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
      CodeableConcept statusReason,
      @required
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      String occurrenceString,
      FhirDateTime recorded,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement,
      @JsonKey(name: '_isSubpotent')
          Element isSubpotentElement}) {
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
      statusReason: statusReason,
      vaccineCode: vaccineCode,
      patient: patient,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceString: occurrenceString,
      recorded: recorded,
      primarySource: primarySource,
      reportOrigin: reportOrigin,
      location: location,
      manufacturer: manufacturer,
      lotNumber: lotNumber,
      expirationDate: expirationDate,
      site: site,
      route: route,
      doseQuantity: doseQuantity,
      performer: performer,
      note: note,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      isSubpotent: isSubpotent,
      subpotentReason: subpotentReason,
      education: education,
      programEligibility: programEligibility,
      fundingSource: fundingSource,
      reaction: reaction,
      protocolApplied: protocolApplied,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrenceStringElement: occurrenceStringElement,
      recordedElement: recordedElement,
      primarySourceElement: primarySourceElement,
      lotNumberElement: lotNumberElement,
      expirationDateElement: expirationDateElement,
      isSubpotentElement: isSubpotentElement,
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
  CodeableConcept get statusReason;
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  @JsonKey(required: true)
  Reference get patient;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  String get occurrenceString;
  FhirDateTime get recorded;
  Boolean get primarySource;
  CodeableConcept get reportOrigin;
  Reference get location;
  Reference get manufacturer;
  String get lotNumber;
  Date get expirationDate;
  CodeableConcept get site;
  CodeableConcept get route;
  Quantity get doseQuantity;
  List<ImmunizationPerformer> get performer;
  List<Annotation> get note;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Boolean get isSubpotent;
  List<CodeableConcept> get subpotentReason;
  List<ImmunizationEducation> get education;
  List<CodeableConcept> get programEligibility;
  CodeableConcept get fundingSource;
  List<ImmunizationReaction> get reaction;
  List<ImmunizationProtocolApplied> get protocolApplied;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @JsonKey(name: '_occurrenceString')
  Element get occurrenceStringElement;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @JsonKey(name: '_primarySource')
  Element get primarySourceElement;
  @JsonKey(name: '_lotNumber')
  Element get lotNumberElement;
  @JsonKey(name: '_expirationDate')
  Element get expirationDateElement;
  @JsonKey(name: '_isSubpotent')
  Element get isSubpotentElement;

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
      CodeableConcept statusReason,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      String occurrenceString,
      FhirDateTime recorded,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement,
      @JsonKey(name: '_isSubpotent')
          Element isSubpotentElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get encounter;
  $CodeableConceptCopyWith<$Res> get reportOrigin;
  $ReferenceCopyWith<$Res> get location;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $QuantityCopyWith<$Res> get doseQuantity;
  $CodeableConceptCopyWith<$Res> get fundingSource;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  $ElementCopyWith<$Res> get occurrenceStringElement;
  $ElementCopyWith<$Res> get recordedElement;
  $ElementCopyWith<$Res> get primarySourceElement;
  $ElementCopyWith<$Res> get lotNumberElement;
  $ElementCopyWith<$Res> get expirationDateElement;
  $ElementCopyWith<$Res> get isSubpotentElement;
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
    Object statusReason = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceString = freezed,
    Object recorded = freezed,
    Object primarySource = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object performer = freezed,
    Object note = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object isSubpotent = freezed,
    Object subpotentReason = freezed,
    Object education = freezed,
    Object programEligibility = freezed,
    Object fundingSource = freezed,
    Object reaction = freezed,
    Object protocolApplied = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrenceStringElement = freezed,
    Object recordedElement = freezed,
    Object primarySourceElement = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
    Object isSubpotentElement = freezed,
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
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime,
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
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImmunizationPerformer>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      isSubpotent:
          isSubpotent == freezed ? _value.isSubpotent : isSubpotent as Boolean,
      subpotentReason: subpotentReason == freezed
          ? _value.subpotentReason
          : subpotentReason as List<CodeableConcept>,
      education: education == freezed
          ? _value.education
          : education as List<ImmunizationEducation>,
      programEligibility: programEligibility == freezed
          ? _value.programEligibility
          : programEligibility as List<CodeableConcept>,
      fundingSource: fundingSource == freezed
          ? _value.fundingSource
          : fundingSource as CodeableConcept,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      protocolApplied: protocolApplied == freezed
          ? _value.protocolApplied
          : protocolApplied as List<ImmunizationProtocolApplied>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      isSubpotentElement: isSubpotentElement == freezed
          ? _value.isSubpotentElement
          : isSubpotentElement as Element,
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
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
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
  $CodeableConceptCopyWith<$Res> get fundingSource {
    if (_value.fundingSource == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fundingSource, (value) {
      return _then(_value.copyWith(fundingSource: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurrenceStringElement {
    if (_value.occurrenceStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurrenceStringElement, (value) {
      return _then(_value.copyWith(occurrenceStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
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

  @override
  $ElementCopyWith<$Res> get isSubpotentElement {
    if (_value.isSubpotentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.isSubpotentElement, (value) {
      return _then(_value.copyWith(isSubpotentElement: value));
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
      CodeableConcept statusReason,
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      String occurrenceString,
      FhirDateTime recorded,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement,
      @JsonKey(name: '_isSubpotent')
          Element isSubpotentElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
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
  $CodeableConceptCopyWith<$Res> get fundingSource;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res> get occurrenceStringElement;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ElementCopyWith<$Res> get primarySourceElement;
  @override
  $ElementCopyWith<$Res> get lotNumberElement;
  @override
  $ElementCopyWith<$Res> get expirationDateElement;
  @override
  $ElementCopyWith<$Res> get isSubpotentElement;
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
    Object statusReason = freezed,
    Object vaccineCode = freezed,
    Object patient = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrenceString = freezed,
    Object recorded = freezed,
    Object primarySource = freezed,
    Object reportOrigin = freezed,
    Object location = freezed,
    Object manufacturer = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object site = freezed,
    Object route = freezed,
    Object doseQuantity = freezed,
    Object performer = freezed,
    Object note = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object isSubpotent = freezed,
    Object subpotentReason = freezed,
    Object education = freezed,
    Object programEligibility = freezed,
    Object fundingSource = freezed,
    Object reaction = freezed,
    Object protocolApplied = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object occurrenceDateTimeElement = freezed,
    Object occurrenceStringElement = freezed,
    Object recordedElement = freezed,
    Object primarySourceElement = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
    Object isSubpotentElement = freezed,
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
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString as String,
      recorded:
          recorded == freezed ? _value.recorded : recorded as FhirDateTime,
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
      performer: performer == freezed
          ? _value.performer
          : performer as List<ImmunizationPerformer>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      isSubpotent:
          isSubpotent == freezed ? _value.isSubpotent : isSubpotent as Boolean,
      subpotentReason: subpotentReason == freezed
          ? _value.subpotentReason
          : subpotentReason as List<CodeableConcept>,
      education: education == freezed
          ? _value.education
          : education as List<ImmunizationEducation>,
      programEligibility: programEligibility == freezed
          ? _value.programEligibility
          : programEligibility as List<CodeableConcept>,
      fundingSource: fundingSource == freezed
          ? _value.fundingSource
          : fundingSource as CodeableConcept,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<ImmunizationReaction>,
      protocolApplied: protocolApplied == freezed
          ? _value.protocolApplied
          : protocolApplied as List<ImmunizationProtocolApplied>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement as Element,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement as Element,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement as Element,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement as Element,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement as Element,
      isSubpotentElement: isSubpotentElement == freezed
          ? _value.isSubpotentElement
          : isSubpotentElement as Element,
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
      this.statusReason,
      @required
      @JsonKey(required: true)
          this.vaccineCode,
      @required
      @JsonKey(required: true)
          this.patient,
      this.encounter,
      this.occurrenceDateTime,
      this.occurrenceString,
      this.recorded,
      this.primarySource,
      this.reportOrigin,
      this.location,
      this.manufacturer,
      this.lotNumber,
      this.expirationDate,
      this.site,
      this.route,
      this.doseQuantity,
      this.performer,
      this.note,
      this.reasonCode,
      this.reasonReference,
      this.isSubpotent,
      this.subpotentReason,
      this.education,
      this.programEligibility,
      this.fundingSource,
      this.reaction,
      this.protocolApplied,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      @JsonKey(name: '_occurrenceString')
          this.occurrenceStringElement,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      @JsonKey(name: '_primarySource')
          this.primarySourceElement,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      @JsonKey(name: '_isSubpotent')
          this.isSubpotentElement})
      : assert(resourceType != null),
        assert(vaccineCode != null),
        assert(patient != null);

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
  final CodeableConcept statusReason;
  @override
  @JsonKey(required: true)
  final CodeableConcept vaccineCode;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final String occurrenceString;
  @override
  final FhirDateTime recorded;
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
  final List<ImmunizationPerformer> performer;
  @override
  final List<Annotation> note;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final Boolean isSubpotent;
  @override
  final List<CodeableConcept> subpotentReason;
  @override
  final List<ImmunizationEducation> education;
  @override
  final List<CodeableConcept> programEligibility;
  @override
  final CodeableConcept fundingSource;
  @override
  final List<ImmunizationReaction> reaction;
  @override
  final List<ImmunizationProtocolApplied> protocolApplied;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_occurrenceString')
  final Element occurrenceStringElement;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
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
  @JsonKey(name: '_isSubpotent')
  final Element isSubpotentElement;

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusReason: $statusReason, vaccineCode: $vaccineCode, patient: $patient, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceString: $occurrenceString, recorded: $recorded, primarySource: $primarySource, reportOrigin: $reportOrigin, location: $location, manufacturer: $manufacturer, lotNumber: $lotNumber, expirationDate: $expirationDate, site: $site, route: $route, doseQuantity: $doseQuantity, performer: $performer, note: $note, reasonCode: $reasonCode, reasonReference: $reasonReference, isSubpotent: $isSubpotent, subpotentReason: $subpotentReason, education: $education, programEligibility: $programEligibility, fundingSource: $fundingSource, reaction: $reaction, protocolApplied: $protocolApplied, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrenceStringElement: $occurrenceStringElement, recordedElement: $recordedElement, primarySourceElement: $primarySourceElement, lotNumberElement: $lotNumberElement, expirationDateElement: $expirationDateElement, isSubpotentElement: $isSubpotentElement)';
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
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrenceString, occurrenceString) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceString, occurrenceString)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
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
                const DeepCollectionEquality().equals(other.expirationDate, expirationDate)) &&
            (identical(other.site, site) || const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) || const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.doseQuantity, doseQuantity) || const DeepCollectionEquality().equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.isSubpotent, isSubpotent) || const DeepCollectionEquality().equals(other.isSubpotent, isSubpotent)) &&
            (identical(other.subpotentReason, subpotentReason) || const DeepCollectionEquality().equals(other.subpotentReason, subpotentReason)) &&
            (identical(other.education, education) || const DeepCollectionEquality().equals(other.education, education)) &&
            (identical(other.programEligibility, programEligibility) || const DeepCollectionEquality().equals(other.programEligibility, programEligibility)) &&
            (identical(other.fundingSource, fundingSource) || const DeepCollectionEquality().equals(other.fundingSource, fundingSource)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)) &&
            (identical(other.protocolApplied, protocolApplied) || const DeepCollectionEquality().equals(other.protocolApplied, protocolApplied)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) || const DeepCollectionEquality().equals(other.occurrenceDateTimeElement, occurrenceDateTimeElement)) &&
            (identical(other.occurrenceStringElement, occurrenceStringElement) || const DeepCollectionEquality().equals(other.occurrenceStringElement, occurrenceStringElement)) &&
            (identical(other.recordedElement, recordedElement) || const DeepCollectionEquality().equals(other.recordedElement, recordedElement)) &&
            (identical(other.primarySourceElement, primarySourceElement) || const DeepCollectionEquality().equals(other.primarySourceElement, primarySourceElement)) &&
            (identical(other.lotNumberElement, lotNumberElement) || const DeepCollectionEquality().equals(other.lotNumberElement, lotNumberElement)) &&
            (identical(other.expirationDateElement, expirationDateElement) || const DeepCollectionEquality().equals(other.expirationDateElement, expirationDateElement)) &&
            (identical(other.isSubpotentElement, isSubpotentElement) || const DeepCollectionEquality().equals(other.isSubpotentElement, isSubpotentElement)));
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
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrenceString) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(primarySource) ^
      const DeepCollectionEquality().hash(reportOrigin) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(isSubpotent) ^
      const DeepCollectionEquality().hash(subpotentReason) ^
      const DeepCollectionEquality().hash(education) ^
      const DeepCollectionEquality().hash(programEligibility) ^
      const DeepCollectionEquality().hash(fundingSource) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(protocolApplied) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(occurrenceDateTimeElement) ^
      const DeepCollectionEquality().hash(occurrenceStringElement) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(primarySourceElement) ^
      const DeepCollectionEquality().hash(lotNumberElement) ^
      const DeepCollectionEquality().hash(expirationDateElement) ^
      const DeepCollectionEquality().hash(isSubpotentElement);

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
      CodeableConcept statusReason,
      @required
      @JsonKey(required: true)
          CodeableConcept vaccineCode,
      @required
      @JsonKey(required: true)
          Reference patient,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      String occurrenceString,
      FhirDateTime recorded,
      Boolean primarySource,
      CodeableConcept reportOrigin,
      Reference location,
      Reference manufacturer,
      String lotNumber,
      Date expirationDate,
      CodeableConcept site,
      CodeableConcept route,
      Quantity doseQuantity,
      List<ImmunizationPerformer> performer,
      List<Annotation> note,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Boolean isSubpotent,
      List<CodeableConcept> subpotentReason,
      List<ImmunizationEducation> education,
      List<CodeableConcept> programEligibility,
      CodeableConcept fundingSource,
      List<ImmunizationReaction> reaction,
      List<ImmunizationProtocolApplied> protocolApplied,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_occurrenceDateTime')
          Element occurrenceDateTimeElement,
      @JsonKey(name: '_occurrenceString')
          Element occurrenceStringElement,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(name: '_primarySource')
          Element primarySourceElement,
      @JsonKey(name: '_lotNumber')
          Element lotNumberElement,
      @JsonKey(name: '_expirationDate')
          Element expirationDateElement,
      @JsonKey(name: '_isSubpotent')
          Element isSubpotentElement}) = _$_Immunization;

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
  CodeableConcept get statusReason;
  @override
  @JsonKey(required: true)
  CodeableConcept get vaccineCode;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  Reference get encounter;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  String get occurrenceString;
  @override
  FhirDateTime get recorded;
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
  List<ImmunizationPerformer> get performer;
  @override
  List<Annotation> get note;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  Boolean get isSubpotent;
  @override
  List<CodeableConcept> get subpotentReason;
  @override
  List<ImmunizationEducation> get education;
  @override
  List<CodeableConcept> get programEligibility;
  @override
  CodeableConcept get fundingSource;
  @override
  List<ImmunizationReaction> get reaction;
  @override
  List<ImmunizationProtocolApplied> get protocolApplied;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element get occurrenceDateTimeElement;
  @override
  @JsonKey(name: '_occurrenceString')
  Element get occurrenceStringElement;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
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
  @JsonKey(name: '_isSubpotent')
  Element get isSubpotentElement;
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith;
}

ImmunizationPerformer _$ImmunizationPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPerformer.fromJson(json);
}

class _$ImmunizationPerformerTearOff {
  const _$ImmunizationPerformerTearOff();

  _ImmunizationPerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required @JsonKey(required: true) Reference actor}) {
    return _ImmunizationPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $ImmunizationPerformer = _$ImmunizationPerformerTearOff();

mixin _$ImmunizationPerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  @JsonKey(required: true)
  Reference get actor;

  Map<String, dynamic> toJson();
  $ImmunizationPerformerCopyWith<ImmunizationPerformer> get copyWith;
}

abstract class $ImmunizationPerformerCopyWith<$Res> {
  factory $ImmunizationPerformerCopyWith(ImmunizationPerformer value,
          $Res Function(ImmunizationPerformer) then) =
      _$ImmunizationPerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

class _$ImmunizationPerformerCopyWithImpl<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  _$ImmunizationPerformerCopyWithImpl(this._value, this._then);

  final ImmunizationPerformer _value;
  // ignore: unused_field
  final $Res Function(ImmunizationPerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
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
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
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

abstract class _$ImmunizationPerformerCopyWith<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  factory _$ImmunizationPerformerCopyWith(_ImmunizationPerformer value,
          $Res Function(_ImmunizationPerformer) then) =
      __$ImmunizationPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$ImmunizationPerformerCopyWithImpl<$Res>
    extends _$ImmunizationPerformerCopyWithImpl<$Res>
    implements _$ImmunizationPerformerCopyWith<$Res> {
  __$ImmunizationPerformerCopyWithImpl(_ImmunizationPerformer _value,
      $Res Function(_ImmunizationPerformer) _then)
      : super(_value, (v) => _then(v as _ImmunizationPerformer));

  @override
  _ImmunizationPerformer get _value => super._value as _ImmunizationPerformer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_ImmunizationPerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationPerformer implements _ImmunizationPerformer {
  const _$_ImmunizationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required @JsonKey(required: true) this.actor})
      : assert(actor != null);

  factory _$_ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationPerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  @JsonKey(required: true)
  final Reference actor;

  @override
  String toString() {
    return 'ImmunizationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationPerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$ImmunizationPerformerCopyWith<_ImmunizationPerformer> get copyWith =>
      __$ImmunizationPerformerCopyWithImpl<_ImmunizationPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationPerformerToJson(this);
  }
}

abstract class _ImmunizationPerformer implements ImmunizationPerformer {
  const factory _ImmunizationPerformer(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept function,
          @required @JsonKey(required: true) Reference actor}) =
      _$_ImmunizationPerformer;

  factory _ImmunizationPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationPerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  _$ImmunizationPerformerCopyWith<_ImmunizationPerformer> get copyWith;
}

ImmunizationEducation _$ImmunizationEducationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEducation.fromJson(json);
}

class _$ImmunizationEducationTearOff {
  const _$ImmunizationEducationTearOff();

  _ImmunizationEducation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      FhirUri reference,
      FhirDateTime publicationDate,
      FhirDateTime presentationDate,
      @JsonKey(name: '_documentType') Element documentTypeElement,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_publicationDate') Element publicationDateElement,
      @JsonKey(name: '_presentationDate') Element presentationDateElement}) {
    return _ImmunizationEducation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      documentType: documentType,
      reference: reference,
      publicationDate: publicationDate,
      presentationDate: presentationDate,
      documentTypeElement: documentTypeElement,
      referenceElement: referenceElement,
      publicationDateElement: publicationDateElement,
      presentationDateElement: presentationDateElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationEducation = _$ImmunizationEducationTearOff();

mixin _$ImmunizationEducation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get documentType;
  FhirUri get reference;
  FhirDateTime get publicationDate;
  FhirDateTime get presentationDate;
  @JsonKey(name: '_documentType')
  Element get documentTypeElement;
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @JsonKey(name: '_publicationDate')
  Element get publicationDateElement;
  @JsonKey(name: '_presentationDate')
  Element get presentationDateElement;

  Map<String, dynamic> toJson();
  $ImmunizationEducationCopyWith<ImmunizationEducation> get copyWith;
}

abstract class $ImmunizationEducationCopyWith<$Res> {
  factory $ImmunizationEducationCopyWith(ImmunizationEducation value,
          $Res Function(ImmunizationEducation) then) =
      _$ImmunizationEducationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      FhirUri reference,
      FhirDateTime publicationDate,
      FhirDateTime presentationDate,
      @JsonKey(name: '_documentType') Element documentTypeElement,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_publicationDate') Element publicationDateElement,
      @JsonKey(name: '_presentationDate') Element presentationDateElement});

  $ElementCopyWith<$Res> get documentTypeElement;
  $ElementCopyWith<$Res> get referenceElement;
  $ElementCopyWith<$Res> get publicationDateElement;
  $ElementCopyWith<$Res> get presentationDateElement;
}

class _$ImmunizationEducationCopyWithImpl<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  _$ImmunizationEducationCopyWithImpl(this._value, this._then);

  final ImmunizationEducation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationEducation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object documentType = freezed,
    Object reference = freezed,
    Object publicationDate = freezed,
    Object presentationDate = freezed,
    Object documentTypeElement = freezed,
    Object referenceElement = freezed,
    Object publicationDateElement = freezed,
    Object presentationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as FhirDateTime,
      presentationDate: presentationDate == freezed
          ? _value.presentationDate
          : presentationDate as FhirDateTime,
      documentTypeElement: documentTypeElement == freezed
          ? _value.documentTypeElement
          : documentTypeElement as Element,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      publicationDateElement: publicationDateElement == freezed
          ? _value.publicationDateElement
          : publicationDateElement as Element,
      presentationDateElement: presentationDateElement == freezed
          ? _value.presentationDateElement
          : presentationDateElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get documentTypeElement {
    if (_value.documentTypeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.documentTypeElement, (value) {
      return _then(_value.copyWith(documentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceElement, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get publicationDateElement {
    if (_value.publicationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.publicationDateElement, (value) {
      return _then(_value.copyWith(publicationDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get presentationDateElement {
    if (_value.presentationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.presentationDateElement, (value) {
      return _then(_value.copyWith(presentationDateElement: value));
    });
  }
}

abstract class _$ImmunizationEducationCopyWith<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  factory _$ImmunizationEducationCopyWith(_ImmunizationEducation value,
          $Res Function(_ImmunizationEducation) then) =
      __$ImmunizationEducationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      FhirUri reference,
      FhirDateTime publicationDate,
      FhirDateTime presentationDate,
      @JsonKey(name: '_documentType') Element documentTypeElement,
      @JsonKey(name: '_reference') Element referenceElement,
      @JsonKey(name: '_publicationDate') Element publicationDateElement,
      @JsonKey(name: '_presentationDate') Element presentationDateElement});

  @override
  $ElementCopyWith<$Res> get documentTypeElement;
  @override
  $ElementCopyWith<$Res> get referenceElement;
  @override
  $ElementCopyWith<$Res> get publicationDateElement;
  @override
  $ElementCopyWith<$Res> get presentationDateElement;
}

class __$ImmunizationEducationCopyWithImpl<$Res>
    extends _$ImmunizationEducationCopyWithImpl<$Res>
    implements _$ImmunizationEducationCopyWith<$Res> {
  __$ImmunizationEducationCopyWithImpl(_ImmunizationEducation _value,
      $Res Function(_ImmunizationEducation) _then)
      : super(_value, (v) => _then(v as _ImmunizationEducation));

  @override
  _ImmunizationEducation get _value => super._value as _ImmunizationEducation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object documentType = freezed,
    Object reference = freezed,
    Object publicationDate = freezed,
    Object presentationDate = freezed,
    Object documentTypeElement = freezed,
    Object referenceElement = freezed,
    Object publicationDateElement = freezed,
    Object presentationDateElement = freezed,
  }) {
    return _then(_ImmunizationEducation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType as String,
      reference: reference == freezed ? _value.reference : reference as FhirUri,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as FhirDateTime,
      presentationDate: presentationDate == freezed
          ? _value.presentationDate
          : presentationDate as FhirDateTime,
      documentTypeElement: documentTypeElement == freezed
          ? _value.documentTypeElement
          : documentTypeElement as Element,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
      publicationDateElement: publicationDateElement == freezed
          ? _value.publicationDateElement
          : publicationDateElement as Element,
      presentationDateElement: presentationDateElement == freezed
          ? _value.presentationDateElement
          : presentationDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationEducation implements _ImmunizationEducation {
  const _$_ImmunizationEducation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.documentType,
      this.reference,
      this.publicationDate,
      this.presentationDate,
      @JsonKey(name: '_documentType') this.documentTypeElement,
      @JsonKey(name: '_reference') this.referenceElement,
      @JsonKey(name: '_publicationDate') this.publicationDateElement,
      @JsonKey(name: '_presentationDate') this.presentationDateElement});

  factory _$_ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationEducationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String documentType;
  @override
  final FhirUri reference;
  @override
  final FhirDateTime publicationDate;
  @override
  final FhirDateTime presentationDate;
  @override
  @JsonKey(name: '_documentType')
  final Element documentTypeElement;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;
  @override
  @JsonKey(name: '_publicationDate')
  final Element publicationDateElement;
  @override
  @JsonKey(name: '_presentationDate')
  final Element presentationDateElement;

  @override
  String toString() {
    return 'ImmunizationEducation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, documentType: $documentType, reference: $reference, publicationDate: $publicationDate, presentationDate: $presentationDate, documentTypeElement: $documentTypeElement, referenceElement: $referenceElement, publicationDateElement: $publicationDateElement, presentationDateElement: $presentationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationEducation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.documentType, documentType) ||
                const DeepCollectionEquality()
                    .equals(other.documentType, documentType)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.publicationDate, publicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDate, publicationDate)) &&
            (identical(other.presentationDate, presentationDate) ||
                const DeepCollectionEquality()
                    .equals(other.presentationDate, presentationDate)) &&
            (identical(other.documentTypeElement, documentTypeElement) ||
                const DeepCollectionEquality()
                    .equals(other.documentTypeElement, documentTypeElement)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.publicationDateElement, publicationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.publicationDateElement, publicationDateElement)) &&
            (identical(
                    other.presentationDateElement, presentationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.presentationDateElement, presentationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(documentType) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(publicationDate) ^
      const DeepCollectionEquality().hash(presentationDate) ^
      const DeepCollectionEquality().hash(documentTypeElement) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(publicationDateElement) ^
      const DeepCollectionEquality().hash(presentationDateElement);

  @override
  _$ImmunizationEducationCopyWith<_ImmunizationEducation> get copyWith =>
      __$ImmunizationEducationCopyWithImpl<_ImmunizationEducation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationEducationToJson(this);
  }
}

abstract class _ImmunizationEducation implements ImmunizationEducation {
  const factory _ImmunizationEducation(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String documentType,
      FhirUri reference,
      FhirDateTime publicationDate,
      FhirDateTime presentationDate,
      @JsonKey(name: '_documentType')
          Element documentTypeElement,
      @JsonKey(name: '_reference')
          Element referenceElement,
      @JsonKey(name: '_publicationDate')
          Element publicationDateElement,
      @JsonKey(name: '_presentationDate')
          Element presentationDateElement}) = _$_ImmunizationEducation;

  factory _ImmunizationEducation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEducation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get documentType;
  @override
  FhirUri get reference;
  @override
  FhirDateTime get publicationDate;
  @override
  FhirDateTime get presentationDate;
  @override
  @JsonKey(name: '_documentType')
  Element get documentTypeElement;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  @JsonKey(name: '_publicationDate')
  Element get publicationDateElement;
  @override
  @JsonKey(name: '_presentationDate')
  Element get presentationDateElement;
  @override
  _$ImmunizationEducationCopyWith<_ImmunizationEducation> get copyWith;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

class _$ImmunizationReactionTearOff {
  const _$ImmunizationReactionTearOff();

  _ImmunizationReaction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
      Reference detail,
      Boolean reported,
      @JsonKey(name: '_date') Element dateElement,
      @JsonKey(name: '_reported') Element reportedElement}) {
    return _ImmunizationReaction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object detail = freezed,
    Object reported = freezed,
    Object dateElement = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirDateTime date,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object detail = freezed,
    Object reported = freezed,
    Object dateElement = freezed,
    Object reportedElement = freezed,
  }) {
    return _then(_ImmunizationReaction(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      this.detail,
      this.reported,
      @JsonKey(name: '_date') this.dateElement,
      @JsonKey(name: '_reported') this.reportedElement});

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationReactionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, detail: $detail, reported: $reported, dateElement: $dateElement, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationReaction &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          FhirDateTime date,
          Reference detail,
          Boolean reported,
          @JsonKey(name: '_date') Element dateElement,
          @JsonKey(name: '_reported') Element reportedElement}) =
      _$_ImmunizationReaction;

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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

ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationProtocolApplied.fromJson(json);
}

class _$ImmunizationProtocolAppliedTearOff {
  const _$ImmunizationProtocolAppliedTearOff();

  _ImmunizationProtocolApplied call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) {
    return _ImmunizationProtocolApplied(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      series: series,
      authority: authority,
      targetDisease: targetDisease,
      doseNumberPositiveInt: doseNumberPositiveInt,
      doseNumberString: doseNumberString,
      seriesDosesPositiveInt: seriesDosesPositiveInt,
      seriesDosesString: seriesDosesString,
      seriesElement: seriesElement,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement,
      doseNumberStringElement: doseNumberStringElement,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement,
      seriesDosesStringElement: seriesDosesStringElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationProtocolApplied = _$ImmunizationProtocolAppliedTearOff();

mixin _$ImmunizationProtocolApplied {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get series;
  Reference get authority;
  List<CodeableConcept> get targetDisease;
  PositiveInt get doseNumberPositiveInt;
  String get doseNumberString;
  PositiveInt get seriesDosesPositiveInt;
  String get seriesDosesString;
  @JsonKey(name: '_series')
  Element get seriesElement;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;

  Map<String, dynamic> toJson();
  $ImmunizationProtocolAppliedCopyWith<ImmunizationProtocolApplied>
      get copyWith;
}

abstract class $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory $ImmunizationProtocolAppliedCopyWith(
          ImmunizationProtocolApplied value,
          $Res Function(ImmunizationProtocolApplied) then) =
      _$ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  $ReferenceCopyWith<$Res> get authority;
  $ElementCopyWith<$Res> get seriesElement;
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res> get doseNumberStringElement;
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

class _$ImmunizationProtocolAppliedCopyWithImpl<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  _$ImmunizationProtocolAppliedCopyWithImpl(this._value, this._then);

  final ImmunizationProtocolApplied _value;
  // ignore: unused_field
  final $Res Function(ImmunizationProtocolApplied) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object series = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberString = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesString = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      series: series == freezed ? _value.series : series as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
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
  $ElementCopyWith<$Res> get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesElement, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement, (value) {
      return _then(_value.copyWith(doseNumberPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberStringElement, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement,
        (value) {
      return _then(_value.copyWith(seriesDosesPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value));
    });
  }
}

abstract class _$ImmunizationProtocolAppliedCopyWith<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory _$ImmunizationProtocolAppliedCopyWith(
          _ImmunizationProtocolApplied value,
          $Res Function(_ImmunizationProtocolApplied) then) =
      __$ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

class __$ImmunizationProtocolAppliedCopyWithImpl<$Res>
    extends _$ImmunizationProtocolAppliedCopyWithImpl<$Res>
    implements _$ImmunizationProtocolAppliedCopyWith<$Res> {
  __$ImmunizationProtocolAppliedCopyWithImpl(
      _ImmunizationProtocolApplied _value,
      $Res Function(_ImmunizationProtocolApplied) _then)
      : super(_value, (v) => _then(v as _ImmunizationProtocolApplied));

  @override
  _ImmunizationProtocolApplied get _value =>
      super._value as _ImmunizationProtocolApplied;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object series = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberString = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesString = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_ImmunizationProtocolApplied(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      series: series == freezed ? _value.series : series as String,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as List<CodeableConcept>,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationProtocolApplied implements _ImmunizationProtocolApplied {
  const _$_ImmunizationProtocolApplied(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.series,
      this.authority,
      this.targetDisease,
      this.doseNumberPositiveInt,
      this.doseNumberString,
      this.seriesDosesPositiveInt,
      this.seriesDosesString,
      @JsonKey(name: '_series')
          this.seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement});

  factory _$_ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationProtocolAppliedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String series;
  @override
  final Reference authority;
  @override
  final List<CodeableConcept> targetDisease;
  @override
  final PositiveInt doseNumberPositiveInt;
  @override
  final String doseNumberString;
  @override
  final PositiveInt seriesDosesPositiveInt;
  @override
  final String seriesDosesString;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element doseNumberPositiveIntElement;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element doseNumberStringElement;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element seriesDosesPositiveIntElement;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element seriesDosesStringElement;

  @override
  String toString() {
    return 'ImmunizationProtocolApplied(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, series: $series, authority: $authority, targetDisease: $targetDisease, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberString: $doseNumberString, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesString: $seriesDosesString, seriesElement: $seriesElement, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesStringElement: $seriesDosesStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationProtocolApplied &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveInt, doseNumberPositiveInt)) &&
            (identical(other.doseNumberString, doseNumberString) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumberString, doseNumberString)) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesPositiveInt, seriesDosesPositiveInt)) &&
            (identical(other.seriesDosesString, seriesDosesString) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDosesString, seriesDosesString)) &&
            (identical(other.seriesElement, seriesElement) ||
                const DeepCollectionEquality()
                    .equals(other.seriesElement, seriesElement)) &&
            (identical(other.doseNumberPositiveIntElement,
                    doseNumberPositiveIntElement) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveIntElement,
                    doseNumberPositiveIntElement)) &&
            (identical(other.doseNumberStringElement, doseNumberStringElement) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberStringElement, doseNumberStringElement)) &&
            (identical(other.seriesDosesPositiveIntElement,
                    seriesDosesPositiveIntElement) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesPositiveIntElement,
                    seriesDosesPositiveIntElement)) &&
            (identical(other.seriesDosesStringElement, seriesDosesStringElement) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesStringElement, seriesDosesStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(doseNumberPositiveInt) ^
      const DeepCollectionEquality().hash(doseNumberString) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveInt) ^
      const DeepCollectionEquality().hash(seriesDosesString) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(doseNumberPositiveIntElement) ^
      const DeepCollectionEquality().hash(doseNumberStringElement) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveIntElement) ^
      const DeepCollectionEquality().hash(seriesDosesStringElement);

  @override
  _$ImmunizationProtocolAppliedCopyWith<_ImmunizationProtocolApplied>
      get copyWith => __$ImmunizationProtocolAppliedCopyWithImpl<
          _ImmunizationProtocolApplied>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationProtocolAppliedToJson(this);
  }
}

abstract class _ImmunizationProtocolApplied
    implements ImmunizationProtocolApplied {
  const factory _ImmunizationProtocolApplied(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String series,
      Reference authority,
      List<CodeableConcept> targetDisease,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) = _$_ImmunizationProtocolApplied;

  factory _ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationProtocolApplied.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get series;
  @override
  Reference get authority;
  @override
  List<CodeableConcept> get targetDisease;
  @override
  PositiveInt get doseNumberPositiveInt;
  @override
  String get doseNumberString;
  @override
  PositiveInt get seriesDosesPositiveInt;
  @override
  String get seriesDosesString;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @override
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;
  @override
  _$ImmunizationProtocolAppliedCopyWith<_ImmunizationProtocolApplied>
      get copyWith;
}

ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEvaluation.fromJson(json);
}

class _$ImmunizationEvaluationTearOff {
  const _$ImmunizationEvaluationTearOff();

  _ImmunizationEvaluation call(
      {@required
      @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      Reference authority,
      @required
      @JsonKey(required: true)
          CodeableConcept targetDisease,
      @required
      @JsonKey(required: true)
          Reference immunizationEvent,
      @required
      @JsonKey(required: true)
          CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      String series,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) {
    return _ImmunizationEvaluation(
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
      date: date,
      authority: authority,
      targetDisease: targetDisease,
      immunizationEvent: immunizationEvent,
      doseStatus: doseStatus,
      doseStatusReason: doseStatusReason,
      description: description,
      series: series,
      doseNumberPositiveInt: doseNumberPositiveInt,
      doseNumberString: doseNumberString,
      seriesDosesPositiveInt: seriesDosesPositiveInt,
      seriesDosesString: seriesDosesString,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      dateElement: dateElement,
      descriptionElement: descriptionElement,
      seriesElement: seriesElement,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement,
      doseNumberStringElement: doseNumberStringElement,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement,
      seriesDosesStringElement: seriesDosesStringElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationEvaluation = _$ImmunizationEvaluationTearOff();

mixin _$ImmunizationEvaluation {
  @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
  @JsonKey(required: true)
  Reference get patient;
  FhirDateTime get date;
  Reference get authority;
  @JsonKey(required: true)
  CodeableConcept get targetDisease;
  @JsonKey(required: true)
  Reference get immunizationEvent;
  @JsonKey(required: true)
  CodeableConcept get doseStatus;
  List<CodeableConcept> get doseStatusReason;
  String get description;
  String get series;
  PositiveInt get doseNumberPositiveInt;
  String get doseNumberString;
  PositiveInt get seriesDosesPositiveInt;
  String get seriesDosesString;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_series')
  Element get seriesElement;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;

  Map<String, dynamic> toJson();
  $ImmunizationEvaluationCopyWith<ImmunizationEvaluation> get copyWith;
}

abstract class $ImmunizationEvaluationCopyWith<$Res> {
  factory $ImmunizationEvaluationCopyWith(ImmunizationEvaluation value,
          $Res Function(ImmunizationEvaluation) then) =
      _$ImmunizationEvaluationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      Reference authority,
      @JsonKey(required: true)
          CodeableConcept targetDisease,
      @JsonKey(required: true)
          Reference immunizationEvent,
      @JsonKey(required: true)
          CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      String series,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get authority;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $ReferenceCopyWith<$Res> get immunizationEvent;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get seriesElement;
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res> get doseNumberStringElement;
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

class _$ImmunizationEvaluationCopyWithImpl<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  _$ImmunizationEvaluationCopyWithImpl(this._value, this._then);

  final ImmunizationEvaluation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationEvaluation) _then;

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
    Object date = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object immunizationEvent = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
    Object description = freezed,
    Object series = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberString = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesString = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object dateElement = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesStringElement = freezed,
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent as Reference,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed ? _value.series : series as String,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
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
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
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
  $ReferenceCopyWith<$Res> get immunizationEvent {
    if (_value.immunizationEvent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.immunizationEvent, (value) {
      return _then(_value.copyWith(immunizationEvent: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement, (value) {
      return _then(_value.copyWith(doseNumberPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberStringElement, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement,
        (value) {
      return _then(_value.copyWith(seriesDosesPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value));
    });
  }
}

abstract class _$ImmunizationEvaluationCopyWith<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  factory _$ImmunizationEvaluationCopyWith(_ImmunizationEvaluation value,
          $Res Function(_ImmunizationEvaluation) then) =
      __$ImmunizationEvaluationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      Reference authority,
      @JsonKey(required: true)
          CodeableConcept targetDisease,
      @JsonKey(required: true)
          Reference immunizationEvent,
      @JsonKey(required: true)
          CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      String series,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $ReferenceCopyWith<$Res> get immunizationEvent;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement;
}

class __$ImmunizationEvaluationCopyWithImpl<$Res>
    extends _$ImmunizationEvaluationCopyWithImpl<$Res>
    implements _$ImmunizationEvaluationCopyWith<$Res> {
  __$ImmunizationEvaluationCopyWithImpl(_ImmunizationEvaluation _value,
      $Res Function(_ImmunizationEvaluation) _then)
      : super(_value, (v) => _then(v as _ImmunizationEvaluation));

  @override
  _ImmunizationEvaluation get _value => super._value as _ImmunizationEvaluation;

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
    Object date = freezed,
    Object authority = freezed,
    Object targetDisease = freezed,
    Object immunizationEvent = freezed,
    Object doseStatus = freezed,
    Object doseStatusReason = freezed,
    Object description = freezed,
    Object series = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberString = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesString = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object dateElement = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_ImmunizationEvaluation(
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent as Reference,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed ? _value.series : series as String,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationEvaluation implements _ImmunizationEvaluation {
  const _$_ImmunizationEvaluation(
      {@required
      @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
      @required
      @JsonKey(required: true)
          this.patient,
      this.date,
      this.authority,
      @required
      @JsonKey(required: true)
          this.targetDisease,
      @required
      @JsonKey(required: true)
          this.immunizationEvent,
      @required
      @JsonKey(required: true)
          this.doseStatus,
      this.doseStatusReason,
      this.description,
      this.series,
      this.doseNumberPositiveInt,
      this.doseNumberString,
      this.seriesDosesPositiveInt,
      this.seriesDosesString,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_series')
          this.seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement})
      : assert(resourceType != null),
        assert(patient != null),
        assert(targetDisease != null),
        assert(immunizationEvent != null),
        assert(doseStatus != null);

  factory _$_ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$_$_ImmunizationEvaluationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
  @JsonKey(required: true)
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  final Reference authority;
  @override
  @JsonKey(required: true)
  final CodeableConcept targetDisease;
  @override
  @JsonKey(required: true)
  final Reference immunizationEvent;
  @override
  @JsonKey(required: true)
  final CodeableConcept doseStatus;
  @override
  final List<CodeableConcept> doseStatusReason;
  @override
  final String description;
  @override
  final String series;
  @override
  final PositiveInt doseNumberPositiveInt;
  @override
  final String doseNumberString;
  @override
  final PositiveInt seriesDosesPositiveInt;
  @override
  final String seriesDosesString;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element doseNumberPositiveIntElement;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element doseNumberStringElement;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element seriesDosesPositiveIntElement;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element seriesDosesStringElement;

  @override
  String toString() {
    return 'ImmunizationEvaluation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, patient: $patient, date: $date, authority: $authority, targetDisease: $targetDisease, immunizationEvent: $immunizationEvent, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason, description: $description, series: $series, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberString: $doseNumberString, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesString: $seriesDosesString, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, dateElement: $dateElement, descriptionElement: $descriptionElement, seriesElement: $seriesElement, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesStringElement: $seriesDosesStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationEvaluation &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.immunizationEvent, immunizationEvent) ||
                const DeepCollectionEquality()
                    .equals(other.immunizationEvent, immunizationEvent)) &&
            (identical(other.doseStatus, doseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatus, doseStatus)) &&
            (identical(other.doseStatusReason, doseStatusReason) ||
                const DeepCollectionEquality()
                    .equals(other.doseStatusReason, doseStatusReason)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveInt, doseNumberPositiveInt)) &&
            (identical(other.doseNumberString, doseNumberString) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumberString, doseNumberString)) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesPositiveInt, seriesDosesPositiveInt)) &&
            (identical(other.seriesDosesString, seriesDosesString) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDosesString, seriesDosesString)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.seriesElement, seriesElement) || const DeepCollectionEquality().equals(other.seriesElement, seriesElement)) &&
            (identical(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement) || const DeepCollectionEquality().equals(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement)) &&
            (identical(other.doseNumberStringElement, doseNumberStringElement) || const DeepCollectionEquality().equals(other.doseNumberStringElement, doseNumberStringElement)) &&
            (identical(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement) || const DeepCollectionEquality().equals(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement)) &&
            (identical(other.seriesDosesStringElement, seriesDosesStringElement) || const DeepCollectionEquality().equals(other.seriesDosesStringElement, seriesDosesStringElement)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(immunizationEvent) ^
      const DeepCollectionEquality().hash(doseStatus) ^
      const DeepCollectionEquality().hash(doseStatusReason) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(doseNumberPositiveInt) ^
      const DeepCollectionEquality().hash(doseNumberString) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveInt) ^
      const DeepCollectionEquality().hash(seriesDosesString) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(doseNumberPositiveIntElement) ^
      const DeepCollectionEquality().hash(doseNumberStringElement) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveIntElement) ^
      const DeepCollectionEquality().hash(seriesDosesStringElement);

  @override
  _$ImmunizationEvaluationCopyWith<_ImmunizationEvaluation> get copyWith =>
      __$ImmunizationEvaluationCopyWithImpl<_ImmunizationEvaluation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImmunizationEvaluationToJson(this);
  }
}

abstract class _ImmunizationEvaluation implements ImmunizationEvaluation {
  const factory _ImmunizationEvaluation(
      {@required
      @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      Reference authority,
      @required
      @JsonKey(required: true)
          CodeableConcept targetDisease,
      @required
      @JsonKey(required: true)
          Reference immunizationEvent,
      @required
      @JsonKey(required: true)
          CodeableConcept doseStatus,
      List<CodeableConcept> doseStatusReason,
      String description,
      String series,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) = _$_ImmunizationEvaluation;

  factory _ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEvaluation.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ImmunizationEvaluation')
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
  @JsonKey(required: true)
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  Reference get authority;
  @override
  @JsonKey(required: true)
  CodeableConcept get targetDisease;
  @override
  @JsonKey(required: true)
  Reference get immunizationEvent;
  @override
  @JsonKey(required: true)
  CodeableConcept get doseStatus;
  @override
  List<CodeableConcept> get doseStatusReason;
  @override
  String get description;
  @override
  String get series;
  @override
  PositiveInt get doseNumberPositiveInt;
  @override
  String get doseNumberString;
  @override
  PositiveInt get seriesDosesPositiveInt;
  @override
  String get seriesDosesString;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @override
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;
  @override
  _$ImmunizationEvaluationCopyWith<_ImmunizationEvaluation> get copyWith;
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
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      Reference authority,
      @required
      @JsonKey(required: true)
          List<ImmunizationRecommendationRecommendation> recommendation,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_date')
          Element dateElement}) {
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
      date: date,
      authority: authority,
      recommendation: recommendation,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      dateElement: dateElement,
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
  FhirDateTime get date;
  Reference get authority;
  @JsonKey(required: true)
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_date')
  Element get dateElement;

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
      FhirDateTime date,
      Reference authority,
      @JsonKey(required: true)
          List<ImmunizationRecommendationRecommendation> recommendation,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_date')
          Element dateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get authority;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get dateElement;
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
    Object date = freezed,
    Object authority = freezed,
    Object recommendation = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object dateElement = freezed,
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
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
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
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
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
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
      FhirDateTime date,
      Reference authority,
      @JsonKey(required: true)
          List<ImmunizationRecommendationRecommendation> recommendation,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_date')
          Element dateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
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
    Object date = freezed,
    Object authority = freezed,
    Object recommendation = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object dateElement = freezed,
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
      date: date == freezed ? _value.date : date as FhirDateTime,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation as List<ImmunizationRecommendationRecommendation>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
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
      @required
      @JsonKey(required: true)
          this.patient,
      this.date,
      this.authority,
      @required
      @JsonKey(required: true)
          this.recommendation,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_date')
          this.dateElement})
      : assert(resourceType != null),
        assert(patient != null),
        assert(recommendation != null);

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
  final FhirDateTime date;
  @override
  final Reference authority;
  @override
  @JsonKey(required: true)
  final List<ImmunizationRecommendationRecommendation> recommendation;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, date: $date, authority: $authority, recommendation: $recommendation, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, dateElement: $dateElement)';
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.recommendation, recommendation) ||
                const DeepCollectionEquality()
                    .equals(other.recommendation, recommendation)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)));
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
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(recommendation) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(dateElement);

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
      @required
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      Reference authority,
      @required
      @JsonKey(required: true)
          List<ImmunizationRecommendationRecommendation> recommendation,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_date')
          Element dateElement}) = _$_ImmunizationRecommendation;

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
  FhirDateTime get date;
  @override
  Reference get authority;
  @override
  @JsonKey(required: true)
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> vaccineCode,
      CodeableConcept targetDisease,
      List<CodeableConcept> contraindicatedVaccineCode,
      @required
      @JsonKey(required: true)
          CodeableConcept forecastStatus,
      List<CodeableConcept> forecastReason,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      String description,
      String series,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement}) {
    return _ImmunizationRecommendationRecommendation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      vaccineCode: vaccineCode,
      targetDisease: targetDisease,
      contraindicatedVaccineCode: contraindicatedVaccineCode,
      forecastStatus: forecastStatus,
      forecastReason: forecastReason,
      dateCriterion: dateCriterion,
      description: description,
      series: series,
      doseNumberPositiveInt: doseNumberPositiveInt,
      doseNumberString: doseNumberString,
      seriesDosesPositiveInt: seriesDosesPositiveInt,
      seriesDosesString: seriesDosesString,
      supportingImmunization: supportingImmunization,
      supportingPatientInformation: supportingPatientInformation,
      descriptionElement: descriptionElement,
      seriesElement: seriesElement,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement,
      doseNumberStringElement: doseNumberStringElement,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement,
      seriesDosesStringElement: seriesDosesStringElement,
    );
  }
}

// ignore: unused_element
const $ImmunizationRecommendationRecommendation =
    _$ImmunizationRecommendationRecommendationTearOff();

mixin _$ImmunizationRecommendationRecommendation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get vaccineCode;
  CodeableConcept get targetDisease;
  List<CodeableConcept> get contraindicatedVaccineCode;
  @JsonKey(required: true)
  CodeableConcept get forecastStatus;
  List<CodeableConcept> get forecastReason;
  List<ImmunizationRecommendationDateCriterion> get dateCriterion;
  String get description;
  String get series;
  PositiveInt get doseNumberPositiveInt;
  String get doseNumberString;
  PositiveInt get seriesDosesPositiveInt;
  String get seriesDosesString;
  List<Reference> get supportingImmunization;
  List<Reference> get supportingPatientInformation;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_series')
  Element get seriesElement;
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;

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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> vaccineCode,
      CodeableConcept targetDisease,
      List<CodeableConcept> contraindicatedVaccineCode,
      @JsonKey(required: true)
          CodeableConcept forecastStatus,
      List<CodeableConcept> forecastReason,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      String description,
      String series,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  $CodeableConceptCopyWith<$Res> get targetDisease;
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get seriesElement;
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  $ElementCopyWith<$Res> get doseNumberStringElement;
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  $ElementCopyWith<$Res> get seriesDosesStringElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object contraindicatedVaccineCode = freezed,
    Object forecastStatus = freezed,
    Object forecastReason = freezed,
    Object dateCriterion = freezed,
    Object description = freezed,
    Object series = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberString = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesString = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as List<CodeableConcept>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      contraindicatedVaccineCode: contraindicatedVaccineCode == freezed
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode as List<CodeableConcept>,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      forecastReason: forecastReason == freezed
          ? _value.forecastReason
          : forecastReason as List<CodeableConcept>,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as List<ImmunizationRecommendationDateCriterion>,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed ? _value.series : series as String,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
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
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement {
    if (_value.doseNumberPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberPositiveIntElement, (value) {
      return _then(_value.copyWith(doseNumberPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get doseNumberStringElement {
    if (_value.doseNumberStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doseNumberStringElement, (value) {
      return _then(_value.copyWith(doseNumberStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement {
    if (_value.seriesDosesPositiveIntElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesPositiveIntElement,
        (value) {
      return _then(_value.copyWith(seriesDosesPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement {
    if (_value.seriesDosesStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.seriesDosesStringElement, (value) {
      return _then(_value.copyWith(seriesDosesStringElement: value));
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> vaccineCode,
      CodeableConcept targetDisease,
      List<CodeableConcept> contraindicatedVaccineCode,
      @JsonKey(required: true)
          CodeableConcept forecastStatus,
      List<CodeableConcept> forecastReason,
      List<ImmunizationRecommendationDateCriterion> dateCriterion,
      String description,
      String series,
      PositiveInt doseNumberPositiveInt,
      String doseNumberString,
      PositiveInt seriesDosesPositiveInt,
      String seriesDosesString,
      List<Reference> supportingImmunization,
      List<Reference> supportingPatientInformation,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_series')
          Element seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          Element doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          Element doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          Element seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          Element seriesDosesStringElement});

  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get seriesElement;
  @override
  $ElementCopyWith<$Res> get doseNumberPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get doseNumberStringElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesPositiveIntElement;
  @override
  $ElementCopyWith<$Res> get seriesDosesStringElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object vaccineCode = freezed,
    Object targetDisease = freezed,
    Object contraindicatedVaccineCode = freezed,
    Object forecastStatus = freezed,
    Object forecastReason = freezed,
    Object dateCriterion = freezed,
    Object description = freezed,
    Object series = freezed,
    Object doseNumberPositiveInt = freezed,
    Object doseNumberString = freezed,
    Object seriesDosesPositiveInt = freezed,
    Object seriesDosesString = freezed,
    Object supportingImmunization = freezed,
    Object supportingPatientInformation = freezed,
    Object descriptionElement = freezed,
    Object seriesElement = freezed,
    Object doseNumberPositiveIntElement = freezed,
    Object doseNumberStringElement = freezed,
    Object seriesDosesPositiveIntElement = freezed,
    Object seriesDosesStringElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode as List<CodeableConcept>,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease as CodeableConcept,
      contraindicatedVaccineCode: contraindicatedVaccineCode == freezed
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode as List<CodeableConcept>,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus as CodeableConcept,
      forecastReason: forecastReason == freezed
          ? _value.forecastReason
          : forecastReason as List<CodeableConcept>,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion as List<ImmunizationRecommendationDateCriterion>,
      description:
          description == freezed ? _value.description : description as String,
      series: series == freezed ? _value.series : series as String,
      doseNumberPositiveInt: doseNumberPositiveInt == freezed
          ? _value.doseNumberPositiveInt
          : doseNumberPositiveInt as PositiveInt,
      doseNumberString: doseNumberString == freezed
          ? _value.doseNumberString
          : doseNumberString as String,
      seriesDosesPositiveInt: seriesDosesPositiveInt == freezed
          ? _value.seriesDosesPositiveInt
          : seriesDosesPositiveInt as PositiveInt,
      seriesDosesString: seriesDosesString == freezed
          ? _value.seriesDosesString
          : seriesDosesString as String,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization as List<Reference>,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation as List<Reference>,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement as Element,
      doseNumberPositiveIntElement: doseNumberPositiveIntElement == freezed
          ? _value.doseNumberPositiveIntElement
          : doseNumberPositiveIntElement as Element,
      doseNumberStringElement: doseNumberStringElement == freezed
          ? _value.doseNumberStringElement
          : doseNumberStringElement as Element,
      seriesDosesPositiveIntElement: seriesDosesPositiveIntElement == freezed
          ? _value.seriesDosesPositiveIntElement
          : seriesDosesPositiveIntElement as Element,
      seriesDosesStringElement: seriesDosesStringElement == freezed
          ? _value.seriesDosesStringElement
          : seriesDosesStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ImmunizationRecommendationRecommendation
    implements _ImmunizationRecommendationRecommendation {
  const _$_ImmunizationRecommendationRecommendation(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.vaccineCode,
      this.targetDisease,
      this.contraindicatedVaccineCode,
      @required
      @JsonKey(required: true)
          this.forecastStatus,
      this.forecastReason,
      this.dateCriterion,
      this.description,
      this.series,
      this.doseNumberPositiveInt,
      this.doseNumberString,
      this.seriesDosesPositiveInt,
      this.seriesDosesString,
      this.supportingImmunization,
      this.supportingPatientInformation,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_series')
          this.seriesElement,
      @JsonKey(name: '_doseNumberPositiveInt')
          this.doseNumberPositiveIntElement,
      @JsonKey(name: '_doseNumberString')
          this.doseNumberStringElement,
      @JsonKey(name: '_seriesDosesPositiveInt')
          this.seriesDosesPositiveIntElement,
      @JsonKey(name: '_seriesDosesString')
          this.seriesDosesStringElement})
      : assert(forecastStatus != null);

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> vaccineCode;
  @override
  final CodeableConcept targetDisease;
  @override
  final List<CodeableConcept> contraindicatedVaccineCode;
  @override
  @JsonKey(required: true)
  final CodeableConcept forecastStatus;
  @override
  final List<CodeableConcept> forecastReason;
  @override
  final List<ImmunizationRecommendationDateCriterion> dateCriterion;
  @override
  final String description;
  @override
  final String series;
  @override
  final PositiveInt doseNumberPositiveInt;
  @override
  final String doseNumberString;
  @override
  final PositiveInt seriesDosesPositiveInt;
  @override
  final String seriesDosesString;
  @override
  final List<Reference> supportingImmunization;
  @override
  final List<Reference> supportingPatientInformation;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_series')
  final Element seriesElement;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  final Element doseNumberPositiveIntElement;
  @override
  @JsonKey(name: '_doseNumberString')
  final Element doseNumberStringElement;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  final Element seriesDosesPositiveIntElement;
  @override
  @JsonKey(name: '_seriesDosesString')
  final Element seriesDosesStringElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, vaccineCode: $vaccineCode, targetDisease: $targetDisease, contraindicatedVaccineCode: $contraindicatedVaccineCode, forecastStatus: $forecastStatus, forecastReason: $forecastReason, dateCriterion: $dateCriterion, description: $description, series: $series, doseNumberPositiveInt: $doseNumberPositiveInt, doseNumberString: $doseNumberString, seriesDosesPositiveInt: $seriesDosesPositiveInt, seriesDosesString: $seriesDosesString, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation, descriptionElement: $descriptionElement, seriesElement: $seriesElement, doseNumberPositiveIntElement: $doseNumberPositiveIntElement, doseNumberStringElement: $doseNumberStringElement, seriesDosesPositiveIntElement: $seriesDosesPositiveIntElement, seriesDosesStringElement: $seriesDosesStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationRecommendation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.vaccineCode, vaccineCode) ||
                const DeepCollectionEquality()
                    .equals(other.vaccineCode, vaccineCode)) &&
            (identical(other.targetDisease, targetDisease) ||
                const DeepCollectionEquality()
                    .equals(other.targetDisease, targetDisease)) &&
            (identical(other.contraindicatedVaccineCode, contraindicatedVaccineCode) ||
                const DeepCollectionEquality().equals(
                    other.contraindicatedVaccineCode,
                    contraindicatedVaccineCode)) &&
            (identical(other.forecastStatus, forecastStatus) ||
                const DeepCollectionEquality()
                    .equals(other.forecastStatus, forecastStatus)) &&
            (identical(other.forecastReason, forecastReason) ||
                const DeepCollectionEquality()
                    .equals(other.forecastReason, forecastReason)) &&
            (identical(other.dateCriterion, dateCriterion) ||
                const DeepCollectionEquality()
                    .equals(other.dateCriterion, dateCriterion)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.doseNumberPositiveInt, doseNumberPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.doseNumberPositiveInt, doseNumberPositiveInt)) &&
            (identical(other.doseNumberString, doseNumberString) ||
                const DeepCollectionEquality()
                    .equals(other.doseNumberString, doseNumberString)) &&
            (identical(other.seriesDosesPositiveInt, seriesDosesPositiveInt) ||
                const DeepCollectionEquality().equals(
                    other.seriesDosesPositiveInt, seriesDosesPositiveInt)) &&
            (identical(other.seriesDosesString, seriesDosesString) ||
                const DeepCollectionEquality()
                    .equals(other.seriesDosesString, seriesDosesString)) &&
            (identical(other.supportingImmunization, supportingImmunization) ||
                const DeepCollectionEquality().equals(
                    other.supportingImmunization, supportingImmunization)) &&
            (identical(other.supportingPatientInformation, supportingPatientInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingPatientInformation, supportingPatientInformation)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.seriesElement, seriesElement) || const DeepCollectionEquality().equals(other.seriesElement, seriesElement)) &&
            (identical(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement) || const DeepCollectionEquality().equals(other.doseNumberPositiveIntElement, doseNumberPositiveIntElement)) &&
            (identical(other.doseNumberStringElement, doseNumberStringElement) || const DeepCollectionEquality().equals(other.doseNumberStringElement, doseNumberStringElement)) &&
            (identical(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement) || const DeepCollectionEquality().equals(other.seriesDosesPositiveIntElement, seriesDosesPositiveIntElement)) &&
            (identical(other.seriesDosesStringElement, seriesDosesStringElement) || const DeepCollectionEquality().equals(other.seriesDosesStringElement, seriesDosesStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(vaccineCode) ^
      const DeepCollectionEquality().hash(targetDisease) ^
      const DeepCollectionEquality().hash(contraindicatedVaccineCode) ^
      const DeepCollectionEquality().hash(forecastStatus) ^
      const DeepCollectionEquality().hash(forecastReason) ^
      const DeepCollectionEquality().hash(dateCriterion) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(doseNumberPositiveInt) ^
      const DeepCollectionEquality().hash(doseNumberString) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveInt) ^
      const DeepCollectionEquality().hash(seriesDosesString) ^
      const DeepCollectionEquality().hash(supportingImmunization) ^
      const DeepCollectionEquality().hash(supportingPatientInformation) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(seriesElement) ^
      const DeepCollectionEquality().hash(doseNumberPositiveIntElement) ^
      const DeepCollectionEquality().hash(doseNumberStringElement) ^
      const DeepCollectionEquality().hash(seriesDosesPositiveIntElement) ^
      const DeepCollectionEquality().hash(seriesDosesStringElement);

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
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<CodeableConcept> vaccineCode,
          CodeableConcept targetDisease,
          List<CodeableConcept> contraindicatedVaccineCode,
          @required
          @JsonKey(required: true)
              CodeableConcept forecastStatus,
          List<CodeableConcept> forecastReason,
          List<ImmunizationRecommendationDateCriterion> dateCriterion,
          String description,
          String series,
          PositiveInt doseNumberPositiveInt,
          String doseNumberString,
          PositiveInt seriesDosesPositiveInt,
          String seriesDosesString,
          List<Reference> supportingImmunization,
          List<Reference> supportingPatientInformation,
          @JsonKey(name: '_description')
              Element descriptionElement,
          @JsonKey(name: '_series')
              Element seriesElement,
          @JsonKey(name: '_doseNumberPositiveInt')
              Element doseNumberPositiveIntElement,
          @JsonKey(name: '_doseNumberString')
              Element doseNumberStringElement,
          @JsonKey(name: '_seriesDosesPositiveInt')
              Element seriesDosesPositiveIntElement,
          @JsonKey(name: '_seriesDosesString')
              Element seriesDosesStringElement}) =
      _$_ImmunizationRecommendationRecommendation;

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<CodeableConcept> get vaccineCode;
  @override
  CodeableConcept get targetDisease;
  @override
  List<CodeableConcept> get contraindicatedVaccineCode;
  @override
  @JsonKey(required: true)
  CodeableConcept get forecastStatus;
  @override
  List<CodeableConcept> get forecastReason;
  @override
  List<ImmunizationRecommendationDateCriterion> get dateCriterion;
  @override
  String get description;
  @override
  String get series;
  @override
  PositiveInt get doseNumberPositiveInt;
  @override
  String get doseNumberString;
  @override
  PositiveInt get seriesDosesPositiveInt;
  @override
  String get seriesDosesString;
  @override
  List<Reference> get supportingImmunization;
  @override
  List<Reference> get supportingPatientInformation;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_series')
  Element get seriesElement;
  @override
  @JsonKey(name: '_doseNumberPositiveInt')
  Element get doseNumberPositiveIntElement;
  @override
  @JsonKey(name: '_doseNumberString')
  Element get doseNumberStringElement;
  @override
  @JsonKey(name: '_seriesDosesPositiveInt')
  Element get seriesDosesPositiveIntElement;
  @override
  @JsonKey(name: '_seriesDosesString')
  Element get seriesDosesStringElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      FhirDateTime value,
      @JsonKey(name: '_value') Element valueElement}) {
    return _ImmunizationRecommendationDateCriterion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationDateCriterion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : assert(code != null);

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImmunizationRecommendationDateCriterionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'ImmunizationRecommendationDateCriterion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmunizationRecommendationDateCriterion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept code,
          FhirDateTime value,
          @JsonKey(name: '_value') Element valueElement}) =
      _$_ImmunizationRecommendationDateCriterion;

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationDateCriterion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement}) {
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
      identifier: identifier,
      code: code,
      status: status,
      manufacturer: manufacturer,
      form: form,
      amount: amount,
      ingredient: ingredient,
      batch: batch,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
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
  List<Identifier> get identifier;
  CodeableConcept get code;
  Code get status;
  Reference get manufacturer;
  CodeableConcept get form;
  Ratio get amount;
  List<MedicationIngredient> get ingredient;
  MedicationBatch get batch;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;

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
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get form;
  $RatioCopyWith<$Res> get amount;
  $MedicationBatchCopyWith<$Res> get batch;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
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
    Object identifier = freezed,
    Object code = freezed,
    Object status = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object amount = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
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
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Ratio,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationIngredient>,
      batch: batch == freezed ? _value.batch : batch as MedicationBatch,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
  $RatioCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $MedicationBatchCopyWith<$Res> get batch {
    if (_value.batch == null) {
      return null;
    }
    return $MedicationBatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
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
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_status') Element statusElement});

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
  $RatioCopyWith<$Res> get amount;
  @override
  $MedicationBatchCopyWith<$Res> get batch;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
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
    Object identifier = freezed,
    Object code = freezed,
    Object status = freezed,
    Object manufacturer = freezed,
    Object form = freezed,
    Object amount = freezed,
    Object ingredient = freezed,
    Object batch = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      form: form == freezed ? _value.form : form as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Ratio,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationIngredient>,
      batch: batch == freezed ? _value.batch : batch as MedicationBatch,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
      this.identifier,
      this.code,
      this.status,
      this.manufacturer,
      this.form,
      this.amount,
      this.ingredient,
      this.batch,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement})
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
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final Code status;
  @override
  final Reference manufacturer;
  @override
  final CodeableConcept form;
  @override
  final Ratio amount;
  @override
  final List<MedicationIngredient> ingredient;
  @override
  final MedicationBatch batch;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, manufacturer: $manufacturer, form: $form, amount: $amount, ingredient: $ingredient, batch: $batch, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement)';
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.batch, batch) ||
                const DeepCollectionEquality().equals(other.batch, batch)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(batch) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement);

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
      List<Identifier> identifier,
      CodeableConcept code,
      Code status,
      Reference manufacturer,
      CodeableConcept form,
      Ratio amount,
      List<MedicationIngredient> ingredient,
      MedicationBatch batch,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement}) = _$_Medication;

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
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  Code get status;
  @override
  Reference get manufacturer;
  @override
  CodeableConcept get form;
  @override
  Ratio get amount;
  @override
  List<MedicationIngredient> get ingredient;
  @override
  MedicationBatch get batch;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  _$MedicationCopyWith<_Medication> get copyWith;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

class _$MedicationIngredientTearOff {
  const _$MedicationIngredientTearOff();

  _MedicationIngredient call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio strength,
      @JsonKey(name: '_isActive') Element isActiveElement}) {
    return _MedicationIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      isActive: isActive,
      strength: strength,
      isActiveElement: isActiveElement,
    );
  }
}

// ignore: unused_element
const $MedicationIngredient = _$MedicationIngredientTearOff();

mixin _$MedicationIngredient {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Boolean get isActive;
  Ratio get strength;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio strength,
      @JsonKey(name: '_isActive') Element isActiveElement});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $RatioCopyWith<$Res> get strength;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object strength = freezed,
    Object isActiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      strength: strength == freezed ? _value.strength : strength as Ratio,
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
  $RatioCopyWith<$Res> get strength {
    if (_value.strength == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.strength, (value) {
      return _then(_value.copyWith(strength: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio strength,
      @JsonKey(name: '_isActive') Element isActiveElement});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $RatioCopyWith<$Res> get strength;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object strength = freezed,
    Object isActiveElement = freezed,
  }) {
    return _then(_MedicationIngredient(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      strength: strength == freezed ? _value.strength : strength as Ratio,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationIngredient implements _MedicationIngredient {
  const _$_MedicationIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      this.strength,
      @JsonKey(name: '_isActive') this.isActiveElement});

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationIngredientFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Boolean isActive;
  @override
  final Ratio strength;
  @override
  @JsonKey(name: '_isActive')
  final Element isActiveElement;

  @override
  String toString() {
    return 'MedicationIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, strength: $strength, isActiveElement: $isActiveElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.isActiveElement, isActiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.isActiveElement, isActiveElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(strength) ^
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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept itemCodeableConcept,
          Reference itemReference,
          Boolean isActive,
          Ratio strength,
          @JsonKey(name: '_isActive') Element isActiveElement}) =
      _$_MedicationIngredient;

  factory _MedicationIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationIngredient.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Boolean get isActive;
  @override
  Ratio get strength;
  @override
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _MedicationBatch.fromJson(json);
}

class _$MedicationBatchTearOff {
  const _$MedicationBatchTearOff();

  _MedicationBatch call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String lotNumber,
      FhirDateTime expirationDate,
      @JsonKey(name: '_lotNumber') Element lotNumberElement,
      @JsonKey(name: '_expirationDate') Element expirationDateElement}) {
    return _MedicationBatch(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String lotNumber,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String lotNumber,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lotNumber = freezed,
    Object expirationDate = freezed,
    Object lotNumberElement = freezed,
    Object expirationDateElement = freezed,
  }) {
    return _then(_MedicationBatch(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lotNumber,
      this.expirationDate,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      @JsonKey(name: '_expirationDate') this.expirationDateElement});

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationBatchFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'MedicationBatch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lotNumber: $lotNumber, expirationDate: $expirationDate, lotNumberElement: $lotNumberElement, expirationDateElement: $expirationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationBatch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String lotNumber,
          FhirDateTime expirationDate,
          @JsonKey(name: '_lotNumber') Element lotNumberElement,
          @JsonKey(name: '_expirationDate') Element expirationDateElement}) =
      _$_MedicationBatch;

  factory _MedicationBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationBatch.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
      List<FhirUri> instantiates,
      List<Reference> partOf,
      Code status,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement}) {
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
      instantiates: instantiates,
      partOf: partOf,
      status: status,
      statusReason: statusReason,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      request: request,
      device: device,
      note: note,
      dosage: dosage,
      eventHistory: eventHistory,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      instantiatesElement: instantiatesElement,
      statusElement: statusElement,
      effectiveDateTimeElement: effectiveDateTimeElement,
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
  List<FhirUri> get instantiates;
  List<Reference> get partOf;
  Code get status;
  List<CodeableConcept> get statusReason;
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
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Reference get request;
  List<Reference> get device;
  List<Annotation> get note;
  MedicationAdministrationDosage get dosage;
  List<Reference> get eventHistory;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_instantiates')
  List<Element> get instantiatesElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;

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
      List<FhirUri> instantiates,
      List<Reference> partOf,
      Code status,
      List<CodeableConcept> statusReason,
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
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get request;
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
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
    Object instantiates = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object request = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
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
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
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
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      request: request == freezed ? _value.request : request as Reference,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
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
  $ReferenceCopyWith<$Res> get request {
    if (_value.request == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
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
      List<FhirUri> instantiates,
      List<Reference> partOf,
      Code status,
      List<CodeableConcept> statusReason,
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
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement});

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
  $ReferenceCopyWith<$Res> get request;
  @override
  $MedicationAdministrationDosageCopyWith<$Res> get dosage;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
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
    Object instantiates = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object request = freezed,
    Object device = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object eventHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object instantiatesElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
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
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<FhirUri>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
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
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      request: request == freezed ? _value.request : request as Reference,
      device: device == freezed ? _value.device : device as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as MedicationAdministrationDosage,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      instantiatesElement: instantiatesElement == freezed
          ? _value.instantiatesElement
          : instantiatesElement as List<Element>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
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
      this.instantiates,
      this.partOf,
      this.status,
      this.statusReason,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.supportingInformation,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.request,
      this.device,
      this.note,
      this.dosage,
      this.eventHistory,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_instantiates')
          this.instantiatesElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement})
      : assert(resourceType != null),
        assert(subject != null);

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
  final List<FhirUri> instantiates;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  final List<CodeableConcept> statusReason;
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
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final Reference request;
  @override
  final List<Reference> device;
  @override
  final List<Annotation> note;
  @override
  final MedicationAdministrationDosage dosage;
  @override
  final List<Reference> eventHistory;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_instantiates')
  final List<Element> instantiatesElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiates: $instantiates, partOf: $partOf, status: $status, statusReason: $statusReason, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, request: $request, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, instantiatesElement: $instantiatesElement, statusElement: $statusElement, effectiveDateTimeElement: $effectiveDateTimeElement)';
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
            (identical(other.instantiates, instantiates) ||
                const DeepCollectionEquality()
                    .equals(other.instantiates, instantiates)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
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
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.request, request) || const DeepCollectionEquality().equals(other.request, request)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.instantiatesElement, instantiatesElement) || const DeepCollectionEquality().equals(other.instantiatesElement, instantiatesElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)));
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
      const DeepCollectionEquality().hash(instantiates) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(eventHistory) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(instantiatesElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement);

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
      List<FhirUri> instantiates,
      List<Reference> partOf,
      Code status,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      List<MedicationAdministrationPerformer> performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference request,
      List<Reference> device,
      List<Annotation> note,
      MedicationAdministrationDosage dosage,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_instantiates')
          List<Element> instantiatesElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement}) = _$_MedicationAdministration;

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
  List<FhirUri> get instantiates;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  List<CodeableConcept> get statusReason;
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
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  Reference get request;
  @override
  List<Reference> get device;
  @override
  List<Annotation> get note;
  @override
  MedicationAdministrationDosage get dosage;
  @override
  List<Reference> get eventHistory;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_instantiates')
  List<Element> get instantiatesElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required @JsonKey(required: true) Reference actor}) {
    return _MedicationAdministrationPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $MedicationAdministrationPerformer =
    _$MedicationAdministrationPerformerTearOff();

mixin _$MedicationAdministrationPerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  @JsonKey(required: true)
  Reference get actor;

  Map<String, dynamic> toJson();
  $MedicationAdministrationPerformerCopyWith<MedicationAdministrationPerformer>
      get copyWith;
}

abstract class $MedicationAdministrationPerformerCopyWith<$Res> {
  factory $MedicationAdministrationPerformerCopyWith(
          MedicationAdministrationPerformer value,
          $Res Function(MedicationAdministrationPerformer) then) =
      _$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

class _$MedicationAdministrationPerformerCopyWithImpl<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  _$MedicationAdministrationPerformerCopyWithImpl(this._value, this._then);

  final MedicationAdministrationPerformer _value;
  // ignore: unused_field
  final $Res Function(MedicationAdministrationPerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
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
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
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

abstract class _$MedicationAdministrationPerformerCopyWith<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  factory _$MedicationAdministrationPerformerCopyWith(
          _MedicationAdministrationPerformer value,
          $Res Function(_MedicationAdministrationPerformer) then) =
      __$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_MedicationAdministrationPerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministrationPerformer
    implements _MedicationAdministrationPerformer {
  const _$_MedicationAdministrationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required @JsonKey(required: true) this.actor})
      : assert(actor != null);

  factory _$_MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationPerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  @JsonKey(required: true)
  final Reference actor;

  @override
  String toString() {
    return 'MedicationAdministrationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationPerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept function,
          @required @JsonKey(required: true) Reference actor}) =
      _$_MedicationAdministrationPerformer;

  factory _MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationAdministrationPerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  @JsonKey(required: true)
  Reference get actor;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuantity,
      @JsonKey(name: '_text') Element textElement}) {
    return _MedicationAdministrationDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      site: site,
      route: route,
      method: method,
      dose: dose,
      rateRatio: rateRatio,
      rateQuantity: rateQuantity,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $MedicationAdministrationDosage =
    _$MedicationAdministrationDosageTearOff();

mixin _$MedicationAdministrationDosage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get text;
  CodeableConcept get site;
  CodeableConcept get route;
  CodeableConcept get method;
  Quantity get dose;
  Ratio get rateRatio;
  Quantity get rateQuantity;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuantity,
      @JsonKey(name: '_text') Element textElement});

  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $QuantityCopyWith<$Res> get dose;
  $RatioCopyWith<$Res> get rateRatio;
  $QuantityCopyWith<$Res> get rateQuantity;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateQuantity = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
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
  $QuantityCopyWith<$Res> get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateQuantity, (value) {
      return _then(_value.copyWith(rateQuantity: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String text,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      Quantity dose,
      Ratio rateRatio,
      Quantity rateQuantity,
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
  $QuantityCopyWith<$Res> get rateQuantity;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object text = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object dose = freezed,
    Object rateRatio = freezed,
    Object rateQuantity = freezed,
    Object textElement = freezed,
  }) {
    return _then(_MedicationAdministrationDosage(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      text: text == freezed ? _value.text : text as String,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      dose: dose == freezed ? _value.dose : dose as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationAdministrationDosage
    implements _MedicationAdministrationDosage {
  const _$_MedicationAdministrationDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateQuantity,
      @JsonKey(name: '_text') this.textElement});

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationAdministrationDosageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
  final Quantity rateQuantity;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, site: $site, route: $route, method: $method, dose: $dose, rateRatio: $rateRatio, rateQuantity: $rateQuantity, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationAdministrationDosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
            (identical(other.rateQuantity, rateQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateQuantity, rateQuantity)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(dose) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateQuantity) ^
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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String text,
          CodeableConcept site,
          CodeableConcept route,
          CodeableConcept method,
          Quantity dose,
          Ratio rateRatio,
          Quantity rateQuantity,
          @JsonKey(name: '_text') Element textElement}) =
      _$_MedicationAdministrationDosage;

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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
  Quantity get rateQuantity;
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
      Code status,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement}) {
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
      statusReasonCodeableConcept: statusReasonCodeableConcept,
      statusReasonReference: statusReasonReference,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      supportingInformation: supportingInformation,
      performer: performer,
      location: location,
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
      eventHistory: eventHistory,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      whenPreparedElement: whenPreparedElement,
      whenHandedOverElement: whenHandedOverElement,
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
  Code get status;
  CodeableConcept get statusReasonCodeableConcept;
  Reference get statusReasonReference;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  Reference get subject;
  Reference get context;
  List<Reference> get supportingInformation;
  List<MedicationDispensePerformer> get performer;
  Reference get location;
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
  List<Reference> get eventHistory;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_whenPrepared')
  Element get whenPreparedElement;
  @JsonKey(name: '_whenHandedOver')
  Element get whenHandedOverElement;

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
      Code status,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get statusReasonCodeableConcept;
  $ReferenceCopyWith<$Res> get statusReasonReference;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get daysSupply;
  $ReferenceCopyWith<$Res> get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res> get substitution;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get whenPreparedElement;
  $ElementCopyWith<$Res> get whenHandedOverElement;
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
    Object statusReasonCodeableConcept = freezed,
    Object statusReasonReference = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object performer = freezed,
    Object location = freezed,
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
    Object eventHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOverElement = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      statusReasonCodeableConcept: statusReasonCodeableConcept == freezed
          ? _value.statusReasonCodeableConcept
          : statusReasonCodeableConcept as CodeableConcept,
      statusReasonReference: statusReasonReference == freezed
          ? _value.statusReasonReference
          : statusReasonReference as Reference,
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
      location: location == freezed ? _value.location : location as Reference,
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
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
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
  $CodeableConceptCopyWith<$Res> get statusReasonCodeableConcept {
    if (_value.statusReasonCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReasonCodeableConcept,
        (value) {
      return _then(_value.copyWith(statusReasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get statusReasonReference {
    if (_value.statusReasonReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.statusReasonReference, (value) {
      return _then(_value.copyWith(statusReasonReference: value));
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
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
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
      Code status,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get statusReasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get statusReasonReference;
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
  $ReferenceCopyWith<$Res> get location;
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
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get whenPreparedElement;
  @override
  $ElementCopyWith<$Res> get whenHandedOverElement;
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
    Object statusReasonCodeableConcept = freezed,
    Object statusReasonReference = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object supportingInformation = freezed,
    Object performer = freezed,
    Object location = freezed,
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
    Object eventHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object whenPreparedElement = freezed,
    Object whenHandedOverElement = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      statusReasonCodeableConcept: statusReasonCodeableConcept == freezed
          ? _value.statusReasonCodeableConcept
          : statusReasonCodeableConcept as CodeableConcept,
      statusReasonReference: statusReasonReference == freezed
          ? _value.statusReasonReference
          : statusReasonReference as Reference,
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
      location: location == freezed ? _value.location : location as Reference,
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
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory as List<Reference>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement as Element,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement as Element,
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
      this.status,
      this.statusReasonCodeableConcept,
      this.statusReasonReference,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      this.subject,
      this.context,
      this.supportingInformation,
      this.performer,
      this.location,
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
      this.eventHistory,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_whenPrepared')
          this.whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          this.whenHandedOverElement})
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
  final Code status;
  @override
  final CodeableConcept statusReasonCodeableConcept;
  @override
  final Reference statusReasonReference;
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
  final Reference location;
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
  final List<Reference> eventHistory;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, partOf: $partOf, status: $status, statusReasonCodeableConcept: $statusReasonCodeableConcept, statusReasonReference: $statusReasonReference, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, supportingInformation: $supportingInformation, performer: $performer, location: $location, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, whenPrepared: $whenPrepared, whenHandedOver: $whenHandedOver, destination: $destination, receiver: $receiver, note: $note, dosageInstruction: $dosageInstruction, substitution: $substitution, detectedIssue: $detectedIssue, eventHistory: $eventHistory, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, whenPreparedElement: $whenPreparedElement, whenHandedOverElement: $whenHandedOverElement)';
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
            (identical(other.statusReasonCodeableConcept, statusReasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.statusReasonCodeableConcept,
                    statusReasonCodeableConcept)) &&
            (identical(other.statusReasonReference, statusReasonReference) ||
                const DeepCollectionEquality().equals(
                    other.statusReasonReference, statusReasonReference)) &&
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
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.authorizingPrescription, authorizingPrescription) || const DeepCollectionEquality().equals(other.authorizingPrescription, authorizingPrescription)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.daysSupply, daysSupply) || const DeepCollectionEquality().equals(other.daysSupply, daysSupply)) &&
            (identical(other.whenPrepared, whenPrepared) || const DeepCollectionEquality().equals(other.whenPrepared, whenPrepared)) &&
            (identical(other.whenHandedOver, whenHandedOver) || const DeepCollectionEquality().equals(other.whenHandedOver, whenHandedOver)) &&
            (identical(other.destination, destination) || const DeepCollectionEquality().equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) || const DeepCollectionEquality().equals(other.receiver, receiver)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)) &&
            (identical(other.detectedIssue, detectedIssue) || const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.whenPreparedElement, whenPreparedElement) || const DeepCollectionEquality().equals(other.whenPreparedElement, whenPreparedElement)) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) || const DeepCollectionEquality().equals(other.whenHandedOverElement, whenHandedOverElement)));
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
      const DeepCollectionEquality().hash(statusReasonCodeableConcept) ^
      const DeepCollectionEquality().hash(statusReasonReference) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
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
      const DeepCollectionEquality().hash(eventHistory) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(whenPreparedElement) ^
      const DeepCollectionEquality().hash(whenHandedOverElement);

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
      Code status,
      CodeableConcept statusReasonCodeableConcept,
      Reference statusReasonReference,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      Reference subject,
      Reference context,
      List<Reference> supportingInformation,
      List<MedicationDispensePerformer> performer,
      Reference location,
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
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_whenPrepared')
          Element whenPreparedElement,
      @JsonKey(name: '_whenHandedOver')
          Element whenHandedOverElement}) = _$_MedicationDispense;

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
  Code get status;
  @override
  CodeableConcept get statusReasonCodeableConcept;
  @override
  Reference get statusReasonReference;
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
  Reference get location;
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
  List<Reference> get eventHistory;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

class _$MedicationDispensePerformerTearOff {
  const _$MedicationDispensePerformerTearOff();

  _MedicationDispensePerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @required @JsonKey(required: true) Reference actor}) {
    return _MedicationDispensePerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $MedicationDispensePerformer = _$MedicationDispensePerformerTearOff();

mixin _$MedicationDispensePerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  @JsonKey(required: true)
  Reference get actor;

  Map<String, dynamic> toJson();
  $MedicationDispensePerformerCopyWith<MedicationDispensePerformer>
      get copyWith;
}

abstract class $MedicationDispensePerformerCopyWith<$Res> {
  factory $MedicationDispensePerformerCopyWith(
          MedicationDispensePerformer value,
          $Res Function(MedicationDispensePerformer) then) =
      _$MedicationDispensePerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

class _$MedicationDispensePerformerCopyWithImpl<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  _$MedicationDispensePerformerCopyWithImpl(this._value, this._then);

  final MedicationDispensePerformer _value;
  // ignore: unused_field
  final $Res Function(MedicationDispensePerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
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
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
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

abstract class _$MedicationDispensePerformerCopyWith<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  factory _$MedicationDispensePerformerCopyWith(
          _MedicationDispensePerformer value,
          $Res Function(_MedicationDispensePerformer) then) =
      __$MedicationDispensePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      @JsonKey(required: true) Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_MedicationDispensePerformer(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicationDispensePerformer implements _MedicationDispensePerformer {
  const _$_MedicationDispensePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      @required @JsonKey(required: true) this.actor})
      : assert(actor != null);

  factory _$_MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationDispensePerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  @JsonKey(required: true)
  final Reference actor;

  @override
  String toString() {
    return 'MedicationDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispensePerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept function,
          @required @JsonKey(required: true) Reference actor}) =
      _$_MedicationDispensePerformer;

  factory _MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispensePerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  @JsonKey(required: true)
  Reference get actor;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean wasSubstituted,
      CodeableConcept type,
      List<CodeableConcept> reason,
      List<Reference> responsibleParty,
      @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement}) {
    return _MedicationDispenseSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean wasSubstituted,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object wasSubstituted = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
    Object wasSubstitutedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean wasSubstituted,
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object wasSubstituted = freezed,
    Object type = freezed,
    Object reason = freezed,
    Object responsibleParty = freezed,
    Object wasSubstitutedElement = freezed,
  }) {
    return _then(_MedicationDispenseSubstitution(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
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
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.wasSubstituted,
      this.type,
      this.reason,
      this.responsibleParty,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement});

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
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
    return 'MedicationDispenseSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, wasSubstituted: $wasSubstituted, type: $type, reason: $reason, responsibleParty: $responsibleParty, wasSubstitutedElement: $wasSubstitutedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationDispenseSubstitution &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean wasSubstituted,
          CodeableConcept type,
          List<CodeableConcept> reason,
          List<Reference> responsibleParty,
          @JsonKey(name: '_wasSubstituted') Element wasSubstitutedElement}) =
      _$_MedicationDispenseSubstitution;

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
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

MedicationKnowledge _$MedicationKnowledgeFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledge.fromJson(json);
}

class _$MedicationKnowledgeTearOff {
  const _$MedicationKnowledgeTearOff();

  _MedicationKnowledge call(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
      Code status,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_synonym')
          List<Element> synonymElement,
      @JsonKey(name: '_preparationInstruction')
          Element preparationInstructionElement}) {
    return _MedicationKnowledge(
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
      manufacturer: manufacturer,
      doseForm: doseForm,
      amount: amount,
      synonym: synonym,
      relatedMedicationKnowledge: relatedMedicationKnowledge,
      associatedMedication: associatedMedication,
      productType: productType,
      monograph: monograph,
      ingredient: ingredient,
      preparationInstruction: preparationInstruction,
      intendedRoute: intendedRoute,
      cost: cost,
      monitoringProgram: monitoringProgram,
      administrationGuidelines: administrationGuidelines,
      medicineClassification: medicineClassification,
      packaging: packaging,
      drugCharacteristic: drugCharacteristic,
      contraindication: contraindication,
      regulatory: regulatory,
      kinetics: kinetics,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      synonymElement: synonymElement,
      preparationInstructionElement: preparationInstructionElement,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledge = _$MedicationKnowledgeTearOff();

mixin _$MedicationKnowledge {
  @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
  Code get status;
  Reference get manufacturer;
  CodeableConcept get doseForm;
  Quantity get amount;
  List<String> get synonym;
  List<MedicationKnowledgeRelatedMedicationKnowledge>
      get relatedMedicationKnowledge;
  List<Reference> get associatedMedication;
  List<CodeableConcept> get productType;
  List<MedicationKnowledgeMonograph> get monograph;
  List<MedicationKnowledgeIngredient> get ingredient;
  Markdown get preparationInstruction;
  List<CodeableConcept> get intendedRoute;
  List<MedicationKnowledgeCost> get cost;
  List<MedicationKnowledgeMonitoringProgram> get monitoringProgram;
  List<MedicationKnowledgeAdministrationGuidelines>
      get administrationGuidelines;
  List<MedicationKnowledgeMedicineClassification> get medicineClassification;
  MedicationKnowledgePackaging get packaging;
  List<MedicationKnowledgeDrugCharacteristic> get drugCharacteristic;
  List<Reference> get contraindication;
  List<MedicationKnowledgeRegulatory> get regulatory;
  List<MedicationKnowledgeKinetics> get kinetics;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_synonym')
  List<Element> get synonymElement;
  @JsonKey(name: '_preparationInstruction')
  Element get preparationInstructionElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeCopyWith<MedicationKnowledge> get copyWith;
}

abstract class $MedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeCopyWith(
          MedicationKnowledge value, $Res Function(MedicationKnowledge) then) =
      _$MedicationKnowledgeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
      Code status,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_synonym')
          List<Element> synonymElement,
      @JsonKey(name: '_preparationInstruction')
          Element preparationInstructionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get manufacturer;
  $CodeableConceptCopyWith<$Res> get doseForm;
  $QuantityCopyWith<$Res> get amount;
  $MedicationKnowledgePackagingCopyWith<$Res> get packaging;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get preparationInstructionElement;
}

class _$MedicationKnowledgeCopyWithImpl<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeCopyWithImpl(this._value, this._then);

  final MedicationKnowledge _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledge) _then;

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
    Object manufacturer = freezed,
    Object doseForm = freezed,
    Object amount = freezed,
    Object synonym = freezed,
    Object relatedMedicationKnowledge = freezed,
    Object associatedMedication = freezed,
    Object productType = freezed,
    Object monograph = freezed,
    Object ingredient = freezed,
    Object preparationInstruction = freezed,
    Object intendedRoute = freezed,
    Object cost = freezed,
    Object monitoringProgram = freezed,
    Object administrationGuidelines = freezed,
    Object medicineClassification = freezed,
    Object packaging = freezed,
    Object drugCharacteristic = freezed,
    Object contraindication = freezed,
    Object regulatory = freezed,
    Object kinetics = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object synonymElement = freezed,
    Object preparationInstructionElement = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      synonym: synonym == freezed ? _value.synonym : synonym as List<String>,
      relatedMedicationKnowledge: relatedMedicationKnowledge == freezed
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge
              as List<MedicationKnowledgeRelatedMedicationKnowledge>,
      associatedMedication: associatedMedication == freezed
          ? _value.associatedMedication
          : associatedMedication as List<Reference>,
      productType: productType == freezed
          ? _value.productType
          : productType as List<CodeableConcept>,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph as List<MedicationKnowledgeMonograph>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationKnowledgeIngredient>,
      preparationInstruction: preparationInstruction == freezed
          ? _value.preparationInstruction
          : preparationInstruction as Markdown,
      intendedRoute: intendedRoute == freezed
          ? _value.intendedRoute
          : intendedRoute as List<CodeableConcept>,
      cost:
          cost == freezed ? _value.cost : cost as List<MedicationKnowledgeCost>,
      monitoringProgram: monitoringProgram == freezed
          ? _value.monitoringProgram
          : monitoringProgram as List<MedicationKnowledgeMonitoringProgram>,
      administrationGuidelines: administrationGuidelines == freezed
          ? _value.administrationGuidelines
          : administrationGuidelines
              as List<MedicationKnowledgeAdministrationGuidelines>,
      medicineClassification: medicineClassification == freezed
          ? _value.medicineClassification
          : medicineClassification
              as List<MedicationKnowledgeMedicineClassification>,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging as MedicationKnowledgePackaging,
      drugCharacteristic: drugCharacteristic == freezed
          ? _value.drugCharacteristic
          : drugCharacteristic as List<MedicationKnowledgeDrugCharacteristic>,
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication as List<Reference>,
      regulatory: regulatory == freezed
          ? _value.regulatory
          : regulatory as List<MedicationKnowledgeRegulatory>,
      kinetics: kinetics == freezed
          ? _value.kinetics
          : kinetics as List<MedicationKnowledgeKinetics>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      synonymElement: synonymElement == freezed
          ? _value.synonymElement
          : synonymElement as List<Element>,
      preparationInstructionElement: preparationInstructionElement == freezed
          ? _value.preparationInstructionElement
          : preparationInstructionElement as Element,
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
  $CodeableConceptCopyWith<$Res> get doseForm {
    if (_value.doseForm == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.doseForm, (value) {
      return _then(_value.copyWith(doseForm: value));
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

  @override
  $MedicationKnowledgePackagingCopyWith<$Res> get packaging {
    if (_value.packaging == null) {
      return null;
    }
    return $MedicationKnowledgePackagingCopyWith<$Res>(_value.packaging,
        (value) {
      return _then(_value.copyWith(packaging: value));
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
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get preparationInstructionElement {
    if (_value.preparationInstructionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.preparationInstructionElement,
        (value) {
      return _then(_value.copyWith(preparationInstructionElement: value));
    });
  }
}

abstract class _$MedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  factory _$MedicationKnowledgeCopyWith(_MedicationKnowledge value,
          $Res Function(_MedicationKnowledge) then) =
      __$MedicationKnowledgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
      Code status,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_synonym')
          List<Element> synonymElement,
      @JsonKey(name: '_preparationInstruction')
          Element preparationInstructionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get manufacturer;
  @override
  $CodeableConceptCopyWith<$Res> get doseForm;
  @override
  $QuantityCopyWith<$Res> get amount;
  @override
  $MedicationKnowledgePackagingCopyWith<$Res> get packaging;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get preparationInstructionElement;
}

class __$MedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCopyWithImpl<$Res>
    implements _$MedicationKnowledgeCopyWith<$Res> {
  __$MedicationKnowledgeCopyWithImpl(
      _MedicationKnowledge _value, $Res Function(_MedicationKnowledge) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledge));

  @override
  _MedicationKnowledge get _value => super._value as _MedicationKnowledge;

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
    Object manufacturer = freezed,
    Object doseForm = freezed,
    Object amount = freezed,
    Object synonym = freezed,
    Object relatedMedicationKnowledge = freezed,
    Object associatedMedication = freezed,
    Object productType = freezed,
    Object monograph = freezed,
    Object ingredient = freezed,
    Object preparationInstruction = freezed,
    Object intendedRoute = freezed,
    Object cost = freezed,
    Object monitoringProgram = freezed,
    Object administrationGuidelines = freezed,
    Object medicineClassification = freezed,
    Object packaging = freezed,
    Object drugCharacteristic = freezed,
    Object contraindication = freezed,
    Object regulatory = freezed,
    Object kinetics = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object synonymElement = freezed,
    Object preparationInstructionElement = freezed,
  }) {
    return _then(_MedicationKnowledge(
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
      status: status == freezed ? _value.status : status as Code,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as Reference,
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
      synonym: synonym == freezed ? _value.synonym : synonym as List<String>,
      relatedMedicationKnowledge: relatedMedicationKnowledge == freezed
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge
              as List<MedicationKnowledgeRelatedMedicationKnowledge>,
      associatedMedication: associatedMedication == freezed
          ? _value.associatedMedication
          : associatedMedication as List<Reference>,
      productType: productType == freezed
          ? _value.productType
          : productType as List<CodeableConcept>,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph as List<MedicationKnowledgeMonograph>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<MedicationKnowledgeIngredient>,
      preparationInstruction: preparationInstruction == freezed
          ? _value.preparationInstruction
          : preparationInstruction as Markdown,
      intendedRoute: intendedRoute == freezed
          ? _value.intendedRoute
          : intendedRoute as List<CodeableConcept>,
      cost:
          cost == freezed ? _value.cost : cost as List<MedicationKnowledgeCost>,
      monitoringProgram: monitoringProgram == freezed
          ? _value.monitoringProgram
          : monitoringProgram as List<MedicationKnowledgeMonitoringProgram>,
      administrationGuidelines: administrationGuidelines == freezed
          ? _value.administrationGuidelines
          : administrationGuidelines
              as List<MedicationKnowledgeAdministrationGuidelines>,
      medicineClassification: medicineClassification == freezed
          ? _value.medicineClassification
          : medicineClassification
              as List<MedicationKnowledgeMedicineClassification>,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging as MedicationKnowledgePackaging,
      drugCharacteristic: drugCharacteristic == freezed
          ? _value.drugCharacteristic
          : drugCharacteristic as List<MedicationKnowledgeDrugCharacteristic>,
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication as List<Reference>,
      regulatory: regulatory == freezed
          ? _value.regulatory
          : regulatory as List<MedicationKnowledgeRegulatory>,
      kinetics: kinetics == freezed
          ? _value.kinetics
          : kinetics as List<MedicationKnowledgeKinetics>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      synonymElement: synonymElement == freezed
          ? _value.synonymElement
          : synonymElement as List<Element>,
      preparationInstructionElement: preparationInstructionElement == freezed
          ? _value.preparationInstructionElement
          : preparationInstructionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledge implements _MedicationKnowledge {
  const _$_MedicationKnowledge(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
      this.status,
      this.manufacturer,
      this.doseForm,
      this.amount,
      this.synonym,
      this.relatedMedicationKnowledge,
      this.associatedMedication,
      this.productType,
      this.monograph,
      this.ingredient,
      this.preparationInstruction,
      this.intendedRoute,
      this.cost,
      this.monitoringProgram,
      this.administrationGuidelines,
      this.medicineClassification,
      this.packaging,
      this.drugCharacteristic,
      this.contraindication,
      this.regulatory,
      this.kinetics,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_synonym')
          this.synonymElement,
      @JsonKey(name: '_preparationInstruction')
          this.preparationInstructionElement})
      : assert(resourceType != null);

  factory _$_MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
  final Code status;
  @override
  final Reference manufacturer;
  @override
  final CodeableConcept doseForm;
  @override
  final Quantity amount;
  @override
  final List<String> synonym;
  @override
  final List<MedicationKnowledgeRelatedMedicationKnowledge>
      relatedMedicationKnowledge;
  @override
  final List<Reference> associatedMedication;
  @override
  final List<CodeableConcept> productType;
  @override
  final List<MedicationKnowledgeMonograph> monograph;
  @override
  final List<MedicationKnowledgeIngredient> ingredient;
  @override
  final Markdown preparationInstruction;
  @override
  final List<CodeableConcept> intendedRoute;
  @override
  final List<MedicationKnowledgeCost> cost;
  @override
  final List<MedicationKnowledgeMonitoringProgram> monitoringProgram;
  @override
  final List<MedicationKnowledgeAdministrationGuidelines>
      administrationGuidelines;
  @override
  final List<MedicationKnowledgeMedicineClassification> medicineClassification;
  @override
  final MedicationKnowledgePackaging packaging;
  @override
  final List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic;
  @override
  final List<Reference> contraindication;
  @override
  final List<MedicationKnowledgeRegulatory> regulatory;
  @override
  final List<MedicationKnowledgeKinetics> kinetics;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_synonym')
  final List<Element> synonymElement;
  @override
  @JsonKey(name: '_preparationInstruction')
  final Element preparationInstructionElement;

  @override
  String toString() {
    return 'MedicationKnowledge(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, status: $status, manufacturer: $manufacturer, doseForm: $doseForm, amount: $amount, synonym: $synonym, relatedMedicationKnowledge: $relatedMedicationKnowledge, associatedMedication: $associatedMedication, productType: $productType, monograph: $monograph, ingredient: $ingredient, preparationInstruction: $preparationInstruction, intendedRoute: $intendedRoute, cost: $cost, monitoringProgram: $monitoringProgram, administrationGuidelines: $administrationGuidelines, medicineClassification: $medicineClassification, packaging: $packaging, drugCharacteristic: $drugCharacteristic, contraindication: $contraindication, regulatory: $regulatory, kinetics: $kinetics, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, synonymElement: $synonymElement, preparationInstructionElement: $preparationInstructionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledge &&
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
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.doseForm, doseForm) ||
                const DeepCollectionEquality()
                    .equals(other.doseForm, doseForm)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.synonym, synonym) ||
                const DeepCollectionEquality()
                    .equals(other.synonym, synonym)) &&
            (identical(other.relatedMedicationKnowledge, relatedMedicationKnowledge) ||
                const DeepCollectionEquality().equals(
                    other.relatedMedicationKnowledge,
                    relatedMedicationKnowledge)) &&
            (identical(other.associatedMedication, associatedMedication) ||
                const DeepCollectionEquality().equals(
                    other.associatedMedication, associatedMedication)) &&
            (identical(other.productType, productType) ||
                const DeepCollectionEquality()
                    .equals(other.productType, productType)) &&
            (identical(other.monograph, monograph) ||
                const DeepCollectionEquality()
                    .equals(other.monograph, monograph)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.preparationInstruction, preparationInstruction) ||
                const DeepCollectionEquality().equals(
                    other.preparationInstruction, preparationInstruction)) &&
            (identical(other.intendedRoute, intendedRoute) ||
                const DeepCollectionEquality()
                    .equals(other.intendedRoute, intendedRoute)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.monitoringProgram, monitoringProgram) || const DeepCollectionEquality().equals(other.monitoringProgram, monitoringProgram)) &&
            (identical(other.administrationGuidelines, administrationGuidelines) || const DeepCollectionEquality().equals(other.administrationGuidelines, administrationGuidelines)) &&
            (identical(other.medicineClassification, medicineClassification) || const DeepCollectionEquality().equals(other.medicineClassification, medicineClassification)) &&
            (identical(other.packaging, packaging) || const DeepCollectionEquality().equals(other.packaging, packaging)) &&
            (identical(other.drugCharacteristic, drugCharacteristic) || const DeepCollectionEquality().equals(other.drugCharacteristic, drugCharacteristic)) &&
            (identical(other.contraindication, contraindication) || const DeepCollectionEquality().equals(other.contraindication, contraindication)) &&
            (identical(other.regulatory, regulatory) || const DeepCollectionEquality().equals(other.regulatory, regulatory)) &&
            (identical(other.kinetics, kinetics) || const DeepCollectionEquality().equals(other.kinetics, kinetics)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.synonymElement, synonymElement) || const DeepCollectionEquality().equals(other.synonymElement, synonymElement)) &&
            (identical(other.preparationInstructionElement, preparationInstructionElement) || const DeepCollectionEquality().equals(other.preparationInstructionElement, preparationInstructionElement)));
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
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(doseForm) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(synonym) ^
      const DeepCollectionEquality().hash(relatedMedicationKnowledge) ^
      const DeepCollectionEquality().hash(associatedMedication) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(monograph) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(preparationInstruction) ^
      const DeepCollectionEquality().hash(intendedRoute) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(monitoringProgram) ^
      const DeepCollectionEquality().hash(administrationGuidelines) ^
      const DeepCollectionEquality().hash(medicineClassification) ^
      const DeepCollectionEquality().hash(packaging) ^
      const DeepCollectionEquality().hash(drugCharacteristic) ^
      const DeepCollectionEquality().hash(contraindication) ^
      const DeepCollectionEquality().hash(regulatory) ^
      const DeepCollectionEquality().hash(kinetics) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(synonymElement) ^
      const DeepCollectionEquality().hash(preparationInstructionElement);

  @override
  _$MedicationKnowledgeCopyWith<_MedicationKnowledge> get copyWith =>
      __$MedicationKnowledgeCopyWithImpl<_MedicationKnowledge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeToJson(this);
  }
}

abstract class _MedicationKnowledge implements MedicationKnowledge {
  const factory _MedicationKnowledge(
      {@required
      @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
      Code status,
      Reference manufacturer,
      CodeableConcept doseForm,
      Quantity amount,
      List<String> synonym,
      List<MedicationKnowledgeRelatedMedicationKnowledge>
          relatedMedicationKnowledge,
      List<Reference> associatedMedication,
      List<CodeableConcept> productType,
      List<MedicationKnowledgeMonograph> monograph,
      List<MedicationKnowledgeIngredient> ingredient,
      Markdown preparationInstruction,
      List<CodeableConcept> intendedRoute,
      List<MedicationKnowledgeCost> cost,
      List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
      List<MedicationKnowledgeAdministrationGuidelines>
          administrationGuidelines,
      List<MedicationKnowledgeMedicineClassification> medicineClassification,
      MedicationKnowledgePackaging packaging,
      List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
      List<Reference> contraindication,
      List<MedicationKnowledgeRegulatory> regulatory,
      List<MedicationKnowledgeKinetics> kinetics,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_synonym')
          List<Element> synonymElement,
      @JsonKey(name: '_preparationInstruction')
          Element preparationInstructionElement}) = _$_MedicationKnowledge;

  factory _MedicationKnowledge.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledge.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MedicationKnowledge')
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
  Code get status;
  @override
  Reference get manufacturer;
  @override
  CodeableConcept get doseForm;
  @override
  Quantity get amount;
  @override
  List<String> get synonym;
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>
      get relatedMedicationKnowledge;
  @override
  List<Reference> get associatedMedication;
  @override
  List<CodeableConcept> get productType;
  @override
  List<MedicationKnowledgeMonograph> get monograph;
  @override
  List<MedicationKnowledgeIngredient> get ingredient;
  @override
  Markdown get preparationInstruction;
  @override
  List<CodeableConcept> get intendedRoute;
  @override
  List<MedicationKnowledgeCost> get cost;
  @override
  List<MedicationKnowledgeMonitoringProgram> get monitoringProgram;
  @override
  List<MedicationKnowledgeAdministrationGuidelines>
      get administrationGuidelines;
  @override
  List<MedicationKnowledgeMedicineClassification> get medicineClassification;
  @override
  MedicationKnowledgePackaging get packaging;
  @override
  List<MedicationKnowledgeDrugCharacteristic> get drugCharacteristic;
  @override
  List<Reference> get contraindication;
  @override
  List<MedicationKnowledgeRegulatory> get regulatory;
  @override
  List<MedicationKnowledgeKinetics> get kinetics;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_synonym')
  List<Element> get synonymElement;
  @override
  @JsonKey(name: '_preparationInstruction')
  Element get preparationInstructionElement;
  @override
  _$MedicationKnowledgeCopyWith<_MedicationKnowledge> get copyWith;
}

MedicationKnowledgeRelatedMedicationKnowledge
    _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
}

class _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff {
  const _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff();

  _MedicationKnowledgeRelatedMedicationKnowledge call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      @required @JsonKey(required: true) List<Reference> reference}) {
    return _MedicationKnowledgeRelatedMedicationKnowledge(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeRelatedMedicationKnowledge =
    _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff();

mixin _$MedicationKnowledgeRelatedMedicationKnowledge {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  List<Reference> get reference;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
      MedicationKnowledgeRelatedMedicationKnowledge> get copyWith;
}

abstract class $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) then) =
      _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) List<Reference> reference});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeRelatedMedicationKnowledge _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
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
      type: type == freezed ? _value.type : type as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
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
}

abstract class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          _MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(_MedicationKnowledgeRelatedMedicationKnowledge) then) =
      __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) List<Reference> reference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    implements _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      _MedicationKnowledgeRelatedMedicationKnowledge _value,
      $Res Function(_MedicationKnowledgeRelatedMedicationKnowledge) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgeRelatedMedicationKnowledge));

  @override
  _MedicationKnowledgeRelatedMedicationKnowledge get _value =>
      super._value as _MedicationKnowledgeRelatedMedicationKnowledge;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object reference = freezed,
  }) {
    return _then(_MedicationKnowledgeRelatedMedicationKnowledge(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeRelatedMedicationKnowledge
    implements _MedicationKnowledgeRelatedMedicationKnowledge {
  const _$_MedicationKnowledgeRelatedMedicationKnowledge(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.reference})
      : assert(type != null),
        assert(reference != null);

  factory _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final List<Reference> reference;

  @override
  String toString() {
    return 'MedicationKnowledgeRelatedMedicationKnowledge(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeRelatedMedicationKnowledge &&
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith =>
          __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<
              _MedicationKnowledgeRelatedMedicationKnowledge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeRelatedMedicationKnowledgeToJson(this);
  }
}

abstract class _MedicationKnowledgeRelatedMedicationKnowledge
    implements MedicationKnowledgeRelatedMedicationKnowledge {
  const factory _MedicationKnowledgeRelatedMedicationKnowledge(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept type,
          @required @JsonKey(required: true) List<Reference> reference}) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge;

  factory _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  List<Reference> get reference;
  @override
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
      _MedicationKnowledgeRelatedMedicationKnowledge> get copyWith;
}

MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMonograph.fromJson(json);
}

class _$MedicationKnowledgeMonographTearOff {
  const _$MedicationKnowledgeMonographTearOff();

  _MedicationKnowledgeMonograph call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source}) {
    return _MedicationKnowledgeMonograph(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      source: source,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeMonograph = _$MedicationKnowledgeMonographTearOff();

mixin _$MedicationKnowledgeMonograph {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Reference get source;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMonographCopyWith<MedicationKnowledgeMonograph>
      get copyWith;
}

abstract class $MedicationKnowledgeMonographCopyWith<$Res> {
  factory $MedicationKnowledgeMonographCopyWith(
          MedicationKnowledgeMonograph value,
          $Res Function(MedicationKnowledgeMonograph) then) =
      _$MedicationKnowledgeMonographCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get source;
}

class _$MedicationKnowledgeMonographCopyWithImpl<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  _$MedicationKnowledgeMonographCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMonograph _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMonograph) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
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
      source: source == freezed ? _value.source : source as Reference,
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
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

abstract class _$MedicationKnowledgeMonographCopyWith<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  factory _$MedicationKnowledgeMonographCopyWith(
          _MedicationKnowledgeMonograph value,
          $Res Function(_MedicationKnowledgeMonograph) then) =
      __$MedicationKnowledgeMonographCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get source;
}

class __$MedicationKnowledgeMonographCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonographCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMonographCopyWith<$Res> {
  __$MedicationKnowledgeMonographCopyWithImpl(
      _MedicationKnowledgeMonograph _value,
      $Res Function(_MedicationKnowledgeMonograph) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeMonograph));

  @override
  _MedicationKnowledgeMonograph get _value =>
      super._value as _MedicationKnowledgeMonograph;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
  }) {
    return _then(_MedicationKnowledgeMonograph(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeMonograph implements _MedicationKnowledgeMonograph {
  const _$_MedicationKnowledgeMonograph(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.source});

  factory _$_MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMonographFromJson(json);

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
  final Reference source;

  @override
  String toString() {
    return 'MedicationKnowledgeMonograph(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMonograph &&
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
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$MedicationKnowledgeMonographCopyWith<_MedicationKnowledgeMonograph>
      get copyWith => __$MedicationKnowledgeMonographCopyWithImpl<
          _MedicationKnowledgeMonograph>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMonographToJson(this);
  }
}

abstract class _MedicationKnowledgeMonograph
    implements MedicationKnowledgeMonograph {
  const factory _MedicationKnowledgeMonograph(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference source}) = _$_MedicationKnowledgeMonograph;

  factory _MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonograph.fromJson;

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
  Reference get source;
  @override
  _$MedicationKnowledgeMonographCopyWith<_MedicationKnowledgeMonograph>
      get copyWith;
}

MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeIngredient.fromJson(json);
}

class _$MedicationKnowledgeIngredientTearOff {
  const _$MedicationKnowledgeIngredientTearOff();

  _MedicationKnowledgeIngredient call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio strength,
      @JsonKey(name: '_isActive') Element isActiveElement}) {
    return _MedicationKnowledgeIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      isActive: isActive,
      strength: strength,
      isActiveElement: isActiveElement,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeIngredient = _$MedicationKnowledgeIngredientTearOff();

mixin _$MedicationKnowledgeIngredient {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Boolean get isActive;
  Ratio get strength;
  @JsonKey(name: '_isActive')
  Element get isActiveElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeIngredientCopyWith<MedicationKnowledgeIngredient>
      get copyWith;
}

abstract class $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory $MedicationKnowledgeIngredientCopyWith(
          MedicationKnowledgeIngredient value,
          $Res Function(MedicationKnowledgeIngredient) then) =
      _$MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio strength,
      @JsonKey(name: '_isActive') Element isActiveElement});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $RatioCopyWith<$Res> get strength;
  $ElementCopyWith<$Res> get isActiveElement;
}

class _$MedicationKnowledgeIngredientCopyWithImpl<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  _$MedicationKnowledgeIngredientCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object strength = freezed,
    Object isActiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      strength: strength == freezed ? _value.strength : strength as Ratio,
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
  $RatioCopyWith<$Res> get strength {
    if (_value.strength == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.strength, (value) {
      return _then(_value.copyWith(strength: value));
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

abstract class _$MedicationKnowledgeIngredientCopyWith<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory _$MedicationKnowledgeIngredientCopyWith(
          _MedicationKnowledgeIngredient value,
          $Res Function(_MedicationKnowledgeIngredient) then) =
      __$MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Boolean isActive,
      Ratio strength,
      @JsonKey(name: '_isActive') Element isActiveElement});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $RatioCopyWith<$Res> get strength;
  @override
  $ElementCopyWith<$Res> get isActiveElement;
}

class __$MedicationKnowledgeIngredientCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIngredientCopyWithImpl<$Res>
    implements _$MedicationKnowledgeIngredientCopyWith<$Res> {
  __$MedicationKnowledgeIngredientCopyWithImpl(
      _MedicationKnowledgeIngredient _value,
      $Res Function(_MedicationKnowledgeIngredient) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeIngredient));

  @override
  _MedicationKnowledgeIngredient get _value =>
      super._value as _MedicationKnowledgeIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object isActive = freezed,
    Object strength = freezed,
    Object isActiveElement = freezed,
  }) {
    return _then(_MedicationKnowledgeIngredient(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      isActive: isActive == freezed ? _value.isActive : isActive as Boolean,
      strength: strength == freezed ? _value.strength : strength as Ratio,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeIngredient
    implements _MedicationKnowledgeIngredient {
  const _$_MedicationKnowledgeIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.itemCodeableConcept,
      this.itemReference,
      this.isActive,
      this.strength,
      @JsonKey(name: '_isActive') this.isActiveElement});

  factory _$_MedicationKnowledgeIngredient.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeIngredientFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Boolean isActive;
  @override
  final Ratio strength;
  @override
  @JsonKey(name: '_isActive')
  final Element isActiveElement;

  @override
  String toString() {
    return 'MedicationKnowledgeIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, isActive: $isActive, strength: $strength, isActiveElement: $isActiveElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.isActiveElement, isActiveElement) ||
                const DeepCollectionEquality()
                    .equals(other.isActiveElement, isActiveElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(isActiveElement);

  @override
  _$MedicationKnowledgeIngredientCopyWith<_MedicationKnowledgeIngredient>
      get copyWith => __$MedicationKnowledgeIngredientCopyWithImpl<
          _MedicationKnowledgeIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeIngredientToJson(this);
  }
}

abstract class _MedicationKnowledgeIngredient
    implements MedicationKnowledgeIngredient {
  const factory _MedicationKnowledgeIngredient(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept itemCodeableConcept,
          Reference itemReference,
          Boolean isActive,
          Ratio strength,
          @JsonKey(name: '_isActive') Element isActiveElement}) =
      _$_MedicationKnowledgeIngredient;

  factory _MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeIngredient.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  Boolean get isActive;
  @override
  Ratio get strength;
  @override
  @JsonKey(name: '_isActive')
  Element get isActiveElement;
  @override
  _$MedicationKnowledgeIngredientCopyWith<_MedicationKnowledgeIngredient>
      get copyWith;
}

MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeCost.fromJson(json);
}

class _$MedicationKnowledgeCostTearOff {
  const _$MedicationKnowledgeCostTearOff();

  _MedicationKnowledgeCost call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      String source,
      @required @JsonKey(required: true) Money cost,
      @JsonKey(name: '_source') Element sourceElement}) {
    return _MedicationKnowledgeCost(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      source: source,
      cost: cost,
      sourceElement: sourceElement,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeCost = _$MedicationKnowledgeCostTearOff();

mixin _$MedicationKnowledgeCost {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  String get source;
  @JsonKey(required: true)
  Money get cost;
  @JsonKey(name: '_source')
  Element get sourceElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeCostCopyWith<MedicationKnowledgeCost> get copyWith;
}

abstract class $MedicationKnowledgeCostCopyWith<$Res> {
  factory $MedicationKnowledgeCostCopyWith(MedicationKnowledgeCost value,
          $Res Function(MedicationKnowledgeCost) then) =
      _$MedicationKnowledgeCostCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      String source,
      @JsonKey(required: true) Money cost,
      @JsonKey(name: '_source') Element sourceElement});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get cost;
  $ElementCopyWith<$Res> get sourceElement;
}

class _$MedicationKnowledgeCostCopyWithImpl<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  _$MedicationKnowledgeCostCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeCost _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeCost) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
    Object cost = freezed,
    Object sourceElement = freezed,
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
      source: source == freezed ? _value.source : source as String,
      cost: cost == freezed ? _value.cost : cost as Money,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
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
  $MoneyCopyWith<$Res> get cost {
    if (_value.cost == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.cost, (value) {
      return _then(_value.copyWith(cost: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.sourceElement, (value) {
      return _then(_value.copyWith(sourceElement: value));
    });
  }
}

abstract class _$MedicationKnowledgeCostCopyWith<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  factory _$MedicationKnowledgeCostCopyWith(_MedicationKnowledgeCost value,
          $Res Function(_MedicationKnowledgeCost) then) =
      __$MedicationKnowledgeCostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      String source,
      @JsonKey(required: true) Money cost,
      @JsonKey(name: '_source') Element sourceElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get cost;
  @override
  $ElementCopyWith<$Res> get sourceElement;
}

class __$MedicationKnowledgeCostCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCostCopyWithImpl<$Res>
    implements _$MedicationKnowledgeCostCopyWith<$Res> {
  __$MedicationKnowledgeCostCopyWithImpl(_MedicationKnowledgeCost _value,
      $Res Function(_MedicationKnowledgeCost) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeCost));

  @override
  _MedicationKnowledgeCost get _value =>
      super._value as _MedicationKnowledgeCost;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object source = freezed,
    Object cost = freezed,
    Object sourceElement = freezed,
  }) {
    return _then(_MedicationKnowledgeCost(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      source: source == freezed ? _value.source : source as String,
      cost: cost == freezed ? _value.cost : cost as Money,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeCost implements _MedicationKnowledgeCost {
  const _$_MedicationKnowledgeCost(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.source,
      @required @JsonKey(required: true) this.cost,
      @JsonKey(name: '_source') this.sourceElement})
      : assert(type != null),
        assert(cost != null);

  factory _$_MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeCostFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final String source;
  @override
  @JsonKey(required: true)
  final Money cost;
  @override
  @JsonKey(name: '_source')
  final Element sourceElement;

  @override
  String toString() {
    return 'MedicationKnowledgeCost(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source, cost: $cost, sourceElement: $sourceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeCost &&
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
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(sourceElement);

  @override
  _$MedicationKnowledgeCostCopyWith<_MedicationKnowledgeCost> get copyWith =>
      __$MedicationKnowledgeCostCopyWithImpl<_MedicationKnowledgeCost>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeCostToJson(this);
  }
}

abstract class _MedicationKnowledgeCost implements MedicationKnowledgeCost {
  const factory _MedicationKnowledgeCost(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept type,
          String source,
          @required @JsonKey(required: true) Money cost,
          @JsonKey(name: '_source') Element sourceElement}) =
      _$_MedicationKnowledgeCost;

  factory _MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeCost.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  String get source;
  @override
  @JsonKey(required: true)
  Money get cost;
  @override
  @JsonKey(name: '_source')
  Element get sourceElement;
  @override
  _$MedicationKnowledgeCostCopyWith<_MedicationKnowledgeCost> get copyWith;
}

MedicationKnowledgeMonitoringProgram
    _$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeMonitoringProgram.fromJson(json);
}

class _$MedicationKnowledgeMonitoringProgramTearOff {
  const _$MedicationKnowledgeMonitoringProgramTearOff();

  _MedicationKnowledgeMonitoringProgram call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement}) {
    return _MedicationKnowledgeMonitoringProgram(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      name: name,
      nameElement: nameElement,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeMonitoringProgram =
    _$MedicationKnowledgeMonitoringProgramTearOff();

mixin _$MedicationKnowledgeMonitoringProgram {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMonitoringProgramCopyWith<
      MedicationKnowledgeMonitoringProgram> get copyWith;
}

abstract class $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory $MedicationKnowledgeMonitoringProgramCopyWith(
          MedicationKnowledgeMonitoringProgram value,
          $Res Function(MedicationKnowledgeMonitoringProgram) then) =
      _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get nameElement;
}

class _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  _$MedicationKnowledgeMonitoringProgramCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMonitoringProgram _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMonitoringProgram) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
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
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
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
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

abstract class _$MedicationKnowledgeMonitoringProgramCopyWith<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory _$MedicationKnowledgeMonitoringProgramCopyWith(
          _MedicationKnowledgeMonitoringProgram value,
          $Res Function(_MedicationKnowledgeMonitoringProgram) then) =
      __$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String name,
      @JsonKey(name: '_name') Element nameElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get nameElement;
}

class __$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  __$MedicationKnowledgeMonitoringProgramCopyWithImpl(
      _MedicationKnowledgeMonitoringProgram _value,
      $Res Function(_MedicationKnowledgeMonitoringProgram) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeMonitoringProgram));

  @override
  _MedicationKnowledgeMonitoringProgram get _value =>
      super._value as _MedicationKnowledgeMonitoringProgram;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object name = freezed,
    Object nameElement = freezed,
  }) {
    return _then(_MedicationKnowledgeMonitoringProgram(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeMonitoringProgram
    implements _MedicationKnowledgeMonitoringProgram {
  const _$_MedicationKnowledgeMonitoringProgram(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement});

  factory _$_MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMonitoringProgramFromJson(json);

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
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;

  @override
  String toString() {
    return 'MedicationKnowledgeMonitoringProgram(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMonitoringProgram &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement);

  @override
  _$MedicationKnowledgeMonitoringProgramCopyWith<
          _MedicationKnowledgeMonitoringProgram>
      get copyWith => __$MedicationKnowledgeMonitoringProgramCopyWithImpl<
          _MedicationKnowledgeMonitoringProgram>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMonitoringProgramToJson(this);
  }
}

abstract class _MedicationKnowledgeMonitoringProgram
    implements MedicationKnowledgeMonitoringProgram {
  const factory _MedicationKnowledgeMonitoringProgram(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          String name,
          @JsonKey(name: '_name') Element nameElement}) =
      _$_MedicationKnowledgeMonitoringProgram;

  factory _MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonitoringProgram.fromJson;

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
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  _$MedicationKnowledgeMonitoringProgramCopyWith<
      _MedicationKnowledgeMonitoringProgram> get copyWith;
}

MedicationKnowledgeAdministrationGuidelines
    _$MedicationKnowledgeAdministrationGuidelinesFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeAdministrationGuidelines.fromJson(json);
}

class _$MedicationKnowledgeAdministrationGuidelinesTearOff {
  const _$MedicationKnowledgeAdministrationGuidelinesTearOff();

  _MedicationKnowledgeAdministrationGuidelines call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<MedicationKnowledgeDosage> dosage,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      List<MedicationKnowledgePatientCharacteristics> patientCharacteristics}) {
    return _MedicationKnowledgeAdministrationGuidelines(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      dosage: dosage,
      indicationCodeableConcept: indicationCodeableConcept,
      indicationReference: indicationReference,
      patientCharacteristics: patientCharacteristics,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeAdministrationGuidelines =
    _$MedicationKnowledgeAdministrationGuidelinesTearOff();

mixin _$MedicationKnowledgeAdministrationGuidelines {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<MedicationKnowledgeDosage> get dosage;
  CodeableConcept get indicationCodeableConcept;
  Reference get indicationReference;
  List<MedicationKnowledgePatientCharacteristics> get patientCharacteristics;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeAdministrationGuidelinesCopyWith<
      MedicationKnowledgeAdministrationGuidelines> get copyWith;
}

abstract class $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  factory $MedicationKnowledgeAdministrationGuidelinesCopyWith(
          MedicationKnowledgeAdministrationGuidelines value,
          $Res Function(MedicationKnowledgeAdministrationGuidelines) then) =
      _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<MedicationKnowledgeDosage> dosage,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      List<MedicationKnowledgePatientCharacteristics> patientCharacteristics});

  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept;
  $ReferenceCopyWith<$Res> get indicationReference;
}

class _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>
    implements $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeAdministrationGuidelines _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeAdministrationGuidelines) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object dosage = freezed,
    Object indicationCodeableConcept = freezed,
    Object indicationReference = freezed,
    Object patientCharacteristics = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as List<MedicationKnowledgeDosage>,
      indicationCodeableConcept: indicationCodeableConcept == freezed
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept as CodeableConcept,
      indicationReference: indicationReference == freezed
          ? _value.indicationReference
          : indicationReference as Reference,
      patientCharacteristics: patientCharacteristics == freezed
          ? _value.patientCharacteristics
          : patientCharacteristics
              as List<MedicationKnowledgePatientCharacteristics>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept {
    if (_value.indicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.indicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(indicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get indicationReference {
    if (_value.indicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.indicationReference, (value) {
      return _then(_value.copyWith(indicationReference: value));
    });
  }
}

abstract class _$MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res>
    implements $MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  factory _$MedicationKnowledgeAdministrationGuidelinesCopyWith(
          _MedicationKnowledgeAdministrationGuidelines value,
          $Res Function(_MedicationKnowledgeAdministrationGuidelines) then) =
      __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<MedicationKnowledgeDosage> dosage,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      List<MedicationKnowledgePatientCharacteristics> patientCharacteristics});

  @override
  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get indicationReference;
}

class __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>
    extends _$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<$Res>
    implements _$MedicationKnowledgeAdministrationGuidelinesCopyWith<$Res> {
  __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl(
      _MedicationKnowledgeAdministrationGuidelines _value,
      $Res Function(_MedicationKnowledgeAdministrationGuidelines) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgeAdministrationGuidelines));

  @override
  _MedicationKnowledgeAdministrationGuidelines get _value =>
      super._value as _MedicationKnowledgeAdministrationGuidelines;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object dosage = freezed,
    Object indicationCodeableConcept = freezed,
    Object indicationReference = freezed,
    Object patientCharacteristics = freezed,
  }) {
    return _then(_MedicationKnowledgeAdministrationGuidelines(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage as List<MedicationKnowledgeDosage>,
      indicationCodeableConcept: indicationCodeableConcept == freezed
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept as CodeableConcept,
      indicationReference: indicationReference == freezed
          ? _value.indicationReference
          : indicationReference as Reference,
      patientCharacteristics: patientCharacteristics == freezed
          ? _value.patientCharacteristics
          : patientCharacteristics
              as List<MedicationKnowledgePatientCharacteristics>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeAdministrationGuidelines
    implements _MedicationKnowledgeAdministrationGuidelines {
  const _$_MedicationKnowledgeAdministrationGuidelines(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.dosage,
      this.indicationCodeableConcept,
      this.indicationReference,
      this.patientCharacteristics});

  factory _$_MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeAdministrationGuidelinesFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<MedicationKnowledgeDosage> dosage;
  @override
  final CodeableConcept indicationCodeableConcept;
  @override
  final Reference indicationReference;
  @override
  final List<MedicationKnowledgePatientCharacteristics> patientCharacteristics;

  @override
  String toString() {
    return 'MedicationKnowledgeAdministrationGuidelines(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, dosage: $dosage, indicationCodeableConcept: $indicationCodeableConcept, indicationReference: $indicationReference, patientCharacteristics: $patientCharacteristics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeAdministrationGuidelines &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.indicationCodeableConcept,
                    indicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.indicationCodeableConcept,
                    indicationCodeableConcept)) &&
            (identical(other.indicationReference, indicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.indicationReference, indicationReference)) &&
            (identical(other.patientCharacteristics, patientCharacteristics) ||
                const DeepCollectionEquality().equals(
                    other.patientCharacteristics, patientCharacteristics)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(indicationCodeableConcept) ^
      const DeepCollectionEquality().hash(indicationReference) ^
      const DeepCollectionEquality().hash(patientCharacteristics);

  @override
  _$MedicationKnowledgeAdministrationGuidelinesCopyWith<
          _MedicationKnowledgeAdministrationGuidelines>
      get copyWith =>
          __$MedicationKnowledgeAdministrationGuidelinesCopyWithImpl<
              _MedicationKnowledgeAdministrationGuidelines>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeAdministrationGuidelinesToJson(this);
  }
}

abstract class _MedicationKnowledgeAdministrationGuidelines
    implements MedicationKnowledgeAdministrationGuidelines {
  const factory _MedicationKnowledgeAdministrationGuidelines(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          List<MedicationKnowledgeDosage> dosage,
          CodeableConcept indicationCodeableConcept,
          Reference indicationReference,
          List<MedicationKnowledgePatientCharacteristics>
              patientCharacteristics}) =
      _$_MedicationKnowledgeAdministrationGuidelines;

  factory _MedicationKnowledgeAdministrationGuidelines.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeAdministrationGuidelines.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<MedicationKnowledgeDosage> get dosage;
  @override
  CodeableConcept get indicationCodeableConcept;
  @override
  Reference get indicationReference;
  @override
  List<MedicationKnowledgePatientCharacteristics> get patientCharacteristics;
  @override
  _$MedicationKnowledgeAdministrationGuidelinesCopyWith<
      _MedicationKnowledgeAdministrationGuidelines> get copyWith;
}

MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosage.fromJson(json);
}

class _$MedicationKnowledgeDosageTearOff {
  const _$MedicationKnowledgeDosageTearOff();

  _MedicationKnowledgeDosage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      @required @JsonKey(required: true) List<Dosage> dosage}) {
    return _MedicationKnowledgeDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      dosage: dosage,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeDosage = _$MedicationKnowledgeDosageTearOff();

mixin _$MedicationKnowledgeDosage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  @JsonKey(required: true)
  List<Dosage> get dosage;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeDosageCopyWith<MedicationKnowledgeDosage> get copyWith;
}

abstract class $MedicationKnowledgeDosageCopyWith<$Res> {
  factory $MedicationKnowledgeDosageCopyWith(MedicationKnowledgeDosage value,
          $Res Function(MedicationKnowledgeDosage) then) =
      _$MedicationKnowledgeDosageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) List<Dosage> dosage});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$MedicationKnowledgeDosageCopyWithImpl<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  _$MedicationKnowledgeDosageCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeDosage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object dosage = freezed,
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
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
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
}

abstract class _$MedicationKnowledgeDosageCopyWith<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  factory _$MedicationKnowledgeDosageCopyWith(_MedicationKnowledgeDosage value,
          $Res Function(_MedicationKnowledgeDosage) then) =
      __$MedicationKnowledgeDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      @JsonKey(required: true) List<Dosage> dosage});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$MedicationKnowledgeDosageCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosageCopyWithImpl<$Res>
    implements _$MedicationKnowledgeDosageCopyWith<$Res> {
  __$MedicationKnowledgeDosageCopyWithImpl(_MedicationKnowledgeDosage _value,
      $Res Function(_MedicationKnowledgeDosage) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeDosage));

  @override
  _MedicationKnowledgeDosage get _value =>
      super._value as _MedicationKnowledgeDosage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object dosage = freezed,
  }) {
    return _then(_MedicationKnowledgeDosage(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeDosage implements _MedicationKnowledgeDosage {
  const _$_MedicationKnowledgeDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.dosage})
      : assert(type != null),
        assert(dosage != null);

  factory _$_MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeDosageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  @JsonKey(required: true)
  final List<Dosage> dosage;

  @override
  String toString() {
    return 'MedicationKnowledgeDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeDosage &&
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
            (identical(other.dosage, dosage) ||
                const DeepCollectionEquality().equals(other.dosage, dosage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(dosage);

  @override
  _$MedicationKnowledgeDosageCopyWith<_MedicationKnowledgeDosage>
      get copyWith =>
          __$MedicationKnowledgeDosageCopyWithImpl<_MedicationKnowledgeDosage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeDosageToJson(this);
  }
}

abstract class _MedicationKnowledgeDosage implements MedicationKnowledgeDosage {
  const factory _MedicationKnowledgeDosage(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept type,
          @required @JsonKey(required: true) List<Dosage> dosage}) =
      _$_MedicationKnowledgeDosage;

  factory _MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeDosage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  @JsonKey(required: true)
  List<Dosage> get dosage;
  @override
  _$MedicationKnowledgeDosageCopyWith<_MedicationKnowledgeDosage> get copyWith;
}

MedicationKnowledgePatientCharacteristics
    _$MedicationKnowledgePatientCharacteristicsFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgePatientCharacteristics.fromJson(json);
}

class _$MedicationKnowledgePatientCharacteristicsTearOff {
  const _$MedicationKnowledgePatientCharacteristicsTearOff();

  _MedicationKnowledgePatientCharacteristics call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept characteristicCodeableConcept,
      Quantity characteristicQuantity,
      List<String> value,
      @JsonKey(name: '_value') List<Element> valueElement}) {
    return _MedicationKnowledgePatientCharacteristics(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      characteristicCodeableConcept: characteristicCodeableConcept,
      characteristicQuantity: characteristicQuantity,
      value: value,
      valueElement: valueElement,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgePatientCharacteristics =
    _$MedicationKnowledgePatientCharacteristicsTearOff();

mixin _$MedicationKnowledgePatientCharacteristics {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get characteristicCodeableConcept;
  Quantity get characteristicQuantity;
  List<String> get value;
  @JsonKey(name: '_value')
  List<Element> get valueElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgePatientCharacteristicsCopyWith<
      MedicationKnowledgePatientCharacteristics> get copyWith;
}

abstract class $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  factory $MedicationKnowledgePatientCharacteristicsCopyWith(
          MedicationKnowledgePatientCharacteristics value,
          $Res Function(MedicationKnowledgePatientCharacteristics) then) =
      _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept characteristicCodeableConcept,
      Quantity characteristicQuantity,
      List<String> value,
      @JsonKey(name: '_value') List<Element> valueElement});

  $CodeableConceptCopyWith<$Res> get characteristicCodeableConcept;
  $QuantityCopyWith<$Res> get characteristicQuantity;
}

class _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>
    implements $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  _$MedicationKnowledgePatientCharacteristicsCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgePatientCharacteristics _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgePatientCharacteristics) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object characteristicCodeableConcept = freezed,
    Object characteristicQuantity = freezed,
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
      characteristicCodeableConcept: characteristicCodeableConcept == freezed
          ? _value.characteristicCodeableConcept
          : characteristicCodeableConcept as CodeableConcept,
      characteristicQuantity: characteristicQuantity == freezed
          ? _value.characteristicQuantity
          : characteristicQuantity as Quantity,
      value: value == freezed ? _value.value : value as List<String>,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as List<Element>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get characteristicCodeableConcept {
    if (_value.characteristicCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.characteristicCodeableConcept,
        (value) {
      return _then(_value.copyWith(characteristicCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get characteristicQuantity {
    if (_value.characteristicQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.characteristicQuantity, (value) {
      return _then(_value.copyWith(characteristicQuantity: value));
    });
  }
}

abstract class _$MedicationKnowledgePatientCharacteristicsCopyWith<$Res>
    implements $MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  factory _$MedicationKnowledgePatientCharacteristicsCopyWith(
          _MedicationKnowledgePatientCharacteristics value,
          $Res Function(_MedicationKnowledgePatientCharacteristics) then) =
      __$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept characteristicCodeableConcept,
      Quantity characteristicQuantity,
      List<String> value,
      @JsonKey(name: '_value') List<Element> valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get characteristicCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get characteristicQuantity;
}

class __$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>
    extends _$MedicationKnowledgePatientCharacteristicsCopyWithImpl<$Res>
    implements _$MedicationKnowledgePatientCharacteristicsCopyWith<$Res> {
  __$MedicationKnowledgePatientCharacteristicsCopyWithImpl(
      _MedicationKnowledgePatientCharacteristics _value,
      $Res Function(_MedicationKnowledgePatientCharacteristics) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgePatientCharacteristics));

  @override
  _MedicationKnowledgePatientCharacteristics get _value =>
      super._value as _MedicationKnowledgePatientCharacteristics;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object characteristicCodeableConcept = freezed,
    Object characteristicQuantity = freezed,
    Object value = freezed,
    Object valueElement = freezed,
  }) {
    return _then(_MedicationKnowledgePatientCharacteristics(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      characteristicCodeableConcept: characteristicCodeableConcept == freezed
          ? _value.characteristicCodeableConcept
          : characteristicCodeableConcept as CodeableConcept,
      characteristicQuantity: characteristicQuantity == freezed
          ? _value.characteristicQuantity
          : characteristicQuantity as Quantity,
      value: value == freezed ? _value.value : value as List<String>,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgePatientCharacteristics
    implements _MedicationKnowledgePatientCharacteristics {
  const _$_MedicationKnowledgePatientCharacteristics(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.characteristicCodeableConcept,
      this.characteristicQuantity,
      this.value,
      @JsonKey(name: '_value') this.valueElement});

  factory _$_MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgePatientCharacteristicsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept characteristicCodeableConcept;
  @override
  final Quantity characteristicQuantity;
  @override
  final List<String> value;
  @override
  @JsonKey(name: '_value')
  final List<Element> valueElement;

  @override
  String toString() {
    return 'MedicationKnowledgePatientCharacteristics(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristicCodeableConcept: $characteristicCodeableConcept, characteristicQuantity: $characteristicQuantity, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgePatientCharacteristics &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.characteristicCodeableConcept,
                    characteristicCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.characteristicCodeableConcept,
                    characteristicCodeableConcept)) &&
            (identical(other.characteristicQuantity, characteristicQuantity) ||
                const DeepCollectionEquality().equals(
                    other.characteristicQuantity, characteristicQuantity)) &&
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
      const DeepCollectionEquality().hash(characteristicCodeableConcept) ^
      const DeepCollectionEquality().hash(characteristicQuantity) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(valueElement);

  @override
  _$MedicationKnowledgePatientCharacteristicsCopyWith<
          _MedicationKnowledgePatientCharacteristics>
      get copyWith => __$MedicationKnowledgePatientCharacteristicsCopyWithImpl<
          _MedicationKnowledgePatientCharacteristics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgePatientCharacteristicsToJson(this);
  }
}

abstract class _MedicationKnowledgePatientCharacteristics
    implements MedicationKnowledgePatientCharacteristics {
  const factory _MedicationKnowledgePatientCharacteristics(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept characteristicCodeableConcept,
          Quantity characteristicQuantity,
          List<String> value,
          @JsonKey(name: '_value') List<Element> valueElement}) =
      _$_MedicationKnowledgePatientCharacteristics;

  factory _MedicationKnowledgePatientCharacteristics.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgePatientCharacteristics.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get characteristicCodeableConcept;
  @override
  Quantity get characteristicQuantity;
  @override
  List<String> get value;
  @override
  @JsonKey(name: '_value')
  List<Element> get valueElement;
  @override
  _$MedicationKnowledgePatientCharacteristicsCopyWith<
      _MedicationKnowledgePatientCharacteristics> get copyWith;
}

MedicationKnowledgeMedicineClassification
    _$MedicationKnowledgeMedicineClassificationFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeMedicineClassification.fromJson(json);
}

class _$MedicationKnowledgeMedicineClassificationTearOff {
  const _$MedicationKnowledgeMedicineClassificationTearOff();

  _MedicationKnowledgeMedicineClassification call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      List<CodeableConcept> classification}) {
    return _MedicationKnowledgeMedicineClassification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      classification: classification,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeMedicineClassification =
    _$MedicationKnowledgeMedicineClassificationTearOff();

mixin _$MedicationKnowledgeMedicineClassification {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  List<CodeableConcept> get classification;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMedicineClassificationCopyWith<
      MedicationKnowledgeMedicineClassification> get copyWith;
}

abstract class $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory $MedicationKnowledgeMedicineClassificationCopyWith(
          MedicationKnowledgeMedicineClassification value,
          $Res Function(MedicationKnowledgeMedicineClassification) then) =
      _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      List<CodeableConcept> classification});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  _$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeMedicineClassification _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMedicineClassification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object classification = freezed,
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
      classification: classification == freezed
          ? _value.classification
          : classification as List<CodeableConcept>,
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
}

abstract class _$MedicationKnowledgeMedicineClassificationCopyWith<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory _$MedicationKnowledgeMedicineClassificationCopyWith(
          _MedicationKnowledgeMedicineClassification value,
          $Res Function(_MedicationKnowledgeMedicineClassification) then) =
      __$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      List<CodeableConcept> classification});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  __$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      _MedicationKnowledgeMedicineClassification _value,
      $Res Function(_MedicationKnowledgeMedicineClassification) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgeMedicineClassification));

  @override
  _MedicationKnowledgeMedicineClassification get _value =>
      super._value as _MedicationKnowledgeMedicineClassification;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object classification = freezed,
  }) {
    return _then(_MedicationKnowledgeMedicineClassification(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeMedicineClassification
    implements _MedicationKnowledgeMedicineClassification {
  const _$_MedicationKnowledgeMedicineClassification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.classification})
      : assert(type != null);

  factory _$_MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMedicineClassificationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final List<CodeableConcept> classification;

  @override
  String toString() {
    return 'MedicationKnowledgeMedicineClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classification: $classification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMedicineClassification &&
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
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(classification);

  @override
  _$MedicationKnowledgeMedicineClassificationCopyWith<
          _MedicationKnowledgeMedicineClassification>
      get copyWith => __$MedicationKnowledgeMedicineClassificationCopyWithImpl<
          _MedicationKnowledgeMedicineClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMedicineClassificationToJson(this);
  }
}

abstract class _MedicationKnowledgeMedicineClassification
    implements MedicationKnowledgeMedicineClassification {
  const factory _MedicationKnowledgeMedicineClassification(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept type,
          List<CodeableConcept> classification}) =
      _$_MedicationKnowledgeMedicineClassification;

  factory _MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMedicineClassification.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  List<CodeableConcept> get classification;
  @override
  _$MedicationKnowledgeMedicineClassificationCopyWith<
      _MedicationKnowledgeMedicineClassification> get copyWith;
}

MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgePackaging.fromJson(json);
}

class _$MedicationKnowledgePackagingTearOff {
  const _$MedicationKnowledgePackagingTearOff();

  _MedicationKnowledgePackaging call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity}) {
    return _MedicationKnowledgePackaging(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      quantity: quantity,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgePackaging = _$MedicationKnowledgePackagingTearOff();

mixin _$MedicationKnowledgePackaging {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Quantity get quantity;

  Map<String, dynamic> toJson();
  $MedicationKnowledgePackagingCopyWith<MedicationKnowledgePackaging>
      get copyWith;
}

abstract class $MedicationKnowledgePackagingCopyWith<$Res> {
  factory $MedicationKnowledgePackagingCopyWith(
          MedicationKnowledgePackaging value,
          $Res Function(MedicationKnowledgePackaging) then) =
      _$MedicationKnowledgePackagingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
}

class _$MedicationKnowledgePackagingCopyWithImpl<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  _$MedicationKnowledgePackagingCopyWithImpl(this._value, this._then);

  final MedicationKnowledgePackaging _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgePackaging) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object quantity = freezed,
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
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }
}

abstract class _$MedicationKnowledgePackagingCopyWith<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  factory _$MedicationKnowledgePackagingCopyWith(
          _MedicationKnowledgePackaging value,
          $Res Function(_MedicationKnowledgePackaging) then) =
      __$MedicationKnowledgePackagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

class __$MedicationKnowledgePackagingCopyWithImpl<$Res>
    extends _$MedicationKnowledgePackagingCopyWithImpl<$Res>
    implements _$MedicationKnowledgePackagingCopyWith<$Res> {
  __$MedicationKnowledgePackagingCopyWithImpl(
      _MedicationKnowledgePackaging _value,
      $Res Function(_MedicationKnowledgePackaging) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgePackaging));

  @override
  _MedicationKnowledgePackaging get _value =>
      super._value as _MedicationKnowledgePackaging;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object quantity = freezed,
  }) {
    return _then(_MedicationKnowledgePackaging(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgePackaging implements _MedicationKnowledgePackaging {
  const _$_MedicationKnowledgePackaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.quantity});

  factory _$_MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgePackagingFromJson(json);

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
  final Quantity quantity;

  @override
  String toString() {
    return 'MedicationKnowledgePackaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgePackaging &&
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
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$MedicationKnowledgePackagingCopyWith<_MedicationKnowledgePackaging>
      get copyWith => __$MedicationKnowledgePackagingCopyWithImpl<
          _MedicationKnowledgePackaging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgePackagingToJson(this);
  }
}

abstract class _MedicationKnowledgePackaging
    implements MedicationKnowledgePackaging {
  const factory _MedicationKnowledgePackaging(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Quantity quantity}) = _$_MedicationKnowledgePackaging;

  factory _MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgePackaging.fromJson;

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
  Quantity get quantity;
  @override
  _$MedicationKnowledgePackagingCopyWith<_MedicationKnowledgePackaging>
      get copyWith;
}

MedicationKnowledgeDrugCharacteristic
    _$MedicationKnowledgeDrugCharacteristicFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeDrugCharacteristic.fromJson(json);
}

class _$MedicationKnowledgeDrugCharacteristicTearOff {
  const _$MedicationKnowledgeDrugCharacteristicTearOff();

  _MedicationKnowledgeDrugCharacteristic call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Quantity valueQuantity,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement}) {
    return _MedicationKnowledgeDrugCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueQuantity: valueQuantity,
      valueBase64Binary: valueBase64Binary,
      valueStringElement: valueStringElement,
      valueBase64BinaryElement: valueBase64BinaryElement,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeDrugCharacteristic =
    _$MedicationKnowledgeDrugCharacteristicTearOff();

mixin _$MedicationKnowledgeDrugCharacteristic {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  Quantity get valueQuantity;
  Base64Binary get valueBase64Binary;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeDrugCharacteristicCopyWith<
      MedicationKnowledgeDrugCharacteristic> get copyWith;
}

abstract class $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgeDrugCharacteristicCopyWith(
          MedicationKnowledgeDrugCharacteristic value,
          $Res Function(MedicationKnowledgeDrugCharacteristic) then) =
      _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Quantity valueQuantity,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

class _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgeDrugCharacteristicCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeDrugCharacteristic _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeDrugCharacteristic) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueBase64Binary = freezed,
    Object valueStringElement = freezed,
    Object valueBase64BinaryElement = freezed,
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
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }
}

abstract class _$MedicationKnowledgeDrugCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory _$MedicationKnowledgeDrugCharacteristicCopyWith(
          _MedicationKnowledgeDrugCharacteristic value,
          $Res Function(_MedicationKnowledgeDrugCharacteristic) then) =
      __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept valueCodeableConcept,
      String valueString,
      Quantity valueQuantity,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueString') Element valueStringElement,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

class __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    implements _$MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  __$MedicationKnowledgeDrugCharacteristicCopyWithImpl(
      _MedicationKnowledgeDrugCharacteristic _value,
      $Res Function(_MedicationKnowledgeDrugCharacteristic) _then)
      : super(
            _value, (v) => _then(v as _MedicationKnowledgeDrugCharacteristic));

  @override
  _MedicationKnowledgeDrugCharacteristic get _value =>
      super._value as _MedicationKnowledgeDrugCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueBase64Binary = freezed,
    Object valueStringElement = freezed,
    Object valueBase64BinaryElement = freezed,
  }) {
    return _then(_MedicationKnowledgeDrugCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeDrugCharacteristic
    implements _MedicationKnowledgeDrugCharacteristic {
  const _$_MedicationKnowledgeDrugCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueCodeableConcept,
      this.valueString,
      this.valueQuantity,
      this.valueBase64Binary,
      @JsonKey(name: '_valueString') this.valueStringElement,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement});

  factory _$_MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeDrugCharacteristicFromJson(json);

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
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  final Quantity valueQuantity;
  @override
  final Base64Binary valueBase64Binary;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;

  @override
  String toString() {
    return 'MedicationKnowledgeDrugCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueStringElement: $valueStringElement, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeDrugCharacteristic &&
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
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement, valueBase64BinaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement);

  @override
  _$MedicationKnowledgeDrugCharacteristicCopyWith<
          _MedicationKnowledgeDrugCharacteristic>
      get copyWith => __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<
          _MedicationKnowledgeDrugCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeDrugCharacteristicToJson(this);
  }
}

abstract class _MedicationKnowledgeDrugCharacteristic
    implements MedicationKnowledgeDrugCharacteristic {
  const factory _MedicationKnowledgeDrugCharacteristic(
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          CodeableConcept type,
          CodeableConcept valueCodeableConcept,
          String valueString,
          Quantity valueQuantity,
          Base64Binary valueBase64Binary,
          @JsonKey(name: '_valueString')
              Element valueStringElement,
          @JsonKey(name: '_valueBase64Binary')
              Element valueBase64BinaryElement}) =
      _$_MedicationKnowledgeDrugCharacteristic;

  factory _MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeDrugCharacteristic.fromJson;

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
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  Quantity get valueQuantity;
  @override
  Base64Binary get valueBase64Binary;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  _$MedicationKnowledgeDrugCharacteristicCopyWith<
      _MedicationKnowledgeDrugCharacteristic> get copyWith;
}

MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeRegulatory.fromJson(json);
}

class _$MedicationKnowledgeRegulatoryTearOff {
  const _$MedicationKnowledgeRegulatoryTearOff();

  _MedicationKnowledgeRegulatory call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution> substitution,
      List<MedicationKnowledgeSchedule> schedule,
      MedicationKnowledgeMaxDispense maxDispense}) {
    return _MedicationKnowledgeRegulatory(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      regulatoryAuthority: regulatoryAuthority,
      substitution: substitution,
      schedule: schedule,
      maxDispense: maxDispense,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeRegulatory = _$MedicationKnowledgeRegulatoryTearOff();

mixin _$MedicationKnowledgeRegulatory {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Reference get regulatoryAuthority;
  List<MedicationKnowledgeSubstitution> get substitution;
  List<MedicationKnowledgeSchedule> get schedule;
  MedicationKnowledgeMaxDispense get maxDispense;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeRegulatoryCopyWith<MedicationKnowledgeRegulatory>
      get copyWith;
}

abstract class $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory $MedicationKnowledgeRegulatoryCopyWith(
          MedicationKnowledgeRegulatory value,
          $Res Function(MedicationKnowledgeRegulatory) then) =
      _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution> substitution,
      List<MedicationKnowledgeSchedule> schedule,
      MedicationKnowledgeMaxDispense maxDispense});

  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  $MedicationKnowledgeMaxDispenseCopyWith<$Res> get maxDispense;
}

class _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  _$MedicationKnowledgeRegulatoryCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeRegulatory _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeRegulatory) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object regulatoryAuthority = freezed,
    Object substitution = freezed,
    Object schedule = freezed,
    Object maxDispense = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      regulatoryAuthority: regulatoryAuthority == freezed
          ? _value.regulatoryAuthority
          : regulatoryAuthority as Reference,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as List<MedicationKnowledgeSubstitution>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<MedicationKnowledgeSchedule>,
      maxDispense: maxDispense == freezed
          ? _value.maxDispense
          : maxDispense as MedicationKnowledgeMaxDispense,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority {
    if (_value.regulatoryAuthority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.regulatoryAuthority, (value) {
      return _then(_value.copyWith(regulatoryAuthority: value));
    });
  }

  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res> get maxDispense {
    if (_value.maxDispense == null) {
      return null;
    }
    return $MedicationKnowledgeMaxDispenseCopyWith<$Res>(_value.maxDispense,
        (value) {
      return _then(_value.copyWith(maxDispense: value));
    });
  }
}

abstract class _$MedicationKnowledgeRegulatoryCopyWith<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory _$MedicationKnowledgeRegulatoryCopyWith(
          _MedicationKnowledgeRegulatory value,
          $Res Function(_MedicationKnowledgeRegulatory) then) =
      __$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution> substitution,
      List<MedicationKnowledgeSchedule> schedule,
      MedicationKnowledgeMaxDispense maxDispense});

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res> get maxDispense;
}

class __$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    implements _$MedicationKnowledgeRegulatoryCopyWith<$Res> {
  __$MedicationKnowledgeRegulatoryCopyWithImpl(
      _MedicationKnowledgeRegulatory _value,
      $Res Function(_MedicationKnowledgeRegulatory) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeRegulatory));

  @override
  _MedicationKnowledgeRegulatory get _value =>
      super._value as _MedicationKnowledgeRegulatory;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object regulatoryAuthority = freezed,
    Object substitution = freezed,
    Object schedule = freezed,
    Object maxDispense = freezed,
  }) {
    return _then(_MedicationKnowledgeRegulatory(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      regulatoryAuthority: regulatoryAuthority == freezed
          ? _value.regulatoryAuthority
          : regulatoryAuthority as Reference,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as List<MedicationKnowledgeSubstitution>,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule as List<MedicationKnowledgeSchedule>,
      maxDispense: maxDispense == freezed
          ? _value.maxDispense
          : maxDispense as MedicationKnowledgeMaxDispense,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeRegulatory
    implements _MedicationKnowledgeRegulatory {
  const _$_MedicationKnowledgeRegulatory(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.regulatoryAuthority,
      this.substitution,
      this.schedule,
      this.maxDispense})
      : assert(regulatoryAuthority != null);

  factory _$_MedicationKnowledgeRegulatory.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeRegulatoryFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference regulatoryAuthority;
  @override
  final List<MedicationKnowledgeSubstitution> substitution;
  @override
  final List<MedicationKnowledgeSchedule> schedule;
  @override
  final MedicationKnowledgeMaxDispense maxDispense;

  @override
  String toString() {
    return 'MedicationKnowledgeRegulatory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regulatoryAuthority: $regulatoryAuthority, substitution: $substitution, schedule: $schedule, maxDispense: $maxDispense)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeRegulatory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.regulatoryAuthority, regulatoryAuthority) ||
                const DeepCollectionEquality()
                    .equals(other.regulatoryAuthority, regulatoryAuthority)) &&
            (identical(other.substitution, substitution) ||
                const DeepCollectionEquality()
                    .equals(other.substitution, substitution)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.maxDispense, maxDispense) ||
                const DeepCollectionEquality()
                    .equals(other.maxDispense, maxDispense)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(regulatoryAuthority) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(maxDispense);

  @override
  _$MedicationKnowledgeRegulatoryCopyWith<_MedicationKnowledgeRegulatory>
      get copyWith => __$MedicationKnowledgeRegulatoryCopyWithImpl<
          _MedicationKnowledgeRegulatory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeRegulatoryToJson(this);
  }
}

abstract class _MedicationKnowledgeRegulatory
    implements MedicationKnowledgeRegulatory {
  const factory _MedicationKnowledgeRegulatory(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) Reference regulatoryAuthority,
          List<MedicationKnowledgeSubstitution> substitution,
          List<MedicationKnowledgeSchedule> schedule,
          MedicationKnowledgeMaxDispense maxDispense}) =
      _$_MedicationKnowledgeRegulatory;

  factory _MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeRegulatory.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get regulatoryAuthority;
  @override
  List<MedicationKnowledgeSubstitution> get substitution;
  @override
  List<MedicationKnowledgeSchedule> get schedule;
  @override
  MedicationKnowledgeMaxDispense get maxDispense;
  @override
  _$MedicationKnowledgeRegulatoryCopyWith<_MedicationKnowledgeRegulatory>
      get copyWith;
}

MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSubstitution.fromJson(json);
}

class _$MedicationKnowledgeSubstitutionTearOff {
  const _$MedicationKnowledgeSubstitutionTearOff();

  _MedicationKnowledgeSubstitution call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept type,
      Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement}) {
    return _MedicationKnowledgeSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      allowed: allowed,
      allowedElement: allowedElement,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeSubstitution =
    _$MedicationKnowledgeSubstitutionTearOff();

mixin _$MedicationKnowledgeSubstitution {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get type;
  Boolean get allowed;
  @JsonKey(name: '_allowed')
  Element get allowedElement;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeSubstitutionCopyWith<MedicationKnowledgeSubstitution>
      get copyWith;
}

abstract class $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory $MedicationKnowledgeSubstitutionCopyWith(
          MedicationKnowledgeSubstitution value,
          $Res Function(MedicationKnowledgeSubstitution) then) =
      _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get allowedElement;
}

class _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  _$MedicationKnowledgeSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowed = freezed,
    Object allowedElement = freezed,
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
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
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
  $ElementCopyWith<$Res> get allowedElement {
    if (_value.allowedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedElement, (value) {
      return _then(_value.copyWith(allowedElement: value));
    });
  }
}

abstract class _$MedicationKnowledgeSubstitutionCopyWith<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory _$MedicationKnowledgeSubstitutionCopyWith(
          _MedicationKnowledgeSubstitution value,
          $Res Function(_MedicationKnowledgeSubstitution) then) =
      __$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept type,
      Boolean allowed,
      @JsonKey(name: '_allowed') Element allowedElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get allowedElement;
}

class __$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    extends _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    implements _$MedicationKnowledgeSubstitutionCopyWith<$Res> {
  __$MedicationKnowledgeSubstitutionCopyWithImpl(
      _MedicationKnowledgeSubstitution _value,
      $Res Function(_MedicationKnowledgeSubstitution) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeSubstitution));

  @override
  _MedicationKnowledgeSubstitution get _value =>
      super._value as _MedicationKnowledgeSubstitution;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowed = freezed,
    Object allowedElement = freezed,
  }) {
    return _then(_MedicationKnowledgeSubstitution(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowed: allowed == freezed ? _value.allowed : allowed as Boolean,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeSubstitution
    implements _MedicationKnowledgeSubstitution {
  const _$_MedicationKnowledgeSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      this.allowed,
      @JsonKey(name: '_allowed') this.allowedElement})
      : assert(type != null);

  factory _$_MedicationKnowledgeSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeSubstitutionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final Boolean allowed;
  @override
  @JsonKey(name: '_allowed')
  final Element allowedElement;

  @override
  String toString() {
    return 'MedicationKnowledgeSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowed: $allowed, allowedElement: $allowedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeSubstitution &&
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
            (identical(other.allowed, allowed) ||
                const DeepCollectionEquality()
                    .equals(other.allowed, allowed)) &&
            (identical(other.allowedElement, allowedElement) ||
                const DeepCollectionEquality()
                    .equals(other.allowedElement, allowedElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowed) ^
      const DeepCollectionEquality().hash(allowedElement);

  @override
  _$MedicationKnowledgeSubstitutionCopyWith<_MedicationKnowledgeSubstitution>
      get copyWith => __$MedicationKnowledgeSubstitutionCopyWithImpl<
          _MedicationKnowledgeSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeSubstitutionToJson(this);
  }
}

abstract class _MedicationKnowledgeSubstitution
    implements MedicationKnowledgeSubstitution {
  const factory _MedicationKnowledgeSubstitution(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept type,
          Boolean allowed,
          @JsonKey(name: '_allowed') Element allowedElement}) =
      _$_MedicationKnowledgeSubstitution;

  factory _MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSubstitution.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  Boolean get allowed;
  @override
  @JsonKey(name: '_allowed')
  Element get allowedElement;
  @override
  _$MedicationKnowledgeSubstitutionCopyWith<_MedicationKnowledgeSubstitution>
      get copyWith;
}

MedicationKnowledgeSchedule _$MedicationKnowledgeScheduleFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSchedule.fromJson(json);
}

class _$MedicationKnowledgeScheduleTearOff {
  const _$MedicationKnowledgeScheduleTearOff();

  _MedicationKnowledgeSchedule call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept schedule}) {
    return _MedicationKnowledgeSchedule(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      schedule: schedule,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeSchedule = _$MedicationKnowledgeScheduleTearOff();

mixin _$MedicationKnowledgeSchedule {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get schedule;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeScheduleCopyWith<MedicationKnowledgeSchedule>
      get copyWith;
}

abstract class $MedicationKnowledgeScheduleCopyWith<$Res> {
  factory $MedicationKnowledgeScheduleCopyWith(
          MedicationKnowledgeSchedule value,
          $Res Function(MedicationKnowledgeSchedule) then) =
      _$MedicationKnowledgeScheduleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept schedule});

  $CodeableConceptCopyWith<$Res> get schedule;
}

class _$MedicationKnowledgeScheduleCopyWithImpl<$Res>
    implements $MedicationKnowledgeScheduleCopyWith<$Res> {
  _$MedicationKnowledgeScheduleCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeSchedule _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeSchedule) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      schedule:
          schedule == freezed ? _value.schedule : schedule as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get schedule {
    if (_value.schedule == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

abstract class _$MedicationKnowledgeScheduleCopyWith<$Res>
    implements $MedicationKnowledgeScheduleCopyWith<$Res> {
  factory _$MedicationKnowledgeScheduleCopyWith(
          _MedicationKnowledgeSchedule value,
          $Res Function(_MedicationKnowledgeSchedule) then) =
      __$MedicationKnowledgeScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept schedule});

  @override
  $CodeableConceptCopyWith<$Res> get schedule;
}

class __$MedicationKnowledgeScheduleCopyWithImpl<$Res>
    extends _$MedicationKnowledgeScheduleCopyWithImpl<$Res>
    implements _$MedicationKnowledgeScheduleCopyWith<$Res> {
  __$MedicationKnowledgeScheduleCopyWithImpl(
      _MedicationKnowledgeSchedule _value,
      $Res Function(_MedicationKnowledgeSchedule) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeSchedule));

  @override
  _MedicationKnowledgeSchedule get _value =>
      super._value as _MedicationKnowledgeSchedule;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object schedule = freezed,
  }) {
    return _then(_MedicationKnowledgeSchedule(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      schedule:
          schedule == freezed ? _value.schedule : schedule as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeSchedule implements _MedicationKnowledgeSchedule {
  const _$_MedicationKnowledgeSchedule(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.schedule})
      : assert(schedule != null);

  factory _$_MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeScheduleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept schedule;

  @override
  String toString() {
    return 'MedicationKnowledgeSchedule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeSchedule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(schedule);

  @override
  _$MedicationKnowledgeScheduleCopyWith<_MedicationKnowledgeSchedule>
      get copyWith => __$MedicationKnowledgeScheduleCopyWithImpl<
          _MedicationKnowledgeSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeScheduleToJson(this);
  }
}

abstract class _MedicationKnowledgeSchedule
    implements MedicationKnowledgeSchedule {
  const factory _MedicationKnowledgeSchedule(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) CodeableConcept schedule}) =
      _$_MedicationKnowledgeSchedule;

  factory _MedicationKnowledgeSchedule.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSchedule.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get schedule;
  @override
  _$MedicationKnowledgeScheduleCopyWith<_MedicationKnowledgeSchedule>
      get copyWith;
}

MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMaxDispense.fromJson(json);
}

class _$MedicationKnowledgeMaxDispenseTearOff {
  const _$MedicationKnowledgeMaxDispenseTearOff();

  _MedicationKnowledgeMaxDispense call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Quantity quantity,
      Duration period}) {
    return _MedicationKnowledgeMaxDispense(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      period: period,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeMaxDispense =
    _$MedicationKnowledgeMaxDispenseTearOff();

mixin _$MedicationKnowledgeMaxDispense {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Quantity get quantity;
  Duration get period;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeMaxDispenseCopyWith<MedicationKnowledgeMaxDispense>
      get copyWith;
}

abstract class $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory $MedicationKnowledgeMaxDispenseCopyWith(
          MedicationKnowledgeMaxDispense value,
          $Res Function(MedicationKnowledgeMaxDispense) then) =
      _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Quantity quantity,
      Duration period});

  $QuantityCopyWith<$Res> get quantity;
  $DurationCopyWith<$Res> get period;
}

class _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  _$MedicationKnowledgeMaxDispenseCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMaxDispense _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMaxDispense) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      period: period == freezed ? _value.period : period as Duration,
    ));
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
  $DurationCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$MedicationKnowledgeMaxDispenseCopyWith<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory _$MedicationKnowledgeMaxDispenseCopyWith(
          _MedicationKnowledgeMaxDispense value,
          $Res Function(_MedicationKnowledgeMaxDispense) then) =
      __$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Quantity quantity,
      Duration period});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $DurationCopyWith<$Res> get period;
}

class __$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    implements _$MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  __$MedicationKnowledgeMaxDispenseCopyWithImpl(
      _MedicationKnowledgeMaxDispense _value,
      $Res Function(_MedicationKnowledgeMaxDispense) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeMaxDispense));

  @override
  _MedicationKnowledgeMaxDispense get _value =>
      super._value as _MedicationKnowledgeMaxDispense;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object period = freezed,
  }) {
    return _then(_MedicationKnowledgeMaxDispense(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      period: period == freezed ? _value.period : period as Duration,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeMaxDispense
    implements _MedicationKnowledgeMaxDispense {
  const _$_MedicationKnowledgeMaxDispense(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.quantity,
      this.period})
      : assert(quantity != null);

  factory _$_MedicationKnowledgeMaxDispense.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeMaxDispenseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Quantity quantity;
  @override
  final Duration period;

  @override
  String toString() {
    return 'MedicationKnowledgeMaxDispense(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeMaxDispense &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$MedicationKnowledgeMaxDispenseCopyWith<_MedicationKnowledgeMaxDispense>
      get copyWith => __$MedicationKnowledgeMaxDispenseCopyWithImpl<
          _MedicationKnowledgeMaxDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeMaxDispenseToJson(this);
  }
}

abstract class _MedicationKnowledgeMaxDispense
    implements MedicationKnowledgeMaxDispense {
  const factory _MedicationKnowledgeMaxDispense(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Quantity quantity,
      Duration period}) = _$_MedicationKnowledgeMaxDispense;

  factory _MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMaxDispense.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Quantity get quantity;
  @override
  Duration get period;
  @override
  _$MedicationKnowledgeMaxDispenseCopyWith<_MedicationKnowledgeMaxDispense>
      get copyWith;
}

MedicationKnowledgeKinetics _$MedicationKnowledgeKineticsFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeKinetics.fromJson(json);
}

class _$MedicationKnowledgeKineticsTearOff {
  const _$MedicationKnowledgeKineticsTearOff();

  _MedicationKnowledgeKinetics call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      Duration halfLifePeriod}) {
    return _MedicationKnowledgeKinetics(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      areaUnderCurve: areaUnderCurve,
      lethalDose50: lethalDose50,
      halfLifePeriod: halfLifePeriod,
    );
  }
}

// ignore: unused_element
const $MedicationKnowledgeKinetics = _$MedicationKnowledgeKineticsTearOff();

mixin _$MedicationKnowledgeKinetics {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Quantity> get areaUnderCurve;
  List<Quantity> get lethalDose50;
  Duration get halfLifePeriod;

  Map<String, dynamic> toJson();
  $MedicationKnowledgeKineticsCopyWith<MedicationKnowledgeKinetics>
      get copyWith;
}

abstract class $MedicationKnowledgeKineticsCopyWith<$Res> {
  factory $MedicationKnowledgeKineticsCopyWith(
          MedicationKnowledgeKinetics value,
          $Res Function(MedicationKnowledgeKinetics) then) =
      _$MedicationKnowledgeKineticsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      Duration halfLifePeriod});

  $DurationCopyWith<$Res> get halfLifePeriod;
}

class _$MedicationKnowledgeKineticsCopyWithImpl<$Res>
    implements $MedicationKnowledgeKineticsCopyWith<$Res> {
  _$MedicationKnowledgeKineticsCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeKinetics _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeKinetics) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object areaUnderCurve = freezed,
    Object lethalDose50 = freezed,
    Object halfLifePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      areaUnderCurve: areaUnderCurve == freezed
          ? _value.areaUnderCurve
          : areaUnderCurve as List<Quantity>,
      lethalDose50: lethalDose50 == freezed
          ? _value.lethalDose50
          : lethalDose50 as List<Quantity>,
      halfLifePeriod: halfLifePeriod == freezed
          ? _value.halfLifePeriod
          : halfLifePeriod as Duration,
    ));
  }

  @override
  $DurationCopyWith<$Res> get halfLifePeriod {
    if (_value.halfLifePeriod == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.halfLifePeriod, (value) {
      return _then(_value.copyWith(halfLifePeriod: value));
    });
  }
}

abstract class _$MedicationKnowledgeKineticsCopyWith<$Res>
    implements $MedicationKnowledgeKineticsCopyWith<$Res> {
  factory _$MedicationKnowledgeKineticsCopyWith(
          _MedicationKnowledgeKinetics value,
          $Res Function(_MedicationKnowledgeKinetics) then) =
      __$MedicationKnowledgeKineticsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      Duration halfLifePeriod});

  @override
  $DurationCopyWith<$Res> get halfLifePeriod;
}

class __$MedicationKnowledgeKineticsCopyWithImpl<$Res>
    extends _$MedicationKnowledgeKineticsCopyWithImpl<$Res>
    implements _$MedicationKnowledgeKineticsCopyWith<$Res> {
  __$MedicationKnowledgeKineticsCopyWithImpl(
      _MedicationKnowledgeKinetics _value,
      $Res Function(_MedicationKnowledgeKinetics) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeKinetics));

  @override
  _MedicationKnowledgeKinetics get _value =>
      super._value as _MedicationKnowledgeKinetics;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object areaUnderCurve = freezed,
    Object lethalDose50 = freezed,
    Object halfLifePeriod = freezed,
  }) {
    return _then(_MedicationKnowledgeKinetics(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      areaUnderCurve: areaUnderCurve == freezed
          ? _value.areaUnderCurve
          : areaUnderCurve as List<Quantity>,
      lethalDose50: lethalDose50 == freezed
          ? _value.lethalDose50
          : lethalDose50 as List<Quantity>,
      halfLifePeriod: halfLifePeriod == freezed
          ? _value.halfLifePeriod
          : halfLifePeriod as Duration,
    ));
  }
}

@JsonSerializable()
class _$_MedicationKnowledgeKinetics implements _MedicationKnowledgeKinetics {
  const _$_MedicationKnowledgeKinetics(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.areaUnderCurve,
      this.lethalDose50,
      this.halfLifePeriod});

  factory _$_MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationKnowledgeKineticsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Quantity> areaUnderCurve;
  @override
  final List<Quantity> lethalDose50;
  @override
  final Duration halfLifePeriod;

  @override
  String toString() {
    return 'MedicationKnowledgeKinetics(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, areaUnderCurve: $areaUnderCurve, lethalDose50: $lethalDose50, halfLifePeriod: $halfLifePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationKnowledgeKinetics &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.areaUnderCurve, areaUnderCurve) ||
                const DeepCollectionEquality()
                    .equals(other.areaUnderCurve, areaUnderCurve)) &&
            (identical(other.lethalDose50, lethalDose50) ||
                const DeepCollectionEquality()
                    .equals(other.lethalDose50, lethalDose50)) &&
            (identical(other.halfLifePeriod, halfLifePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.halfLifePeriod, halfLifePeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(areaUnderCurve) ^
      const DeepCollectionEquality().hash(lethalDose50) ^
      const DeepCollectionEquality().hash(halfLifePeriod);

  @override
  _$MedicationKnowledgeKineticsCopyWith<_MedicationKnowledgeKinetics>
      get copyWith => __$MedicationKnowledgeKineticsCopyWithImpl<
          _MedicationKnowledgeKinetics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationKnowledgeKineticsToJson(this);
  }
}

abstract class _MedicationKnowledgeKinetics
    implements MedicationKnowledgeKinetics {
  const factory _MedicationKnowledgeKinetics(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Quantity> areaUnderCurve,
      List<Quantity> lethalDose50,
      Duration halfLifePeriod}) = _$_MedicationKnowledgeKinetics;

  factory _MedicationKnowledgeKinetics.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeKinetics.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Quantity> get areaUnderCurve;
  @override
  List<Quantity> get lethalDose50;
  @override
  Duration get halfLifePeriod;
  @override
  _$MedicationKnowledgeKineticsCopyWith<_MedicationKnowledgeKinetics>
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
      Code status,
      CodeableConcept statusReason,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      Boolean reportedBoolean,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement}) {
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
      status: status,
      statusReason: statusReason,
      intent: intent,
      category: category,
      priority: priority,
      doNotPerform: doNotPerform,
      reportedBoolean: reportedBoolean,
      reportedReference: reportedReference,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      encounter: encounter,
      supportingInformation: supportingInformation,
      authoredOn: authoredOn,
      requester: requester,
      performer: performer,
      performerType: performerType,
      recorder: recorder,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      courseOfTherapyType: courseOfTherapyType,
      insurance: insurance,
      note: note,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
      substitution: substitution,
      priorPrescription: priorPrescription,
      detectedIssue: detectedIssue,
      eventHistory: eventHistory,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      intentElement: intentElement,
      priorityElement: priorityElement,
      doNotPerformElement: doNotPerformElement,
      reportedBooleanElement: reportedBooleanElement,
      authoredOnElement: authoredOnElement,
      instantiatesCanonicalElement: instantiatesCanonicalElement,
      instantiatesUriElement: instantiatesUriElement,
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
  Code get status;
  CodeableConcept get statusReason;
  Code get intent;
  List<CodeableConcept> get category;
  Code get priority;
  Boolean get doNotPerform;
  Boolean get reportedBoolean;
  Reference get reportedReference;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  List<Reference> get supportingInformation;
  FhirDateTime get authoredOn;
  Reference get requester;
  Reference get performer;
  CodeableConcept get performerType;
  Reference get recorder;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  Identifier get groupIdentifier;
  CodeableConcept get courseOfTherapyType;
  List<Reference> get insurance;
  List<Annotation> get note;
  List<Dosage> get dosageInstruction;
  MedicationRequestDispenseRequest get dispenseRequest;
  MedicationRequestSubstitution get substitution;
  Reference get priorPrescription;
  List<Reference> get detectedIssue;
  List<Reference> get eventHistory;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_intent')
  Element get intentElement;
  @JsonKey(name: '_priority')
  Element get priorityElement;
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @JsonKey(name: '_reportedBoolean')
  Element get reportedBooleanElement;
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @JsonKey(name: '_instantiatesCanonical')
  List<Element> get instantiatesCanonicalElement;
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;

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
      Code status,
      CodeableConcept statusReason,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      Boolean reportedBoolean,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get statusReason;
  $ReferenceCopyWith<$Res> get reportedReference;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ReferenceCopyWith<$Res> get requester;
  $ReferenceCopyWith<$Res> get performer;
  $CodeableConceptCopyWith<$Res> get performerType;
  $ReferenceCopyWith<$Res> get recorder;
  $IdentifierCopyWith<$Res> get groupIdentifier;
  $CodeableConceptCopyWith<$Res> get courseOfTherapyType;
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  $ReferenceCopyWith<$Res> get priorPrescription;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get intentElement;
  $ElementCopyWith<$Res> get priorityElement;
  $ElementCopyWith<$Res> get doNotPerformElement;
  $ElementCopyWith<$Res> get reportedBooleanElement;
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
    Object status = freezed,
    Object statusReason = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object reportedBoolean = freezed,
    Object reportedReference = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performer = freezed,
    Object performerType = freezed,
    Object recorder = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object courseOfTherapyType = freezed,
    Object insurance = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object doNotPerformElement = freezed,
    Object reportedBooleanElement = freezed,
    Object authoredOnElement = freezed,
    Object instantiatesCanonicalElement = freezed,
    Object instantiatesUriElement = freezed,
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
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      courseOfTherapyType: courseOfTherapyType == freezed
          ? _value.courseOfTherapyType
          : courseOfTherapyType as CodeableConcept,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
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
  $CodeableConceptCopyWith<$Res> get statusReason {
    if (_value.statusReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reportedReference {
    if (_value.reportedReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reportedReference, (value) {
      return _then(_value.copyWith(reportedReference: value));
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
  $ReferenceCopyWith<$Res> get encounter {
    if (_value.encounter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.encounter, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requester {
    if (_value.requester == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requester, (value) {
      return _then(_value.copyWith(requester: value));
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
  $CodeableConceptCopyWith<$Res> get performerType {
    if (_value.performerType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.performerType, (value) {
      return _then(_value.copyWith(performerType: value));
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
  $IdentifierCopyWith<$Res> get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.groupIdentifier, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get courseOfTherapyType {
    if (_value.courseOfTherapyType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.courseOfTherapyType, (value) {
      return _then(_value.copyWith(courseOfTherapyType: value));
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
  $ElementCopyWith<$Res> get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.doNotPerformElement, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get reportedBooleanElement {
    if (_value.reportedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.reportedBooleanElement, (value) {
      return _then(_value.copyWith(reportedBooleanElement: value));
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
      Code status,
      CodeableConcept statusReason,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      Boolean reportedBoolean,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get statusReason;
  @override
  $ReferenceCopyWith<$Res> get reportedReference;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ReferenceCopyWith<$Res> get requester;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $CodeableConceptCopyWith<$Res> get performerType;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $IdentifierCopyWith<$Res> get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get courseOfTherapyType;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res> get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res> get substitution;
  @override
  $ReferenceCopyWith<$Res> get priorPrescription;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get intentElement;
  @override
  $ElementCopyWith<$Res> get priorityElement;
  @override
  $ElementCopyWith<$Res> get doNotPerformElement;
  @override
  $ElementCopyWith<$Res> get reportedBooleanElement;
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
    Object status = freezed,
    Object statusReason = freezed,
    Object intent = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object reportedBoolean = freezed,
    Object reportedReference = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object supportingInformation = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performer = freezed,
    Object performerType = freezed,
    Object recorder = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object courseOfTherapyType = freezed,
    Object insurance = freezed,
    Object note = freezed,
    Object dosageInstruction = freezed,
    Object dispenseRequest = freezed,
    Object substitution = freezed,
    Object priorPrescription = freezed,
    Object detectedIssue = freezed,
    Object eventHistory = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object intentElement = freezed,
    Object priorityElement = freezed,
    Object doNotPerformElement = freezed,
    Object reportedBooleanElement = freezed,
    Object authoredOnElement = freezed,
    Object instantiatesCanonicalElement = freezed,
    Object instantiatesUriElement = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as Code,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform as Boolean,
      reportedBoolean: reportedBoolean == freezed
          ? _value.reportedBoolean
          : reportedBoolean as Boolean,
      reportedReference: reportedReference == freezed
          ? _value.reportedReference
          : reportedReference as Reference,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      courseOfTherapyType: courseOfTherapyType == freezed
          ? _value.courseOfTherapyType
          : courseOfTherapyType as CodeableConcept,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement as Element,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement as Element,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement as Element,
      reportedBooleanElement: reportedBooleanElement == freezed
          ? _value.reportedBooleanElement
          : reportedBooleanElement as Element,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement as Element,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement as List<Element>,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement as List<Element>,
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
      this.status,
      this.statusReason,
      this.intent,
      this.category,
      this.priority,
      this.doNotPerform,
      this.reportedBoolean,
      this.reportedReference,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.supportingInformation,
      this.authoredOn,
      this.requester,
      this.performer,
      this.performerType,
      this.recorder,
      this.reasonCode,
      this.reasonReference,
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.basedOn,
      this.groupIdentifier,
      this.courseOfTherapyType,
      this.insurance,
      this.note,
      this.dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription,
      this.detectedIssue,
      this.eventHistory,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_intent')
          this.intentElement,
      @JsonKey(name: '_priority')
          this.priorityElement,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      @JsonKey(name: '_reportedBoolean')
          this.reportedBooleanElement,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      @JsonKey(name: '_instantiatesCanonical')
          this.instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement})
      : assert(resourceType != null),
        assert(subject != null);

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
  final Code status;
  @override
  final CodeableConcept statusReason;
  @override
  final Code intent;
  @override
  final List<CodeableConcept> category;
  @override
  final Code priority;
  @override
  final Boolean doNotPerform;
  @override
  final Boolean reportedBoolean;
  @override
  final Reference reportedReference;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final List<Reference> supportingInformation;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference requester;
  @override
  final Reference performer;
  @override
  final CodeableConcept performerType;
  @override
  final Reference recorder;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final Identifier groupIdentifier;
  @override
  final CodeableConcept courseOfTherapyType;
  @override
  final List<Reference> insurance;
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
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  @JsonKey(name: '_doNotPerform')
  final Element doNotPerformElement;
  @override
  @JsonKey(name: '_reportedBoolean')
  final Element reportedBooleanElement;
  @override
  @JsonKey(name: '_authoredOn')
  final Element authoredOnElement;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final List<Element> instantiatesCanonicalElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element> instantiatesUriElement;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusReason: $statusReason, intent: $intent, category: $category, priority: $priority, doNotPerform: $doNotPerform, reportedBoolean: $reportedBoolean, reportedReference: $reportedReference, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, authoredOn: $authoredOn, requester: $requester, performer: $performer, performerType: $performerType, recorder: $recorder, reasonCode: $reasonCode, reasonReference: $reasonReference, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, groupIdentifier: $groupIdentifier, courseOfTherapyType: $courseOfTherapyType, insurance: $insurance, note: $note, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription, detectedIssue: $detectedIssue, eventHistory: $eventHistory, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, intentElement: $intentElement, priorityElement: $priorityElement, doNotPerformElement: $doNotPerformElement, reportedBooleanElement: $reportedBooleanElement, authoredOnElement: $authoredOnElement, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUriElement: $instantiatesUriElement)';
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.reportedBoolean, reportedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.reportedBoolean, reportedBoolean)) &&
            (identical(other.reportedReference, reportedReference) ||
                const DeepCollectionEquality()
                    .equals(other.reportedReference, reportedReference)) &&
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
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.recorder, recorder) || const DeepCollectionEquality().equals(other.recorder, recorder)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) || const DeepCollectionEquality().equals(other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) || const DeepCollectionEquality().equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.basedOn, basedOn) || const DeepCollectionEquality().equals(other.basedOn, basedOn)) &&
            (identical(other.groupIdentifier, groupIdentifier) || const DeepCollectionEquality().equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.courseOfTherapyType, courseOfTherapyType) || const DeepCollectionEquality().equals(other.courseOfTherapyType, courseOfTherapyType)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosageInstruction, dosageInstruction) || const DeepCollectionEquality().equals(other.dosageInstruction, dosageInstruction)) &&
            (identical(other.dispenseRequest, dispenseRequest) || const DeepCollectionEquality().equals(other.dispenseRequest, dispenseRequest)) &&
            (identical(other.substitution, substitution) || const DeepCollectionEquality().equals(other.substitution, substitution)) &&
            (identical(other.priorPrescription, priorPrescription) || const DeepCollectionEquality().equals(other.priorPrescription, priorPrescription)) &&
            (identical(other.detectedIssue, detectedIssue) || const DeepCollectionEquality().equals(other.detectedIssue, detectedIssue)) &&
            (identical(other.eventHistory, eventHistory) || const DeepCollectionEquality().equals(other.eventHistory, eventHistory)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.intentElement, intentElement) || const DeepCollectionEquality().equals(other.intentElement, intentElement)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)) &&
            (identical(other.doNotPerformElement, doNotPerformElement) || const DeepCollectionEquality().equals(other.doNotPerformElement, doNotPerformElement)) &&
            (identical(other.reportedBooleanElement, reportedBooleanElement) || const DeepCollectionEquality().equals(other.reportedBooleanElement, reportedBooleanElement)) &&
            (identical(other.authoredOnElement, authoredOnElement) || const DeepCollectionEquality().equals(other.authoredOnElement, authoredOnElement)) &&
            (identical(other.instantiatesCanonicalElement, instantiatesCanonicalElement) || const DeepCollectionEquality().equals(other.instantiatesCanonicalElement, instantiatesCanonicalElement)) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) || const DeepCollectionEquality().equals(other.instantiatesUriElement, instantiatesUriElement)));
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
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(reportedBoolean) ^
      const DeepCollectionEquality().hash(reportedReference) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(courseOfTherapyType) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosageInstruction) ^
      const DeepCollectionEquality().hash(dispenseRequest) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(priorPrescription) ^
      const DeepCollectionEquality().hash(detectedIssue) ^
      const DeepCollectionEquality().hash(eventHistory) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(intentElement) ^
      const DeepCollectionEquality().hash(priorityElement) ^
      const DeepCollectionEquality().hash(doNotPerformElement) ^
      const DeepCollectionEquality().hash(reportedBooleanElement) ^
      const DeepCollectionEquality().hash(authoredOnElement) ^
      const DeepCollectionEquality().hash(instantiatesCanonicalElement) ^
      const DeepCollectionEquality().hash(instantiatesUriElement);

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
      Code status,
      CodeableConcept statusReason,
      Code intent,
      List<CodeableConcept> category,
      Code priority,
      Boolean doNotPerform,
      Boolean reportedBoolean,
      Reference reportedReference,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      List<Reference> supportingInformation,
      FhirDateTime authoredOn,
      Reference requester,
      Reference performer,
      CodeableConcept performerType,
      Reference recorder,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      CodeableConcept courseOfTherapyType,
      List<Reference> insurance,
      List<Annotation> note,
      List<Dosage> dosageInstruction,
      MedicationRequestDispenseRequest dispenseRequest,
      MedicationRequestSubstitution substitution,
      Reference priorPrescription,
      List<Reference> detectedIssue,
      List<Reference> eventHistory,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_intent')
          Element intentElement,
      @JsonKey(name: '_priority')
          Element priorityElement,
      @JsonKey(name: '_doNotPerform')
          Element doNotPerformElement,
      @JsonKey(name: '_reportedBoolean')
          Element reportedBooleanElement,
      @JsonKey(name: '_authoredOn')
          Element authoredOnElement,
      @JsonKey(name: '_instantiatesCanonical')
          List<Element> instantiatesCanonicalElement,
      @JsonKey(name: '_instantiatesUri')
          List<Element> instantiatesUriElement}) = _$_MedicationRequest;

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
  Code get status;
  @override
  CodeableConcept get statusReason;
  @override
  Code get intent;
  @override
  List<CodeableConcept> get category;
  @override
  Code get priority;
  @override
  Boolean get doNotPerform;
  @override
  Boolean get reportedBoolean;
  @override
  Reference get reportedReference;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  List<Reference> get supportingInformation;
  @override
  FhirDateTime get authoredOn;
  @override
  Reference get requester;
  @override
  Reference get performer;
  @override
  CodeableConcept get performerType;
  @override
  Reference get recorder;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Canonical> get instantiatesCanonical;
  @override
  List<FhirUri> get instantiatesUri;
  @override
  List<Reference> get basedOn;
  @override
  Identifier get groupIdentifier;
  @override
  CodeableConcept get courseOfTherapyType;
  @override
  List<Reference> get insurance;
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
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  @JsonKey(name: '_doNotPerform')
  Element get doNotPerformElement;
  @override
  @JsonKey(name: '_reportedBoolean')
  Element get reportedBooleanElement;
  @override
  @JsonKey(name: '_authoredOn')
  Element get authoredOnElement;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element> get instantiatesCanonicalElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element> get instantiatesUriElement;
  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

class _$MedicationRequestDispenseRequestTearOff {
  const _$MedicationRequestDispenseRequestTearOff();

  _MedicationRequestDispenseRequest call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      MedicationRequestInitialFill initialFill,
      Duration dispenseInterval,
      Period validityPeriod,
      UnsignedInt numberOfRepeatsAllowed,
      Quantity quantity,
      Duration expectedSupplyDuration,
      Reference performer,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement}) {
    return _MedicationRequestDispenseRequest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      initialFill: initialFill,
      dispenseInterval: dispenseInterval,
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
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  MedicationRequestInitialFill get initialFill;
  Duration get dispenseInterval;
  Period get validityPeriod;
  UnsignedInt get numberOfRepeatsAllowed;
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      MedicationRequestInitialFill initialFill,
      Duration dispenseInterval,
      Period validityPeriod,
      UnsignedInt numberOfRepeatsAllowed,
      Quantity quantity,
      Duration expectedSupplyDuration,
      Reference performer,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement});

  $MedicationRequestInitialFillCopyWith<$Res> get initialFill;
  $DurationCopyWith<$Res> get dispenseInterval;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initialFill = freezed,
    Object dispenseInterval = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill as MedicationRequestInitialFill,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval as Duration,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as UnsignedInt,
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
  $MedicationRequestInitialFillCopyWith<$Res> get initialFill {
    if (_value.initialFill == null) {
      return null;
    }
    return $MedicationRequestInitialFillCopyWith<$Res>(_value.initialFill,
        (value) {
      return _then(_value.copyWith(initialFill: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get dispenseInterval {
    if (_value.dispenseInterval == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.dispenseInterval, (value) {
      return _then(_value.copyWith(dispenseInterval: value));
    });
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
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      MedicationRequestInitialFill initialFill,
      Duration dispenseInterval,
      Period validityPeriod,
      UnsignedInt numberOfRepeatsAllowed,
      Quantity quantity,
      Duration expectedSupplyDuration,
      Reference performer,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element numberOfRepeatsAllowedElement});

  @override
  $MedicationRequestInitialFillCopyWith<$Res> get initialFill;
  @override
  $DurationCopyWith<$Res> get dispenseInterval;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object initialFill = freezed,
    Object dispenseInterval = freezed,
    Object validityPeriod = freezed,
    Object numberOfRepeatsAllowed = freezed,
    Object quantity = freezed,
    Object expectedSupplyDuration = freezed,
    Object performer = freezed,
    Object numberOfRepeatsAllowedElement = freezed,
  }) {
    return _then(_MedicationRequestDispenseRequest(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill as MedicationRequestInitialFill,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval as Duration,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed as UnsignedInt,
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
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.initialFill,
      this.dispenseInterval,
      this.validityPeriod,
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
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final MedicationRequestInitialFill initialFill;
  @override
  final Duration dispenseInterval;
  @override
  final Period validityPeriod;
  @override
  final UnsignedInt numberOfRepeatsAllowed;
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
    return 'MedicationRequestDispenseRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initialFill: $initialFill, dispenseInterval: $dispenseInterval, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, performer: $performer, numberOfRepeatsAllowedElement: $numberOfRepeatsAllowedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestDispenseRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.initialFill, initialFill) ||
                const DeepCollectionEquality()
                    .equals(other.initialFill, initialFill)) &&
            (identical(other.dispenseInterval, dispenseInterval) ||
                const DeepCollectionEquality()
                    .equals(other.dispenseInterval, dispenseInterval)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(initialFill) ^
      const DeepCollectionEquality().hash(dispenseInterval) ^
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
          {String id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          MedicationRequestInitialFill initialFill,
          Duration dispenseInterval,
          Period validityPeriod,
          UnsignedInt numberOfRepeatsAllowed,
          Quantity quantity,
          Duration expectedSupplyDuration,
          Reference performer,
          @JsonKey(name: '_numberOfRepeatsAllowed')
              Element numberOfRepeatsAllowedElement}) =
      _$_MedicationRequestDispenseRequest;

  factory _MedicationRequestDispenseRequest.fromJson(
      Map<String, dynamic> json) = _$_MedicationRequestDispenseRequest.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  MedicationRequestInitialFill get initialFill;
  @override
  Duration get dispenseInterval;
  @override
  Period get validityPeriod;
  @override
  UnsignedInt get numberOfRepeatsAllowed;
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

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestInitialFill.fromJson(json);
}

class _$MedicationRequestInitialFillTearOff {
  const _$MedicationRequestInitialFillTearOff();

  _MedicationRequestInitialFill call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      Duration duration}) {
    return _MedicationRequestInitialFill(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      duration: duration,
    );
  }
}

// ignore: unused_element
const $MedicationRequestInitialFill = _$MedicationRequestInitialFillTearOff();

mixin _$MedicationRequestInitialFill {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Quantity get quantity;
  Duration get duration;

  Map<String, dynamic> toJson();
  $MedicationRequestInitialFillCopyWith<MedicationRequestInitialFill>
      get copyWith;
}

abstract class $MedicationRequestInitialFillCopyWith<$Res> {
  factory $MedicationRequestInitialFillCopyWith(
          MedicationRequestInitialFill value,
          $Res Function(MedicationRequestInitialFill) then) =
      _$MedicationRequestInitialFillCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      Duration duration});

  $QuantityCopyWith<$Res> get quantity;
  $DurationCopyWith<$Res> get duration;
}

class _$MedicationRequestInitialFillCopyWithImpl<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  _$MedicationRequestInitialFillCopyWithImpl(this._value, this._then);

  final MedicationRequestInitialFill _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestInitialFill) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      duration: duration == freezed ? _value.duration : duration as Duration,
    ));
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
  $DurationCopyWith<$Res> get duration {
    if (_value.duration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

abstract class _$MedicationRequestInitialFillCopyWith<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  factory _$MedicationRequestInitialFillCopyWith(
          _MedicationRequestInitialFill value,
          $Res Function(_MedicationRequestInitialFill) then) =
      __$MedicationRequestInitialFillCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      Duration duration});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $DurationCopyWith<$Res> get duration;
}

class __$MedicationRequestInitialFillCopyWithImpl<$Res>
    extends _$MedicationRequestInitialFillCopyWithImpl<$Res>
    implements _$MedicationRequestInitialFillCopyWith<$Res> {
  __$MedicationRequestInitialFillCopyWithImpl(
      _MedicationRequestInitialFill _value,
      $Res Function(_MedicationRequestInitialFill) _then)
      : super(_value, (v) => _then(v as _MedicationRequestInitialFill));

  @override
  _MedicationRequestInitialFill get _value =>
      super._value as _MedicationRequestInitialFill;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object duration = freezed,
  }) {
    return _then(_MedicationRequestInitialFill(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      duration: duration == freezed ? _value.duration : duration as Duration,
    ));
  }
}

@JsonSerializable()
class _$_MedicationRequestInitialFill implements _MedicationRequestInitialFill {
  const _$_MedicationRequestInitialFill(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.duration});

  factory _$_MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicationRequestInitialFillFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity quantity;
  @override
  final Duration duration;

  @override
  String toString() {
    return 'MedicationRequestInitialFill(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestInitialFill &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(duration);

  @override
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith => __$MedicationRequestInitialFillCopyWithImpl<
          _MedicationRequestInitialFill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicationRequestInitialFillToJson(this);
  }
}

abstract class _MedicationRequestInitialFill
    implements MedicationRequestInitialFill {
  const factory _MedicationRequestInitialFill(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      Duration duration}) = _$_MedicationRequestInitialFill;

  factory _MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestInitialFill.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get quantity;
  @override
  Duration get duration;
  @override
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

class _$MedicationRequestSubstitutionTearOff {
  const _$MedicationRequestSubstitutionTearOff();

  _MedicationRequestSubstitution call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean allowedBoolean,
      CodeableConcept allowedCodeableConcept,
      CodeableConcept reason,
      @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement}) {
    return _MedicationRequestSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      allowedBoolean: allowedBoolean,
      allowedCodeableConcept: allowedCodeableConcept,
      reason: reason,
      allowedBooleanElement: allowedBooleanElement,
    );
  }
}

// ignore: unused_element
const $MedicationRequestSubstitution = _$MedicationRequestSubstitutionTearOff();

mixin _$MedicationRequestSubstitution {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get allowedBoolean;
  CodeableConcept get allowedCodeableConcept;
  CodeableConcept get reason;
  @JsonKey(name: '_allowedBoolean')
  Element get allowedBooleanElement;

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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean allowedBoolean,
      CodeableConcept allowedCodeableConcept,
      CodeableConcept reason,
      @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement});

  $CodeableConceptCopyWith<$Res> get allowedCodeableConcept;
  $CodeableConceptCopyWith<$Res> get reason;
  $ElementCopyWith<$Res> get allowedBooleanElement;
}

class _$MedicationRequestSubstitutionCopyWithImpl<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  _$MedicationRequestSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationRequestSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestSubstitution) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object allowedBoolean = freezed,
    Object allowedCodeableConcept = freezed,
    Object reason = freezed,
    Object allowedBooleanElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      allowedBoolean: allowedBoolean == freezed
          ? _value.allowedBoolean
          : allowedBoolean as Boolean,
      allowedCodeableConcept: allowedCodeableConcept == freezed
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      allowedBooleanElement: allowedBooleanElement == freezed
          ? _value.allowedBooleanElement
          : allowedBooleanElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get allowedCodeableConcept {
    if (_value.allowedCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.allowedCodeableConcept,
        (value) {
      return _then(_value.copyWith(allowedCodeableConcept: value));
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
  $ElementCopyWith<$Res> get allowedBooleanElement {
    if (_value.allowedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.allowedBooleanElement, (value) {
      return _then(_value.copyWith(allowedBooleanElement: value));
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
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean allowedBoolean,
      CodeableConcept allowedCodeableConcept,
      CodeableConcept reason,
      @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement});

  @override
  $CodeableConceptCopyWith<$Res> get allowedCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $ElementCopyWith<$Res> get allowedBooleanElement;
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
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object allowedBoolean = freezed,
    Object allowedCodeableConcept = freezed,
    Object reason = freezed,
    Object allowedBooleanElement = freezed,
  }) {
    return _then(_MedicationRequestSubstitution(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      allowedBoolean: allowedBoolean == freezed
          ? _value.allowedBoolean
          : allowedBoolean as Boolean,
      allowedCodeableConcept: allowedCodeableConcept == freezed
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      allowedBooleanElement: allowedBooleanElement == freezed
          ? _value.allowedBooleanElement
          : allowedBooleanElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_MedicationRequestSubstitution
    implements _MedicationRequestSubstitution {
  const _$_MedicationRequestSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.allowedBoolean,
      this.allowedCodeableConcept,
      this.reason,
      @JsonKey(name: '_allowedBoolean') this.allowedBooleanElement});

  factory _$_MedicationRequestSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicationRequestSubstitutionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean allowedBoolean;
  @override
  final CodeableConcept allowedCodeableConcept;
  @override
  final CodeableConcept reason;
  @override
  @JsonKey(name: '_allowedBoolean')
  final Element allowedBooleanElement;

  @override
  String toString() {
    return 'MedicationRequestSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, allowedBoolean: $allowedBoolean, allowedCodeableConcept: $allowedCodeableConcept, reason: $reason, allowedBooleanElement: $allowedBooleanElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicationRequestSubstitution &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.allowedBoolean, allowedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.allowedBoolean, allowedBoolean)) &&
            (identical(other.allowedCodeableConcept, allowedCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.allowedCodeableConcept, allowedCodeableConcept)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.allowedBooleanElement, allowedBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.allowedBooleanElement, allowedBooleanElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(allowedBoolean) ^
      const DeepCollectionEquality().hash(allowedCodeableConcept) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(allowedBooleanElement);

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
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Boolean allowedBoolean,
          CodeableConcept allowedCodeableConcept,
          CodeableConcept reason,
          @JsonKey(name: '_allowedBoolean') Element allowedBooleanElement}) =
      _$_MedicationRequestSubstitution;

  factory _MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestSubstitution.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get allowedBoolean;
  @override
  CodeableConcept get allowedCodeableConcept;
  @override
  CodeableConcept get reason;
  @override
  @JsonKey(name: '_allowedBoolean')
  Element get allowedBooleanElement;
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
      Code status,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement}) {
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
      status: status,
      statusReason: statusReason,
      category: category,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      dateAsserted: dateAsserted,
      informationSource: informationSource,
      derivedFrom: derivedFrom,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      dosage: dosage,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      statusElement: statusElement,
      effectiveDateTimeElement: effectiveDateTimeElement,
      dateAssertedElement: dateAssertedElement,
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
  Code get status;
  List<CodeableConcept> get statusReason;
  CodeableConcept get category;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  FhirDateTime get dateAsserted;
  Reference get informationSource;
  List<Reference> get derivedFrom;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<Dosage> get dosage;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @JsonKey(name: '_dateAsserted')
  Element get dateAssertedElement;

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
      Code status,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get informationSource;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $ElementCopyWith<$Res> get dateAssertedElement;
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
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object informationSource = freezed,
    Object derivedFrom = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object dateAssertedElement = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
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
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
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
  $ReferenceCopyWith<$Res> get informationSource {
    if (_value.informationSource == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.informationSource, (value) {
      return _then(_value.copyWith(informationSource: value));
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
      Code status,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement});

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
  $ReferenceCopyWith<$Res> get informationSource;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $ElementCopyWith<$Res> get dateAssertedElement;
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
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object dateAsserted = freezed,
    Object informationSource = freezed,
    Object derivedFrom = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object dosage = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object statusElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object dateAssertedElement = freezed,
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
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as List<CodeableConcept>,
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
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      dosage: dosage == freezed ? _value.dosage : dosage as List<Dosage>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement as Element,
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
      this.status,
      this.statusReason,
      this.category,
      this.medicationCodeableConcept,
      this.medicationReference,
      @required
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.dateAsserted,
      this.informationSource,
      this.derivedFrom,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.dosage,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      @JsonKey(name: '_language')
          this.languageElement,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          this.dateAssertedElement})
      : assert(resourceType != null),
        assert(subject != null);

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
  final Code status;
  @override
  final List<CodeableConcept> statusReason;
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
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final FhirDateTime dateAsserted;
  @override
  final Reference informationSource;
  @override
  final List<Reference> derivedFrom;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Dosage> dosage;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
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
  String toString() {
    return 'MedicationStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusReason: $statusReason, category: $category, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, dateAsserted: $dateAsserted, informationSource: $informationSource, derivedFrom: $derivedFrom, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, dosage: $dosage, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, statusElement: $statusElement, effectiveDateTimeElement: $effectiveDateTimeElement, dateAssertedElement: $dateAssertedElement)';
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
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
                const DeepCollectionEquality().equals(other.informationSource, informationSource)) &&
            (identical(other.derivedFrom, derivedFrom) || const DeepCollectionEquality().equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.dosage, dosage) || const DeepCollectionEquality().equals(other.dosage, dosage)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.dateAssertedElement, dateAssertedElement) || const DeepCollectionEquality().equals(other.dateAssertedElement, dateAssertedElement)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(dateAsserted) ^
      const DeepCollectionEquality().hash(informationSource) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(dosage) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(dateAssertedElement);

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
      Code status,
      List<CodeableConcept> statusReason,
      CodeableConcept category,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime dateAsserted,
      Reference informationSource,
      List<Reference> derivedFrom,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Dosage> dosage,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      @JsonKey(name: '_language')
          Element languageElement,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_dateAsserted')
          Element dateAssertedElement}) = _$_MedicationStatement;

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
  Code get status;
  @override
  List<CodeableConcept> get statusReason;
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
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  FhirDateTime get dateAsserted;
  @override
  Reference get informationSource;
  @override
  List<Reference> get derivedFrom;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<Dosage> get dosage;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
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
  _$MedicationStatementCopyWith<_MedicationStatement> get copyWith;
}

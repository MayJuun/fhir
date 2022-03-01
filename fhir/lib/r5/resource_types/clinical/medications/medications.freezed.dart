// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
class _$ImmunizationTearOff {
  const _$ImmunizationTearOff();

  _Immunization call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
          R5ResourceType resourceType = R5ResourceType.Immunization,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      required CodeableConcept vaccineCode,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      required Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? informationSourceCodeableConcept,
      Reference? informationSourceReference,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
          Element? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationEducation>? education,
      List<CodeableConcept>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied}) {
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      vaccineCode: vaccineCode,
      manufacturer: manufacturer,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
      patient: patient,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrenceDateTimeElement: occurrenceDateTimeElement,
      occurrenceString: occurrenceString,
      occurrenceStringElement: occurrenceStringElement,
      recorded: recorded,
      recordedElement: recordedElement,
      primarySource: primarySource,
      primarySourceElement: primarySourceElement,
      informationSourceCodeableConcept: informationSourceCodeableConcept,
      informationSourceReference: informationSourceReference,
      location: location,
      site: site,
      route: route,
      doseQuantity: doseQuantity,
      performer: performer,
      note: note,
      reason: reason,
      isSubpotent: isSubpotent,
      isSubpotentElement: isSubpotentElement,
      subpotentReason: subpotentReason,
      education: education,
      programEligibility: programEligibility,
      fundingSource: fundingSource,
      reaction: reaction,
      protocolApplied: protocolApplied,
    );
  }

  Immunization fromJson(Map<String, Object?> json) {
    return Immunization.fromJson(json);
  }
}

/// @nodoc
const $Immunization = _$ImmunizationTearOff();

/// @nodoc
mixin _$Immunization {
  @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  CodeableConcept get vaccineCode => throw _privateConstructorUsedError;
  Reference? get manufacturer => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  Date? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  String? get occurrenceString => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceString')
  Element? get occurrenceStringElement => throw _privateConstructorUsedError;
  FhirDateTime? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  Boolean? get primarySource => throw _privateConstructorUsedError;
  @JsonKey(name: '_primarySource')
  Element? get primarySourceElement => throw _privateConstructorUsedError;
  CodeableConcept? get informationSourceCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get informationSourceReference =>
      throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  List<ImmunizationPerformer>? get performer =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  Boolean? get isSubpotent => throw _privateConstructorUsedError;
  @JsonKey(name: '_isSubpotent')
  Element? get isSubpotentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subpotentReason =>
      throw _privateConstructorUsedError;
  List<ImmunizationEducation>? get education =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get programEligibility =>
      throw _privateConstructorUsedError;
  CodeableConcept? get fundingSource => throw _privateConstructorUsedError;
  List<ImmunizationReaction>? get reaction =>
      throw _privateConstructorUsedError;
  List<ImmunizationProtocolApplied>? get protocolApplied =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationCopyWith<Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? informationSourceCodeableConcept,
      Reference? informationSourceReference,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
          Element? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationEducation>? education,
      List<CodeableConcept>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $ElementCopyWith<$Res>? get occurrenceStringElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get primarySourceElement;
  $CodeableConceptCopyWith<$Res>? get informationSourceCodeableConcept;
  $ReferenceCopyWith<$Res>? get informationSourceReference;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $ElementCopyWith<$Res>? get isSubpotentElement;
  $CodeableConceptCopyWith<$Res>? get fundingSource;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res> implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

  final Immunization _value;
  // ignore: unused_field
  final $Res Function(Immunization) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? informationSourceCodeableConcept = freezed,
    Object? informationSourceReference = freezed,
    Object? location = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reason = freezed,
    Object? isSubpotent = freezed,
    Object? isSubpotentElement = freezed,
    Object? subpotentReason = freezed,
    Object? education = freezed,
    Object? programEligibility = freezed,
    Object? fundingSource = freezed,
    Object? reaction = freezed,
    Object? protocolApplied = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSourceCodeableConcept: informationSourceCodeableConcept ==
              freezed
          ? _value.informationSourceCodeableConcept
          : informationSourceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      informationSourceReference: informationSourceReference == freezed
          ? _value.informationSourceReference
          : informationSourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      isSubpotent: isSubpotent == freezed
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubpotentElement: isSubpotentElement == freezed
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subpotentReason: subpotentReason == freezed
          ? _value.subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      education: education == freezed
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationEducation>?,
      programEligibility: programEligibility == freezed
          ? _value.programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fundingSource: fundingSource == freezed
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: protocolApplied == freezed
          ? _value.protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get occurrenceStringElement {
    if (_value.occurrenceStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceStringElement!, (value) {
      return _then(_value.copyWith(occurrenceStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get primarySourceElement {
    if (_value.primarySourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.primarySourceElement!, (value) {
      return _then(_value.copyWith(primarySourceElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get informationSourceCodeableConcept {
    if (_value.informationSourceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(
        _value.informationSourceCodeableConcept!, (value) {
      return _then(_value.copyWith(informationSourceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get informationSourceReference {
    if (_value.informationSourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.informationSourceReference!,
        (value) {
      return _then(_value.copyWith(informationSourceReference: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isSubpotentElement {
    if (_value.isSubpotentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSubpotentElement!, (value) {
      return _then(_value.copyWith(isSubpotentElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get fundingSource {
    if (_value.fundingSource == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundingSource!, (value) {
      return _then(_value.copyWith(fundingSource: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? informationSourceCodeableConcept,
      Reference? informationSourceReference,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
          Element? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationEducation>? education,
      List<CodeableConcept>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied});

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
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get occurrenceStringElement;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ElementCopyWith<$Res>? get primarySourceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get informationSourceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get informationSourceReference;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $ElementCopyWith<$Res>? get isSubpotentElement;
  @override
  $CodeableConceptCopyWith<$Res>? get fundingSource;
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
    Object? resourceType = freezed,
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? informationSourceCodeableConcept = freezed,
    Object? informationSourceReference = freezed,
    Object? location = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reason = freezed,
    Object? isSubpotent = freezed,
    Object? isSubpotentElement = freezed,
    Object? subpotentReason = freezed,
    Object? education = freezed,
    Object? programEligibility = freezed,
    Object? fundingSource = freezed,
    Object? reaction = freezed,
    Object? protocolApplied = freezed,
  }) {
    return _then(_Immunization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: occurrenceDateTimeElement == freezed
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceString: occurrenceString == freezed
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: occurrenceStringElement == freezed
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      primarySourceElement: primarySourceElement == freezed
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSourceCodeableConcept: informationSourceCodeableConcept ==
              freezed
          ? _value.informationSourceCodeableConcept
          : informationSourceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      informationSourceReference: informationSourceReference == freezed
          ? _value.informationSourceReference
          : informationSourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      isSubpotent: isSubpotent == freezed
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubpotentElement: isSubpotentElement == freezed
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subpotentReason: subpotentReason == freezed
          ? _value.subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      education: education == freezed
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationEducation>?,
      programEligibility: programEligibility == freezed
          ? _value.programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fundingSource: fundingSource == freezed
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: protocolApplied == freezed
          ? _value.protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
          this.resourceType = R5ResourceType.Immunization,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      required this.vaccineCode,
      this.manufacturer,
      this.lotNumber,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      required this.patient,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          this.occurrenceDateTimeElement,
      this.occurrenceString,
      @JsonKey(name: '_occurrenceString')
          this.occurrenceStringElement,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.primarySource,
      @JsonKey(name: '_primarySource')
          this.primarySourceElement,
      this.informationSourceCodeableConcept,
      this.informationSourceReference,
      this.location,
      this.site,
      this.route,
      this.doseQuantity,
      this.performer,
      this.note,
      this.reason,
      this.isSubpotent,
      @JsonKey(name: '_isSubpotent')
          this.isSubpotentElement,
      this.subpotentReason,
      this.education,
      this.programEligibility,
      this.fundingSource,
      this.reaction,
      this.protocolApplied})
      : super._();

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReason;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference? manufacturer;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final Date? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;
  @override
  final Reference patient;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final String? occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  final Element? occurrenceStringElement;
  @override
  final FhirDateTime? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final Boolean? primarySource;
  @override
  @JsonKey(name: '_primarySource')
  final Element? primarySourceElement;
  @override
  final CodeableConcept? informationSourceCodeableConcept;
  @override
  final Reference? informationSourceReference;
  @override
  final Reference? location;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final Quantity? doseQuantity;
  @override
  final List<ImmunizationPerformer>? performer;
  @override
  final List<Annotation>? note;
  @override
  final List<CodeableReference>? reason;
  @override
  final Boolean? isSubpotent;
  @override
  @JsonKey(name: '_isSubpotent')
  final Element? isSubpotentElement;
  @override
  final List<CodeableConcept>? subpotentReason;
  @override
  final List<ImmunizationEducation>? education;
  @override
  final List<CodeableConcept>? programEligibility;
  @override
  final CodeableConcept? fundingSource;
  @override
  final List<ImmunizationReaction>? reaction;
  @override
  final List<ImmunizationProtocolApplied>? protocolApplied;

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, status: $status, statusElement: $statusElement, statusReason: $statusReason, vaccineCode: $vaccineCode, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, patient: $patient, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, recorded: $recorded, recordedElement: $recordedElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, informationSourceCodeableConcept: $informationSourceCodeableConcept, informationSourceReference: $informationSourceReference, location: $location, site: $site, route: $route, doseQuantity: $doseQuantity, performer: $performer, note: $note, reason: $reason, isSubpotent: $isSubpotent, isSubpotentElement: $isSubpotentElement, subpotentReason: $subpotentReason, education: $education, programEligibility: $programEligibility, fundingSource: $fundingSource, reaction: $reaction, protocolApplied: $protocolApplied)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Immunization &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesCanonical, instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUri, instantiatesUri) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUriElement, instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality()
                .equals(other.vaccineCode, vaccineCode) &&
            const DeepCollectionEquality()
                .equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality().equals(other.lotNumber, lotNumber) &&
            const DeepCollectionEquality()
                .equals(other.lotNumberElement, lotNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality()
                .equals(other.expirationDateElement, expirationDateElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.occurrenceDateTime, occurrenceDateTime) &&
            const DeepCollectionEquality().equals(
                other.occurrenceDateTimeElement, occurrenceDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.occurrenceString, occurrenceString) &&
            const DeepCollectionEquality().equals(
                other.occurrenceStringElement, occurrenceStringElement) &&
            const DeepCollectionEquality().equals(other.recorded, recorded) &&
            const DeepCollectionEquality()
                .equals(other.recordedElement, recordedElement) &&
            const DeepCollectionEquality()
                .equals(other.primarySource, primarySource) &&
            const DeepCollectionEquality()
                .equals(other.primarySourceElement, primarySourceElement) &&
            const DeepCollectionEquality().equals(
                other.informationSourceCodeableConcept,
                informationSourceCodeableConcept) &&
            const DeepCollectionEquality().equals(
                other.informationSourceReference, informationSourceReference) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            const DeepCollectionEquality()
                .equals(other.doseQuantity, doseQuantity) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.isSubpotent, isSubpotent) &&
            const DeepCollectionEquality()
                .equals(other.isSubpotentElement, isSubpotentElement) &&
            const DeepCollectionEquality()
                .equals(other.subpotentReason, subpotentReason) &&
            const DeepCollectionEquality().equals(other.education, education) &&
            const DeepCollectionEquality()
                .equals(other.programEligibility, programEligibility) &&
            const DeepCollectionEquality()
                .equals(other.fundingSource, fundingSource) &&
            const DeepCollectionEquality().equals(other.reaction, reaction) &&
            const DeepCollectionEquality()
                .equals(other.protocolApplied, protocolApplied));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(instantiatesCanonical),
        const DeepCollectionEquality().hash(instantiatesUri),
        const DeepCollectionEquality().hash(instantiatesUriElement),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(vaccineCode),
        const DeepCollectionEquality().hash(manufacturer),
        const DeepCollectionEquality().hash(lotNumber),
        const DeepCollectionEquality().hash(lotNumberElement),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(expirationDateElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(occurrenceDateTime),
        const DeepCollectionEquality().hash(occurrenceDateTimeElement),
        const DeepCollectionEquality().hash(occurrenceString),
        const DeepCollectionEquality().hash(occurrenceStringElement),
        const DeepCollectionEquality().hash(recorded),
        const DeepCollectionEquality().hash(recordedElement),
        const DeepCollectionEquality().hash(primarySource),
        const DeepCollectionEquality().hash(primarySourceElement),
        const DeepCollectionEquality().hash(informationSourceCodeableConcept),
        const DeepCollectionEquality().hash(informationSourceReference),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(site),
        const DeepCollectionEquality().hash(route),
        const DeepCollectionEquality().hash(doseQuantity),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(isSubpotent),
        const DeepCollectionEquality().hash(isSubpotentElement),
        const DeepCollectionEquality().hash(subpotentReason),
        const DeepCollectionEquality().hash(education),
        const DeepCollectionEquality().hash(programEligibility),
        const DeepCollectionEquality().hash(fundingSource),
        const DeepCollectionEquality().hash(reaction),
        const DeepCollectionEquality().hash(protocolApplied)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      __$ImmunizationCopyWithImpl<_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationToJson(this);
  }
}

abstract class _Immunization extends Immunization {
  factory _Immunization(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? statusReason,
      required CodeableConcept vaccineCode,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      required Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
          Element? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
          Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? informationSourceCodeableConcept,
      Reference? informationSourceReference,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
          Element? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationEducation>? education,
      List<CodeableConcept>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied}) = _$_Immunization;
  _Immunization._() : super._();

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReason;
  @override
  CodeableConcept get vaccineCode;
  @override
  Reference? get manufacturer;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  Date? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  Reference get patient;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  String? get occurrenceString;
  @override
  @JsonKey(name: '_occurrenceString')
  Element? get occurrenceStringElement;
  @override
  FhirDateTime? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  Boolean? get primarySource;
  @override
  @JsonKey(name: '_primarySource')
  Element? get primarySourceElement;
  @override
  CodeableConcept? get informationSourceCodeableConcept;
  @override
  Reference? get informationSourceReference;
  @override
  Reference? get location;
  @override
  CodeableConcept? get site;
  @override
  CodeableConcept? get route;
  @override
  Quantity? get doseQuantity;
  @override
  List<ImmunizationPerformer>? get performer;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableReference>? get reason;
  @override
  Boolean? get isSubpotent;
  @override
  @JsonKey(name: '_isSubpotent')
  Element? get isSubpotentElement;
  @override
  List<CodeableConcept>? get subpotentReason;
  @override
  List<ImmunizationEducation>? get education;
  @override
  List<CodeableConcept>? get programEligibility;
  @override
  CodeableConcept? get fundingSource;
  @override
  List<ImmunizationReaction>? get reaction;
  @override
  List<ImmunizationProtocolApplied>? get protocolApplied;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationCopyWith<_Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationPerformer _$ImmunizationPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPerformer.fromJson(json);
}

/// @nodoc
class _$ImmunizationPerformerTearOff {
  const _$ImmunizationPerformerTearOff();

  _ImmunizationPerformer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) {
    return _ImmunizationPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

  ImmunizationPerformer fromJson(Map<String, Object?> json) {
    return ImmunizationPerformer.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationPerformer = _$ImmunizationPerformerTearOff();

/// @nodoc
mixin _$ImmunizationPerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationPerformerCopyWith<ImmunizationPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationPerformerCopyWith<$Res> {
  factory $ImmunizationPerformerCopyWith(ImmunizationPerformer value,
          $Res Function(ImmunizationPerformer) then) =
      _$ImmunizationPerformerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ImmunizationPerformerCopyWithImpl<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  _$ImmunizationPerformerCopyWithImpl(this._value, this._then);

  final ImmunizationPerformer _value;
  // ignore: unused_field
  final $Res Function(ImmunizationPerformer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationPerformerCopyWith<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  factory _$ImmunizationPerformerCopyWith(_ImmunizationPerformer value,
          $Res Function(_ImmunizationPerformer) then) =
      __$ImmunizationPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_ImmunizationPerformer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationPerformer extends _ImmunizationPerformer {
  _$_ImmunizationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationPerformerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ImmunizationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationPerformer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$ImmunizationPerformerCopyWith<_ImmunizationPerformer> get copyWith =>
      __$ImmunizationPerformerCopyWithImpl<_ImmunizationPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationPerformerToJson(this);
  }
}

abstract class _ImmunizationPerformer extends ImmunizationPerformer {
  factory _ImmunizationPerformer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) = _$_ImmunizationPerformer;
  _ImmunizationPerformer._() : super._();

  factory _ImmunizationPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationPerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationPerformerCopyWith<_ImmunizationPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationEducation _$ImmunizationEducationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEducation.fromJson(json);
}

/// @nodoc
class _$ImmunizationEducationTearOff {
  const _$ImmunizationEducationTearOff();

  _ImmunizationEducation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? documentType,
      @JsonKey(name: '_documentType') Element? documentTypeElement,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate') Element? publicationDateElement,
      FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate') Element? presentationDateElement}) {
    return _ImmunizationEducation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      documentType: documentType,
      documentTypeElement: documentTypeElement,
      reference: reference,
      referenceElement: referenceElement,
      publicationDate: publicationDate,
      publicationDateElement: publicationDateElement,
      presentationDate: presentationDate,
      presentationDateElement: presentationDateElement,
    );
  }

  ImmunizationEducation fromJson(Map<String, Object?> json) {
    return ImmunizationEducation.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationEducation = _$ImmunizationEducationTearOff();

/// @nodoc
mixin _$ImmunizationEducation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get documentType => throw _privateConstructorUsedError;
  @JsonKey(name: '_documentType')
  Element? get documentTypeElement => throw _privateConstructorUsedError;
  FhirUri? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  FhirDateTime? get publicationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_publicationDate')
  Element? get publicationDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get presentationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_presentationDate')
  Element? get presentationDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationEducationCopyWith<ImmunizationEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationEducationCopyWith<$Res> {
  factory $ImmunizationEducationCopyWith(ImmunizationEducation value,
          $Res Function(ImmunizationEducation) then) =
      _$ImmunizationEducationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? documentType,
      @JsonKey(name: '_documentType') Element? documentTypeElement,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate') Element? publicationDateElement,
      FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate') Element? presentationDateElement});

  $ElementCopyWith<$Res>? get documentTypeElement;
  $ElementCopyWith<$Res>? get referenceElement;
  $ElementCopyWith<$Res>? get publicationDateElement;
  $ElementCopyWith<$Res>? get presentationDateElement;
}

/// @nodoc
class _$ImmunizationEducationCopyWithImpl<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  _$ImmunizationEducationCopyWithImpl(this._value, this._then);

  final ImmunizationEducation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationEducation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? documentType = freezed,
    Object? documentTypeElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
    Object? presentationDate = freezed,
    Object? presentationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      documentTypeElement: documentTypeElement == freezed
          ? _value.documentTypeElement
          : documentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publicationDateElement: publicationDateElement == freezed
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      presentationDate: presentationDate == freezed
          ? _value.presentationDate
          : presentationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      presentationDateElement: presentationDateElement == freezed
          ? _value.presentationDateElement
          : presentationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get documentTypeElement {
    if (_value.documentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentTypeElement!, (value) {
      return _then(_value.copyWith(documentTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get publicationDateElement {
    if (_value.publicationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publicationDateElement!, (value) {
      return _then(_value.copyWith(publicationDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get presentationDateElement {
    if (_value.presentationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.presentationDateElement!, (value) {
      return _then(_value.copyWith(presentationDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationEducationCopyWith<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  factory _$ImmunizationEducationCopyWith(_ImmunizationEducation value,
          $Res Function(_ImmunizationEducation) then) =
      __$ImmunizationEducationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? documentType,
      @JsonKey(name: '_documentType') Element? documentTypeElement,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate') Element? publicationDateElement,
      FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate') Element? presentationDateElement});

  @override
  $ElementCopyWith<$Res>? get documentTypeElement;
  @override
  $ElementCopyWith<$Res>? get referenceElement;
  @override
  $ElementCopyWith<$Res>? get publicationDateElement;
  @override
  $ElementCopyWith<$Res>? get presentationDateElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? documentType = freezed,
    Object? documentTypeElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
    Object? presentationDate = freezed,
    Object? presentationDateElement = freezed,
  }) {
    return _then(_ImmunizationEducation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      documentType: documentType == freezed
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      documentTypeElement: documentTypeElement == freezed
          ? _value.documentTypeElement
          : documentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publicationDateElement: publicationDateElement == freezed
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      presentationDate: presentationDate == freezed
          ? _value.presentationDate
          : presentationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      presentationDateElement: presentationDateElement == freezed
          ? _value.presentationDateElement
          : presentationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationEducation extends _ImmunizationEducation {
  _$_ImmunizationEducation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.documentType,
      @JsonKey(name: '_documentType') this.documentTypeElement,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.publicationDate,
      @JsonKey(name: '_publicationDate') this.publicationDateElement,
      this.presentationDate,
      @JsonKey(name: '_presentationDate') this.presentationDateElement})
      : super._();

  factory _$_ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationEducationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? documentType;
  @override
  @JsonKey(name: '_documentType')
  final Element? documentTypeElement;
  @override
  final FhirUri? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  @override
  final FhirDateTime? publicationDate;
  @override
  @JsonKey(name: '_publicationDate')
  final Element? publicationDateElement;
  @override
  final FhirDateTime? presentationDate;
  @override
  @JsonKey(name: '_presentationDate')
  final Element? presentationDateElement;

  @override
  String toString() {
    return 'ImmunizationEducation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, documentType: $documentType, documentTypeElement: $documentTypeElement, reference: $reference, referenceElement: $referenceElement, publicationDate: $publicationDate, publicationDateElement: $publicationDateElement, presentationDate: $presentationDate, presentationDateElement: $presentationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationEducation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.documentType, documentType) &&
            const DeepCollectionEquality()
                .equals(other.documentTypeElement, documentTypeElement) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality()
                .equals(other.referenceElement, referenceElement) &&
            const DeepCollectionEquality()
                .equals(other.publicationDate, publicationDate) &&
            const DeepCollectionEquality()
                .equals(other.publicationDateElement, publicationDateElement) &&
            const DeepCollectionEquality()
                .equals(other.presentationDate, presentationDate) &&
            const DeepCollectionEquality().equals(
                other.presentationDateElement, presentationDateElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(documentType),
      const DeepCollectionEquality().hash(documentTypeElement),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(referenceElement),
      const DeepCollectionEquality().hash(publicationDate),
      const DeepCollectionEquality().hash(publicationDateElement),
      const DeepCollectionEquality().hash(presentationDate),
      const DeepCollectionEquality().hash(presentationDateElement));

  @JsonKey(ignore: true)
  @override
  _$ImmunizationEducationCopyWith<_ImmunizationEducation> get copyWith =>
      __$ImmunizationEducationCopyWithImpl<_ImmunizationEducation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationEducationToJson(this);
  }
}

abstract class _ImmunizationEducation extends ImmunizationEducation {
  factory _ImmunizationEducation(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? documentType,
      @JsonKey(name: '_documentType')
          Element? documentTypeElement,
      FhirUri? reference,
      @JsonKey(name: '_reference')
          Element? referenceElement,
      FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate')
          Element? publicationDateElement,
      FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate')
          Element? presentationDateElement}) = _$_ImmunizationEducation;
  _ImmunizationEducation._() : super._();

  factory _ImmunizationEducation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEducation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get documentType;
  @override
  @JsonKey(name: '_documentType')
  Element? get documentTypeElement;
  @override
  FhirUri? get reference;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  FhirDateTime? get publicationDate;
  @override
  @JsonKey(name: '_publicationDate')
  Element? get publicationDateElement;
  @override
  FhirDateTime? get presentationDate;
  @override
  @JsonKey(name: '_presentationDate')
  Element? get presentationDateElement;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationEducationCopyWith<_ImmunizationEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

/// @nodoc
class _$ImmunizationReactionTearOff {
  const _$ImmunizationReactionTearOff();

  _ImmunizationReaction call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? detail,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement}) {
    return _ImmunizationReaction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      date: date,
      dateElement: dateElement,
      detail: detail,
      reported: reported,
      reportedElement: reportedElement,
    );
  }

  ImmunizationReaction fromJson(Map<String, Object?> json) {
    return ImmunizationReaction.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationReaction = _$ImmunizationReactionTearOff();

/// @nodoc
mixin _$ImmunizationReaction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get detail => throw _privateConstructorUsedError;
  Boolean? get reported => throw _privateConstructorUsedError;
  @JsonKey(name: '_reported')
  Element? get reportedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? detail,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get detail;
  $ElementCopyWith<$Res>? get reportedElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detail = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: reported == freezed
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get reportedElement {
    if (_value.reportedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedElement!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? detail,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get detail;
  @override
  $ElementCopyWith<$Res>? get reportedElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? detail = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
  }) {
    return _then(_ImmunizationReaction(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: reported == freezed
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationReaction extends _ImmunizationReaction {
  _$_ImmunizationReaction(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.detail,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement})
      : super._();

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationReactionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? detail;
  @override
  final Boolean? reported;
  @override
  @JsonKey(name: '_reported')
  final Element? reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, detail: $detail, reported: $reported, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationReaction &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.detail, detail) &&
            const DeepCollectionEquality().equals(other.reported, reported) &&
            const DeepCollectionEquality()
                .equals(other.reportedElement, reportedElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(dateElement),
      const DeepCollectionEquality().hash(detail),
      const DeepCollectionEquality().hash(reported),
      const DeepCollectionEquality().hash(reportedElement));

  @JsonKey(ignore: true)
  @override
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith =>
      __$ImmunizationReactionCopyWithImpl<_ImmunizationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationReactionToJson(this);
  }
}

abstract class _ImmunizationReaction extends ImmunizationReaction {
  factory _ImmunizationReaction(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          FhirDateTime? date,
          @JsonKey(name: '_date') Element? dateElement,
          Reference? detail,
          Boolean? reported,
          @JsonKey(name: '_reported') Element? reportedElement}) =
      _$_ImmunizationReaction;
  _ImmunizationReaction._() : super._();

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationReaction.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get detail;
  @override
  Boolean? get reported;
  @override
  @JsonKey(name: '_reported')
  Element? get reportedElement;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationReactionCopyWith<_ImmunizationReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationProtocolApplied.fromJson(json);
}

/// @nodoc
class _$ImmunizationProtocolAppliedTearOff {
  const _$ImmunizationProtocolAppliedTearOff();

  _ImmunizationProtocolApplied call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      Reference? authority,
      List<CodeableConcept>? targetDisease,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement}) {
    return _ImmunizationProtocolApplied(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      series: series,
      seriesElement: seriesElement,
      authority: authority,
      targetDisease: targetDisease,
      doseNumber: doseNumber,
      doseNumberElement: doseNumberElement,
      seriesDoses: seriesDoses,
      seriesDosesElement: seriesDosesElement,
    );
  }

  ImmunizationProtocolApplied fromJson(Map<String, Object?> json) {
    return ImmunizationProtocolApplied.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationProtocolApplied = _$ImmunizationProtocolAppliedTearOff();

/// @nodoc
mixin _$ImmunizationProtocolApplied {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  List<CodeableConcept>? get targetDisease =>
      throw _privateConstructorUsedError;
  String? get doseNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumber')
  Element? get doseNumberElement => throw _privateConstructorUsedError;
  String? get seriesDoses => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDoses')
  Element? get seriesDosesElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationProtocolAppliedCopyWith<ImmunizationProtocolApplied>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory $ImmunizationProtocolAppliedCopyWith(
          ImmunizationProtocolApplied value,
          $Res Function(ImmunizationProtocolApplied) then) =
      _$ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      Reference? authority,
      List<CodeableConcept>? targetDisease,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement});

  $ElementCopyWith<$Res>? get seriesElement;
  $ReferenceCopyWith<$Res>? get authority;
  $ElementCopyWith<$Res>? get doseNumberElement;
  $ElementCopyWith<$Res>? get seriesDosesElement;
}

/// @nodoc
class _$ImmunizationProtocolAppliedCopyWithImpl<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  _$ImmunizationProtocolAppliedCopyWithImpl(this._value, this._then);

  final ImmunizationProtocolApplied _value;
  // ignore: unused_field
  final $Res Function(ImmunizationProtocolApplied) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberElement!, (value) {
      return _then(_value.copyWith(doseNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seriesDosesElement {
    if (_value.seriesDosesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesElement!, (value) {
      return _then(_value.copyWith(seriesDosesElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationProtocolAppliedCopyWith<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory _$ImmunizationProtocolAppliedCopyWith(
          _ImmunizationProtocolApplied value,
          $Res Function(_ImmunizationProtocolApplied) then) =
      __$ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      Reference? authority,
      List<CodeableConcept>? targetDisease,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement});

  @override
  $ElementCopyWith<$Res>? get seriesElement;
  @override
  $ReferenceCopyWith<$Res>? get authority;
  @override
  $ElementCopyWith<$Res>? get doseNumberElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
  }) {
    return _then(_ImmunizationProtocolApplied(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationProtocolApplied extends _ImmunizationProtocolApplied {
  _$_ImmunizationProtocolApplied(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.authority,
      this.targetDisease,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement})
      : super._();

  factory _$_ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationProtocolAppliedFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final Reference? authority;
  @override
  final List<CodeableConcept>? targetDisease;
  @override
  final String? doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  final Element? doseNumberElement;
  @override
  final String? seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  final Element? seriesDosesElement;

  @override
  String toString() {
    return 'ImmunizationProtocolApplied(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, series: $series, seriesElement: $seriesElement, authority: $authority, targetDisease: $targetDisease, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationProtocolApplied &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.series, series) &&
            const DeepCollectionEquality()
                .equals(other.seriesElement, seriesElement) &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality()
                .equals(other.targetDisease, targetDisease) &&
            const DeepCollectionEquality()
                .equals(other.doseNumber, doseNumber) &&
            const DeepCollectionEquality()
                .equals(other.doseNumberElement, doseNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.seriesDoses, seriesDoses) &&
            const DeepCollectionEquality()
                .equals(other.seriesDosesElement, seriesDosesElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(series),
      const DeepCollectionEquality().hash(seriesElement),
      const DeepCollectionEquality().hash(authority),
      const DeepCollectionEquality().hash(targetDisease),
      const DeepCollectionEquality().hash(doseNumber),
      const DeepCollectionEquality().hash(doseNumberElement),
      const DeepCollectionEquality().hash(seriesDoses),
      const DeepCollectionEquality().hash(seriesDosesElement));

  @JsonKey(ignore: true)
  @override
  _$ImmunizationProtocolAppliedCopyWith<_ImmunizationProtocolApplied>
      get copyWith => __$ImmunizationProtocolAppliedCopyWithImpl<
          _ImmunizationProtocolApplied>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationProtocolAppliedToJson(this);
  }
}

abstract class _ImmunizationProtocolApplied
    extends ImmunizationProtocolApplied {
  factory _ImmunizationProtocolApplied(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? series,
          @JsonKey(name: '_series') Element? seriesElement,
          Reference? authority,
          List<CodeableConcept>? targetDisease,
          String? doseNumber,
          @JsonKey(name: '_doseNumber') Element? doseNumberElement,
          String? seriesDoses,
          @JsonKey(name: '_seriesDoses') Element? seriesDosesElement}) =
      _$_ImmunizationProtocolApplied;
  _ImmunizationProtocolApplied._() : super._();

  factory _ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationProtocolApplied.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  Reference? get authority;
  @override
  List<CodeableConcept>? get targetDisease;
  @override
  String? get doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  Element? get doseNumberElement;
  @override
  String? get seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  Element? get seriesDosesElement;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationProtocolAppliedCopyWith<_ImmunizationProtocolApplied>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEvaluation.fromJson(json);
}

/// @nodoc
class _$ImmunizationEvaluationTearOff {
  const _$ImmunizationEvaluationTearOff();

  _ImmunizationEvaluation call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
          R5ResourceType resourceType = R5ResourceType.ImmunizationEvaluation,
      Id? id,
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
      required Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      required CodeableConcept targetDisease,
      required Reference immunizationEvent,
      required CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber')
          Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses')
          Element? seriesDosesElement}) {
    return _ImmunizationEvaluation(
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
      date: date,
      dateElement: dateElement,
      authority: authority,
      targetDisease: targetDisease,
      immunizationEvent: immunizationEvent,
      doseStatus: doseStatus,
      doseStatusReason: doseStatusReason,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
      seriesElement: seriesElement,
      doseNumber: doseNumber,
      doseNumberElement: doseNumberElement,
      seriesDoses: seriesDoses,
      seriesDosesElement: seriesDosesElement,
    );
  }

  ImmunizationEvaluation fromJson(Map<String, Object?> json) {
    return ImmunizationEvaluation.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationEvaluation = _$ImmunizationEvaluationTearOff();

/// @nodoc
mixin _$ImmunizationEvaluation {
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  CodeableConcept get targetDisease => throw _privateConstructorUsedError;
  Reference get immunizationEvent => throw _privateConstructorUsedError;
  CodeableConcept get doseStatus => throw _privateConstructorUsedError;
  List<CodeableConcept>? get doseStatusReason =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;
  String? get doseNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumber')
  Element? get doseNumberElement => throw _privateConstructorUsedError;
  String? get seriesDoses => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDoses')
  Element? get seriesDosesElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationEvaluationCopyWith<ImmunizationEvaluation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationEvaluationCopyWith<$Res> {
  factory $ImmunizationEvaluationCopyWith(ImmunizationEvaluation value,
          $Res Function(ImmunizationEvaluation) then) =
      _$ImmunizationEvaluationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
          R5ResourceType resourceType,
      Id? id,
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber')
          Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses')
          Element? seriesDosesElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get authority;
  $CodeableConceptCopyWith<$Res> get targetDisease;
  $ReferenceCopyWith<$Res> get immunizationEvent;
  $CodeableConceptCopyWith<$Res> get doseStatus;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get seriesElement;
  $ElementCopyWith<$Res>? get doseNumberElement;
  $ElementCopyWith<$Res>? get seriesDosesElement;
}

/// @nodoc
class _$ImmunizationEvaluationCopyWithImpl<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  _$ImmunizationEvaluationCopyWithImpl(this._value, this._then);

  final ImmunizationEvaluation _value;
  // ignore: unused_field
  final $Res Function(ImmunizationEvaluation) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? immunizationEvent = freezed,
    Object? doseStatus = freezed,
    Object? doseStatusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get targetDisease {
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get immunizationEvent {
    return $ReferenceCopyWith<$Res>(_value.immunizationEvent, (value) {
      return _then(_value.copyWith(immunizationEvent: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get doseStatus {
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberElement!, (value) {
      return _then(_value.copyWith(doseNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seriesDosesElement {
    if (_value.seriesDosesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesElement!, (value) {
      return _then(_value.copyWith(seriesDosesElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImmunizationEvaluationCopyWith<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  factory _$ImmunizationEvaluationCopyWith(_ImmunizationEvaluation value,
          $Res Function(_ImmunizationEvaluation) then) =
      __$ImmunizationEvaluationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
          R5ResourceType resourceType,
      Id? id,
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber')
          Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses')
          Element? seriesDosesElement});

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
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get authority;
  @override
  $CodeableConceptCopyWith<$Res> get targetDisease;
  @override
  $ReferenceCopyWith<$Res> get immunizationEvent;
  @override
  $CodeableConceptCopyWith<$Res> get doseStatus;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get seriesElement;
  @override
  $ElementCopyWith<$Res>? get doseNumberElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesElement;
}

/// @nodoc
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
    Object? resourceType = freezed,
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
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? immunizationEvent = freezed,
    Object? doseStatus = freezed,
    Object? doseStatusReason = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
  }) {
    return _then(_ImmunizationEvaluation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: immunizationEvent == freezed
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: doseStatus == freezed
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: doseStatusReason == freezed
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationEvaluation extends _ImmunizationEvaluation {
  _$_ImmunizationEvaluation(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
          this.resourceType = R5ResourceType.ImmunizationEvaluation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.authority,
      required this.targetDisease,
      required this.immunizationEvent,
      required this.doseStatus,
      this.doseStatusReason,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series,
      @JsonKey(name: '_series')
          this.seriesElement,
      this.doseNumber,
      @JsonKey(name: '_doseNumber')
          this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses')
          this.seriesDosesElement})
      : super._();

  factory _$_ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationEvaluationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference patient;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? authority;
  @override
  final CodeableConcept targetDisease;
  @override
  final Reference immunizationEvent;
  @override
  final CodeableConcept doseStatus;
  @override
  final List<CodeableConcept>? doseStatusReason;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final String? doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  final Element? doseNumberElement;
  @override
  final String? seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  final Element? seriesDosesElement;

  @override
  String toString() {
    return 'ImmunizationEvaluation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, targetDisease: $targetDisease, immunizationEvent: $immunizationEvent, doseStatus: $doseStatus, doseStatusReason: $doseStatusReason, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationEvaluation &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality()
                .equals(other.targetDisease, targetDisease) &&
            const DeepCollectionEquality()
                .equals(other.immunizationEvent, immunizationEvent) &&
            const DeepCollectionEquality()
                .equals(other.doseStatus, doseStatus) &&
            const DeepCollectionEquality()
                .equals(other.doseStatusReason, doseStatusReason) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.series, series) &&
            const DeepCollectionEquality()
                .equals(other.seriesElement, seriesElement) &&
            const DeepCollectionEquality()
                .equals(other.doseNumber, doseNumber) &&
            const DeepCollectionEquality()
                .equals(other.doseNumberElement, doseNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.seriesDoses, seriesDoses) &&
            const DeepCollectionEquality()
                .equals(other.seriesDosesElement, seriesDosesElement));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(authority),
        const DeepCollectionEquality().hash(targetDisease),
        const DeepCollectionEquality().hash(immunizationEvent),
        const DeepCollectionEquality().hash(doseStatus),
        const DeepCollectionEquality().hash(doseStatusReason),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(series),
        const DeepCollectionEquality().hash(seriesElement),
        const DeepCollectionEquality().hash(doseNumber),
        const DeepCollectionEquality().hash(doseNumberElement),
        const DeepCollectionEquality().hash(seriesDoses),
        const DeepCollectionEquality().hash(seriesDosesElement)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ImmunizationEvaluationCopyWith<_ImmunizationEvaluation> get copyWith =>
      __$ImmunizationEvaluationCopyWithImpl<_ImmunizationEvaluation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationEvaluationToJson(this);
  }
}

abstract class _ImmunizationEvaluation extends ImmunizationEvaluation {
  factory _ImmunizationEvaluation(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
          R5ResourceType resourceType,
      Id? id,
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
      required Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      required CodeableConcept targetDisease,
      required Reference immunizationEvent,
      required CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series')
          Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber')
          Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses')
          Element? seriesDosesElement}) = _$_ImmunizationEvaluation;
  _ImmunizationEvaluation._() : super._();

  factory _ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEvaluation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationEvaluation)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get patient;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get authority;
  @override
  CodeableConcept get targetDisease;
  @override
  Reference get immunizationEvent;
  @override
  CodeableConcept get doseStatus;
  @override
  List<CodeableConcept>? get doseStatusReason;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  String? get doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  Element? get doseNumberElement;
  @override
  String? get seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  Element? get seriesDosesElement;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationEvaluationCopyWith<_ImmunizationEvaluation> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationTearOff {
  const _$ImmunizationRecommendationTearOff();

  _ImmunizationRecommendation call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
          R5ResourceType
              resourceType = R5ResourceType.ImmunizationRecommendation,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      required Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      required List<ImmunizationRecommendationRecommendation> recommendation}) {
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      patient: patient,
      date: date,
      dateElement: dateElement,
      authority: authority,
      recommendation: recommendation,
    );
  }

  ImmunizationRecommendation fromJson(Map<String, Object?> json) {
    return ImmunizationRecommendation.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationRecommendation = _$ImmunizationRecommendationTearOff();

/// @nodoc
mixin _$ImmunizationRecommendation {
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get authority => throw _privateConstructorUsedError;
  List<ImmunizationRecommendationRecommendation> get recommendation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get authority;
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
    Object? resourceType = freezed,
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get authority;
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
    Object? resourceType = freezed,
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? patient = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = freezed,
  }) {
    return _then(_ImmunizationRecommendation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: dateElement == freezed
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: recommendation == freezed
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationRecommendation extends _ImmunizationRecommendation {
  _$_ImmunizationRecommendation(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
          this.resourceType = R5ResourceType.ImmunizationRecommendation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      required this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.authority,
      required this.recommendation})
      : super._();

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final Reference patient;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? authority;
  @override
  final List<ImmunizationRecommendationRecommendation> recommendation;

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationRecommendation &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesCanonical, instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUri, instantiatesUri) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUriElement, instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.dateElement, dateElement) &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality()
                .equals(other.recommendation, recommendation));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(instantiatesCanonical),
        const DeepCollectionEquality().hash(instantiatesUri),
        const DeepCollectionEquality().hash(instantiatesUriElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(dateElement),
        const DeepCollectionEquality().hash(authority),
        const DeepCollectionEquality().hash(recommendation)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith => __$ImmunizationRecommendationCopyWithImpl<
          _ImmunizationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendation extends ImmunizationRecommendation {
  factory _ImmunizationRecommendation(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      required Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Reference? authority,
      required List<ImmunizationRecommendationRecommendation>
          recommendation}) = _$_ImmunizationRecommendation;
  _ImmunizationRecommendation._() : super._();

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  Reference get patient;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get authority;
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationRecommendationCopyWith<_ImmunizationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationTearOff {
  const _$ImmunizationRecommendationRecommendationTearOff();

  _ImmunizationRecommendationRecommendation call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? vaccineCode,
      List<CodeableConcept>? targetDisease,
      List<CodeableConcept>? contraindicatedVaccineCode,
      required CodeableConcept forecastStatus,
      List<CodeableConcept>? forecastReason,
      List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation}) {
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
      descriptionElement: descriptionElement,
      series: series,
      seriesElement: seriesElement,
      doseNumber: doseNumber,
      doseNumberElement: doseNumberElement,
      seriesDoses: seriesDoses,
      seriesDosesElement: seriesDosesElement,
      supportingImmunization: supportingImmunization,
      supportingPatientInformation: supportingPatientInformation,
    );
  }

  ImmunizationRecommendationRecommendation fromJson(Map<String, Object?> json) {
    return ImmunizationRecommendationRecommendation.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationRecommendationRecommendation =
    _$ImmunizationRecommendationRecommendationTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationRecommendation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get vaccineCode => throw _privateConstructorUsedError;
  List<CodeableConcept>? get targetDisease =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get contraindicatedVaccineCode =>
      throw _privateConstructorUsedError;
  CodeableConcept get forecastStatus => throw _privateConstructorUsedError;
  List<CodeableConcept>? get forecastReason =>
      throw _privateConstructorUsedError;
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get series => throw _privateConstructorUsedError;
  @JsonKey(name: '_series')
  Element? get seriesElement => throw _privateConstructorUsedError;
  String? get doseNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_doseNumber')
  Element? get doseNumberElement => throw _privateConstructorUsedError;
  String? get seriesDoses => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesDoses')
  Element? get seriesDosesElement => throw _privateConstructorUsedError;
  List<Reference>? get supportingImmunization =>
      throw _privateConstructorUsedError;
  List<Reference>? get supportingPatientInformation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationRecommendationCopyWith<
          ImmunizationRecommendationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? vaccineCode,
      List<CodeableConcept>? targetDisease,
      List<CodeableConcept>? contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept>? forecastReason,
      List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  $CodeableConceptCopyWith<$Res> get forecastStatus;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get seriesElement;
  $ElementCopyWith<$Res>? get doseNumberElement;
  $ElementCopyWith<$Res>? get seriesDosesElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = freezed,
    Object? forecastReason = freezed,
    Object? dateCriterion = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindicatedVaccineCode: contraindicatedVaccineCode == freezed
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: forecastReason == freezed
          ? _value.forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberElement!, (value) {
      return _then(_value.copyWith(doseNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seriesDosesElement {
    if (_value.seriesDosesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesElement!, (value) {
      return _then(_value.copyWith(seriesDosesElement: value));
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? vaccineCode,
      List<CodeableConcept>? targetDisease,
      List<CodeableConcept>? contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept>? forecastReason,
      List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get seriesElement;
  @override
  $ElementCopyWith<$Res>? get doseNumberElement;
  @override
  $ElementCopyWith<$Res>? get seriesDosesElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = freezed,
    Object? forecastReason = freezed,
    Object? dateCriterion = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
  }) {
    return _then(_ImmunizationRecommendationRecommendation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      vaccineCode: vaccineCode == freezed
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: targetDisease == freezed
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindicatedVaccineCode: contraindicatedVaccineCode == freezed
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: forecastStatus == freezed
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: forecastReason == freezed
          ? _value.forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: dateCriterion == freezed
          ? _value.dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: seriesElement == freezed
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: doseNumber == freezed
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: doseNumberElement == freezed
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: seriesDoses == freezed
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: seriesDosesElement == freezed
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingImmunization: supportingImmunization == freezed
          ? _value.supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: supportingPatientInformation == freezed
          ? _value.supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationRecommendationRecommendation
    extends _ImmunizationRecommendationRecommendation {
  _$_ImmunizationRecommendationRecommendation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.vaccineCode,
      this.targetDisease,
      this.contraindicatedVaccineCode,
      required this.forecastStatus,
      this.forecastReason,
      this.dateCriterion,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
      this.supportingImmunization,
      this.supportingPatientInformation})
      : super._();

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? vaccineCode;
  @override
  final List<CodeableConcept>? targetDisease;
  @override
  final List<CodeableConcept>? contraindicatedVaccineCode;
  @override
  final CodeableConcept forecastStatus;
  @override
  final List<CodeableConcept>? forecastReason;
  @override
  final List<ImmunizationRecommendationDateCriterion>? dateCriterion;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final String? doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  final Element? doseNumberElement;
  @override
  final String? seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  final Element? seriesDosesElement;
  @override
  final List<Reference>? supportingImmunization;
  @override
  final List<Reference>? supportingPatientInformation;

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, vaccineCode: $vaccineCode, targetDisease: $targetDisease, contraindicatedVaccineCode: $contraindicatedVaccineCode, forecastStatus: $forecastStatus, forecastReason: $forecastReason, dateCriterion: $dateCriterion, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationRecommendationRecommendation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.vaccineCode, vaccineCode) &&
            const DeepCollectionEquality()
                .equals(other.targetDisease, targetDisease) &&
            const DeepCollectionEquality().equals(
                other.contraindicatedVaccineCode, contraindicatedVaccineCode) &&
            const DeepCollectionEquality()
                .equals(other.forecastStatus, forecastStatus) &&
            const DeepCollectionEquality()
                .equals(other.forecastReason, forecastReason) &&
            const DeepCollectionEquality()
                .equals(other.dateCriterion, dateCriterion) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.series, series) &&
            const DeepCollectionEquality()
                .equals(other.seriesElement, seriesElement) &&
            const DeepCollectionEquality()
                .equals(other.doseNumber, doseNumber) &&
            const DeepCollectionEquality()
                .equals(other.doseNumberElement, doseNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.seriesDoses, seriesDoses) &&
            const DeepCollectionEquality()
                .equals(other.seriesDosesElement, seriesDosesElement) &&
            const DeepCollectionEquality()
                .equals(other.supportingImmunization, supportingImmunization) &&
            const DeepCollectionEquality().equals(
                other.supportingPatientInformation,
                supportingPatientInformation));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(vaccineCode),
        const DeepCollectionEquality().hash(targetDisease),
        const DeepCollectionEquality().hash(contraindicatedVaccineCode),
        const DeepCollectionEquality().hash(forecastStatus),
        const DeepCollectionEquality().hash(forecastReason),
        const DeepCollectionEquality().hash(dateCriterion),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(series),
        const DeepCollectionEquality().hash(seriesElement),
        const DeepCollectionEquality().hash(doseNumber),
        const DeepCollectionEquality().hash(doseNumberElement),
        const DeepCollectionEquality().hash(seriesDoses),
        const DeepCollectionEquality().hash(seriesDosesElement),
        const DeepCollectionEquality().hash(supportingImmunization),
        const DeepCollectionEquality().hash(supportingPatientInformation)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ImmunizationRecommendationRecommendationCopyWith<
          _ImmunizationRecommendationRecommendation>
      get copyWith => __$ImmunizationRecommendationRecommendationCopyWithImpl<
          _ImmunizationRecommendationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationRecommendationToJson(this);
  }
}

abstract class _ImmunizationRecommendationRecommendation
    extends ImmunizationRecommendationRecommendation {
  factory _ImmunizationRecommendationRecommendation(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          List<CodeableConcept>? vaccineCode,
          List<CodeableConcept>? targetDisease,
          List<CodeableConcept>? contraindicatedVaccineCode,
          required CodeableConcept forecastStatus,
          List<CodeableConcept>? forecastReason,
          List<ImmunizationRecommendationDateCriterion>? dateCriterion,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          String? series,
          @JsonKey(name: '_series') Element? seriesElement,
          String? doseNumber,
          @JsonKey(name: '_doseNumber') Element? doseNumberElement,
          String? seriesDoses,
          @JsonKey(name: '_seriesDoses') Element? seriesDosesElement,
          List<Reference>? supportingImmunization,
          List<Reference>? supportingPatientInformation}) =
      _$_ImmunizationRecommendationRecommendation;
  _ImmunizationRecommendationRecommendation._() : super._();

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationRecommendation.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get vaccineCode;
  @override
  List<CodeableConcept>? get targetDisease;
  @override
  List<CodeableConcept>? get contraindicatedVaccineCode;
  @override
  CodeableConcept get forecastStatus;
  @override
  List<CodeableConcept>? get forecastReason;
  @override
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get series;
  @override
  @JsonKey(name: '_series')
  Element? get seriesElement;
  @override
  String? get doseNumber;
  @override
  @JsonKey(name: '_doseNumber')
  Element? get doseNumberElement;
  @override
  String? get seriesDoses;
  @override
  @JsonKey(name: '_seriesDoses')
  Element? get seriesDosesElement;
  @override
  List<Reference>? get supportingImmunization;
  @override
  List<Reference>? get supportingPatientInformation;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationRecommendationRecommendationCopyWith<
          _ImmunizationRecommendationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

/// @nodoc
class _$ImmunizationRecommendationDateCriterionTearOff {
  const _$ImmunizationRecommendationDateCriterionTearOff();

  _ImmunizationRecommendationDateCriterion call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      FhirDateTime? value,
      @JsonKey(name: '_value') Element? valueElement}) {
    return _ImmunizationRecommendationDateCriterion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      value: value,
      valueElement: valueElement,
    );
  }

  ImmunizationRecommendationDateCriterion fromJson(Map<String, Object?> json) {
    return ImmunizationRecommendationDateCriterion.fromJson(json);
  }
}

/// @nodoc
const $ImmunizationRecommendationDateCriterion =
    _$ImmunizationRecommendationDateCriterionTearOff();

/// @nodoc
mixin _$ImmunizationRecommendationDateCriterion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  FhirDateTime? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationRecommendationDateCriterionCopyWith<
          ImmunizationRecommendationDateCriterion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory $ImmunizationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationDateCriterion) then) =
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      FhirDateTime? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get valueElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      FhirDateTime? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get valueElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_ImmunizationRecommendationDateCriterion(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: valueElement == freezed
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationRecommendationDateCriterion
    extends _ImmunizationRecommendationDateCriterion {
  _$_ImmunizationRecommendationDateCriterion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationDateCriterionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final FhirDateTime? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationDateCriterion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImmunizationRecommendationDateCriterion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.valueElement, valueElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(valueElement));

  @JsonKey(ignore: true)
  @override
  _$ImmunizationRecommendationDateCriterionCopyWith<
          _ImmunizationRecommendationDateCriterion>
      get copyWith => __$ImmunizationRecommendationDateCriterionCopyWithImpl<
          _ImmunizationRecommendationDateCriterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationDateCriterionToJson(this);
  }
}

abstract class _ImmunizationRecommendationDateCriterion
    extends ImmunizationRecommendationDateCriterion {
  factory _ImmunizationRecommendationDateCriterion(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept code,
          FhirDateTime? value,
          @JsonKey(name: '_value') Element? valueElement}) =
      _$_ImmunizationRecommendationDateCriterion;
  _ImmunizationRecommendationDateCriterion._() : super._();

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$_ImmunizationRecommendationDateCriterion.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  FhirDateTime? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$ImmunizationRecommendationDateCriterionCopyWith<
          _ImmunizationRecommendationDateCriterion>
      get copyWith => throw _privateConstructorUsedError;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

/// @nodoc
class _$MedicationTearOff {
  const _$MedicationTearOff();

  _Medication call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Medication)
          R5ResourceType resourceType = R5ResourceType.Medication,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Ratio? amount,
      List<MedicationIngredient>? ingredient,
      MedicationBatch? batch}) {
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
      identifier: identifier,
      code: code,
      status: status,
      statusElement: statusElement,
      sponsor: sponsor,
      doseForm: doseForm,
      amount: amount,
      ingredient: ingredient,
      batch: batch,
    );
  }

  Medication fromJson(Map<String, Object?> json) {
    return Medication.fromJson(json);
  }
}

/// @nodoc
const $Medication = _$MedicationTearOff();

/// @nodoc
mixin _$Medication {
  @JsonKey(unknownEnumValue: R5ResourceType.Medication)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get sponsor => throw _privateConstructorUsedError;
  CodeableConcept? get doseForm => throw _privateConstructorUsedError;
  Ratio? get amount => throw _privateConstructorUsedError;
  List<MedicationIngredient>? get ingredient =>
      throw _privateConstructorUsedError;
  MedicationBatch? get batch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationCopyWith<Medication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationCopyWith<$Res> {
  factory $MedicationCopyWith(
          Medication value, $Res Function(Medication) then) =
      _$MedicationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Medication)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Ratio? amount,
      List<MedicationIngredient>? ingredient,
      MedicationBatch? batch});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get sponsor;
  $CodeableConceptCopyWith<$Res>? get doseForm;
  $RatioCopyWith<$Res>? get amount;
  $MedicationBatchCopyWith<$Res>? get batch;
}

/// @nodoc
class _$MedicationCopyWithImpl<$Res> implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

  final Medication _value;
  // ignore: unused_field
  final $Res Function(Medication) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? sponsor = freezed,
    Object? doseForm = freezed,
    Object? amount = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: doseForm == freezed
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationIngredient>?,
      batch: batch == freezed
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as MedicationBatch?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get doseForm {
    if (_value.doseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseForm!, (value) {
      return _then(_value.copyWith(doseForm: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $MedicationBatchCopyWith<$Res>? get batch {
    if (_value.batch == null) {
      return null;
    }

    return $MedicationBatchCopyWith<$Res>(_value.batch!, (value) {
      return _then(_value.copyWith(batch: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.Medication)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Ratio? amount,
      List<MedicationIngredient>? ingredient,
      MedicationBatch? batch});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get sponsor;
  @override
  $CodeableConceptCopyWith<$Res>? get doseForm;
  @override
  $RatioCopyWith<$Res>? get amount;
  @override
  $MedicationBatchCopyWith<$Res>? get batch;
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
    Object? resourceType = freezed,
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? sponsor = freezed,
    Object? doseForm = freezed,
    Object? amount = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
  }) {
    return _then(_Medication(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: doseForm == freezed
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationIngredient>?,
      batch: batch == freezed
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as MedicationBatch?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Medication extends _Medication {
  _$_Medication(
      {@JsonKey(unknownEnumValue: R5ResourceType.Medication)
          this.resourceType = R5ResourceType.Medication,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.sponsor,
      this.doseForm,
      this.amount,
      this.ingredient,
      this.batch})
      : super._();

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Medication)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? sponsor;
  @override
  final CodeableConcept? doseForm;
  @override
  final Ratio? amount;
  @override
  final List<MedicationIngredient>? ingredient;
  @override
  final MedicationBatch? batch;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, statusElement: $statusElement, sponsor: $sponsor, doseForm: $doseForm, amount: $amount, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Medication &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.sponsor, sponsor) &&
            const DeepCollectionEquality().equals(other.doseForm, doseForm) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient) &&
            const DeepCollectionEquality().equals(other.batch, batch));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(sponsor),
        const DeepCollectionEquality().hash(doseForm),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(ingredient),
        const DeepCollectionEquality().hash(batch)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MedicationCopyWith<_Medication> get copyWith =>
      __$MedicationCopyWithImpl<_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationToJson(this);
  }
}

abstract class _Medication extends Medication {
  factory _Medication(
      {@JsonKey(unknownEnumValue: R5ResourceType.Medication)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Ratio? amount,
      List<MedicationIngredient>? ingredient,
      MedicationBatch? batch}) = _$_Medication;
  _Medication._() : super._();

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Medication)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept? get code;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get sponsor;
  @override
  CodeableConcept? get doseForm;
  @override
  Ratio? get amount;
  @override
  List<MedicationIngredient>? get ingredient;
  @override
  MedicationBatch? get batch;
  @override
  @JsonKey(ignore: true)
  _$MedicationCopyWith<_Medication> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

/// @nodoc
class _$MedicationIngredientTearOff {
  const _$MedicationIngredientTearOff();

  _MedicationIngredient call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity}) {
    return _MedicationIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      isActive: isActive,
      isActiveElement: isActiveElement,
      strengthRatio: strengthRatio,
      strengthCodeableConcept: strengthCodeableConcept,
      strengthQuantity: strengthQuantity,
    );
  }

  MedicationIngredient fromJson(Map<String, Object?> json) {
    return MedicationIngredient.fromJson(json);
  }
}

/// @nodoc
const $MedicationIngredient = _$MedicationIngredientTearOff();

/// @nodoc
mixin _$MedicationIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get item => throw _privateConstructorUsedError;
  Boolean? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: '_isActive')
  Element? get isActiveElement => throw _privateConstructorUsedError;
  Ratio? get strengthRatio => throw _privateConstructorUsedError;
  CodeableConcept? get strengthCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get strengthQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationIngredientCopyWith<MedicationIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationIngredientCopyWith<$Res> {
  factory $MedicationIngredientCopyWith(MedicationIngredient value,
          $Res Function(MedicationIngredient) then) =
      _$MedicationIngredientCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  $CodeableReferenceCopyWith<$Res>? get item;
  $ElementCopyWith<$Res>? get isActiveElement;
  $RatioCopyWith<$Res>? get strengthRatio;
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  $QuantityCopyWith<$Res>? get strengthQuantity;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strengthRatio: strengthRatio == freezed
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: strengthCodeableConcept == freezed
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: strengthQuantity == freezed
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isActiveElement {
    if (_value.isActiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isActiveElement!, (value) {
      return _then(_value.copyWith(isActiveElement: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get strengthRatio {
    if (_value.strengthRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strengthRatio!, (value) {
      return _then(_value.copyWith(strengthRatio: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept {
    if (_value.strengthCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.strengthCodeableConcept!,
        (value) {
      return _then(_value.copyWith(strengthCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get strengthQuantity {
    if (_value.strengthQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.strengthQuantity!, (value) {
      return _then(_value.copyWith(strengthQuantity: value));
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  @override
  $CodeableReferenceCopyWith<$Res>? get item;
  @override
  $ElementCopyWith<$Res>? get isActiveElement;
  @override
  $RatioCopyWith<$Res>? get strengthRatio;
  @override
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get strengthQuantity;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_MedicationIngredient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: isActiveElement == freezed
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strengthRatio: strengthRatio == freezed
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: strengthCodeableConcept == freezed
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: strengthQuantity == freezed
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationIngredient extends _MedicationIngredient {
  _$_MedicationIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.item,
      this.isActive,
      @JsonKey(name: '_isActive') this.isActiveElement,
      this.strengthRatio,
      this.strengthCodeableConcept,
      this.strengthQuantity})
      : super._();

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationIngredientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableReference? item;
  @override
  final Boolean? isActive;
  @override
  @JsonKey(name: '_isActive')
  final Element? isActiveElement;
  @override
  final Ratio? strengthRatio;
  @override
  final CodeableConcept? strengthCodeableConcept;
  @override
  final Quantity? strengthQuantity;

  @override
  String toString() {
    return 'MedicationIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, isActive: $isActive, isActiveElement: $isActiveElement, strengthRatio: $strengthRatio, strengthCodeableConcept: $strengthCodeableConcept, strengthQuantity: $strengthQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationIngredient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality()
                .equals(other.isActiveElement, isActiveElement) &&
            const DeepCollectionEquality()
                .equals(other.strengthRatio, strengthRatio) &&
            const DeepCollectionEquality().equals(
                other.strengthCodeableConcept, strengthCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.strengthQuantity, strengthQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(isActiveElement),
      const DeepCollectionEquality().hash(strengthRatio),
      const DeepCollectionEquality().hash(strengthCodeableConcept),
      const DeepCollectionEquality().hash(strengthQuantity));

  @JsonKey(ignore: true)
  @override
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith =>
      __$MedicationIngredientCopyWithImpl<_MedicationIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationIngredientToJson(this);
  }
}

abstract class _MedicationIngredient extends MedicationIngredient {
  factory _MedicationIngredient(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity}) = _$_MedicationIngredient;
  _MedicationIngredient._() : super._();

  factory _MedicationIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationIngredient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableReference? get item;
  @override
  Boolean? get isActive;
  @override
  @JsonKey(name: '_isActive')
  Element? get isActiveElement;
  @override
  Ratio? get strengthRatio;
  @override
  CodeableConcept? get strengthCodeableConcept;
  @override
  Quantity? get strengthQuantity;
  @override
  @JsonKey(ignore: true)
  _$MedicationIngredientCopyWith<_MedicationIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _MedicationBatch.fromJson(json);
}

/// @nodoc
class _$MedicationBatchTearOff {
  const _$MedicationBatchTearOff();

  _MedicationBatch call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement}) {
    return _MedicationBatch(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lotNumber: lotNumber,
      lotNumberElement: lotNumberElement,
      expirationDate: expirationDate,
      expirationDateElement: expirationDateElement,
    );
  }

  MedicationBatch fromJson(Map<String, Object?> json) {
    return MedicationBatch.fromJson(json);
  }
}

/// @nodoc
const $MedicationBatch = _$MedicationBatchTearOff();

/// @nodoc
mixin _$MedicationBatch {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationBatchCopyWith<MedicationBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationBatchCopyWith<$Res> {
  factory $MedicationBatchCopyWith(
          MedicationBatch value, $Res Function(MedicationBatch) then) =
      _$MedicationBatchCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement});

  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement});

  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
  }) {
    return _then(_MedicationBatch(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      lotNumber: lotNumber == freezed
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: lotNumberElement == freezed
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: expirationDateElement == freezed
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationBatch extends _MedicationBatch {
  _$_MedicationBatch(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement})
      : super._();

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationBatchFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  final Element? lotNumberElement;
  @override
  final FhirDateTime? expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  final Element? expirationDateElement;

  @override
  String toString() {
    return 'MedicationBatch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationBatch &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.lotNumber, lotNumber) &&
            const DeepCollectionEquality()
                .equals(other.lotNumberElement, lotNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality()
                .equals(other.expirationDateElement, expirationDateElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(lotNumber),
      const DeepCollectionEquality().hash(lotNumberElement),
      const DeepCollectionEquality().hash(expirationDate),
      const DeepCollectionEquality().hash(expirationDateElement));

  @JsonKey(ignore: true)
  @override
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith =>
      __$MedicationBatchCopyWithImpl<_MedicationBatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationBatchToJson(this);
  }
}

abstract class _MedicationBatch extends MedicationBatch {
  factory _MedicationBatch(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? lotNumber,
          @JsonKey(name: '_lotNumber') Element? lotNumberElement,
          FhirDateTime? expirationDate,
          @JsonKey(name: '_expirationDate') Element? expirationDateElement}) =
      _$_MedicationBatch;
  _MedicationBatch._() : super._();

  factory _MedicationBatch.fromJson(Map<String, dynamic> json) =
      _$_MedicationBatch.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get lotNumber;
  @override
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement;
  @override
  FhirDateTime? get expirationDate;
  @override
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement;
  @override
  @JsonKey(ignore: true)
  _$MedicationBatchCopyWith<_MedicationBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationTearOff {
  const _$MedicationAdministrationTearOff();

  _MedicationAdministration call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
          R5ResourceType resourceType = R5ResourceType.MedicationAdministration,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
          Element? occurenceDateTimeElement,
      Period? occurencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableReference>? reason,
      Reference? request,
      List<Reference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory}) {
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
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      medication: medication,
      subject: subject,
      encounter: encounter,
      supportingInformation: supportingInformation,
      occurenceDateTime: occurenceDateTime,
      occurenceDateTimeElement: occurenceDateTimeElement,
      occurencePeriod: occurencePeriod,
      recorded: recorded,
      recordedElement: recordedElement,
      performer: performer,
      reason: reason,
      request: request,
      device: device,
      note: note,
      dosage: dosage,
      eventHistory: eventHistory,
    );
  }

  MedicationAdministration fromJson(Map<String, Object?> json) {
    return MedicationAdministration.fromJson(json);
  }
}

/// @nodoc
const $MedicationAdministration = _$MedicationAdministrationTearOff();

/// @nodoc
mixin _$MedicationAdministration {
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableReference? get medication => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  FhirDateTime? get occurenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurenceDateTime')
  Element? get occurenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurencePeriod => throw _privateConstructorUsedError;
  FhirDateTime? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  List<MedicationAdministrationPerformer>? get performer =>
      throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  List<Reference>? get device => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  MedicationAdministrationDosage? get dosage =>
      throw _privateConstructorUsedError;
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
          Element? occurenceDateTimeElement,
      Period? occurencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableReference>? reason,
      Reference? request,
      List<Reference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableReferenceCopyWith<$Res>? get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurencePeriod;
  $ElementCopyWith<$Res>? get recordedElement;
  $ReferenceCopyWith<$Res>? get request;
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
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
    Object? resourceType = freezed,
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurenceDateTime = freezed,
    Object? occurenceDateTimeElement = freezed,
    Object? occurencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      occurenceDateTime: occurenceDateTime == freezed
          ? _value.occurenceDateTime
          : occurenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurenceDateTimeElement: occurenceDateTimeElement == freezed
          ? _value.occurenceDateTimeElement
          : occurenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurencePeriod: occurencePeriod == freezed
          ? _value.occurencePeriod
          : occurencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get medication {
    if (_value.medication == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.medication!, (value) {
      return _then(_value.copyWith(medication: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get occurenceDateTimeElement {
    if (_value.occurenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurenceDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get occurencePeriod {
    if (_value.occurencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurencePeriod!, (value) {
      return _then(_value.copyWith(occurencePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage {
    if (_value.dosage == null) {
      return null;
    }

    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage!,
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
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
          Element? occurenceDateTimeElement,
      Period? occurencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableReference>? reason,
      Reference? request,
      List<Reference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory});

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
  $CodeableReferenceCopyWith<$Res>? get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get occurenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurencePeriod;
  @override
  $ElementCopyWith<$Res>? get recordedElement;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
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
    Object? resourceType = freezed,
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurenceDateTime = freezed,
    Object? occurenceDateTimeElement = freezed,
    Object? occurencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_MedicationAdministration(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      occurenceDateTime: occurenceDateTime == freezed
          ? _value.occurenceDateTime
          : occurenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurenceDateTimeElement: occurenceDateTimeElement == freezed
          ? _value.occurenceDateTimeElement
          : occurenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurencePeriod: occurencePeriod == freezed
          ? _value.occurencePeriod
          : occurencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: recorded == freezed
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationAdministration extends _MedicationAdministration {
  _$_MedicationAdministration(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
          this.resourceType = R5ResourceType.MedicationAdministration,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.medication,
      required this.subject,
      this.encounter,
      this.supportingInformation,
      this.occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
          this.occurenceDateTimeElement,
      this.occurencePeriod,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.performer,
      this.reason,
      this.request,
      this.device,
      this.note,
      this.dosage,
      this.eventHistory})
      : super._();

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationAdministrationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? statusReason;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableReference? medication;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final List<Reference>? supportingInformation;
  @override
  final FhirDateTime? occurenceDateTime;
  @override
  @JsonKey(name: '_occurenceDateTime')
  final Element? occurenceDateTimeElement;
  @override
  final Period? occurencePeriod;
  @override
  final FhirDateTime? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
  @override
  final List<MedicationAdministrationPerformer>? performer;
  @override
  final List<CodeableReference>? reason;
  @override
  final Reference? request;
  @override
  final List<Reference>? device;
  @override
  final List<Annotation>? note;
  @override
  final MedicationAdministrationDosage? dosage;
  @override
  final List<Reference>? eventHistory;

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medication: $medication, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, occurenceDateTime: $occurenceDateTime, occurenceDateTimeElement: $occurenceDateTimeElement, occurencePeriod: $occurencePeriod, recorded: $recorded, recordedElement: $recordedElement, performer: $performer, reason: $reason, request: $request, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationAdministration &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesCanonical, instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUri, instantiatesUri) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUriElement, instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.medication, medication) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation) &&
            const DeepCollectionEquality()
                .equals(other.occurenceDateTime, occurenceDateTime) &&
            const DeepCollectionEquality().equals(
                other.occurenceDateTimeElement, occurenceDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.occurencePeriod, occurencePeriod) &&
            const DeepCollectionEquality().equals(other.recorded, recorded) &&
            const DeepCollectionEquality()
                .equals(other.recordedElement, recordedElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.dosage, dosage) &&
            const DeepCollectionEquality()
                .equals(other.eventHistory, eventHistory));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(instantiatesCanonical),
        const DeepCollectionEquality().hash(instantiatesUri),
        const DeepCollectionEquality().hash(instantiatesUriElement),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(medication),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(supportingInformation),
        const DeepCollectionEquality().hash(occurenceDateTime),
        const DeepCollectionEquality().hash(occurenceDateTimeElement),
        const DeepCollectionEquality().hash(occurencePeriod),
        const DeepCollectionEquality().hash(recorded),
        const DeepCollectionEquality().hash(recordedElement),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(dosage),
        const DeepCollectionEquality().hash(eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith =>
      __$MedicationAdministrationCopyWithImpl<_MedicationAdministration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationToJson(this);
  }
}

abstract class _MedicationAdministration extends MedicationAdministration {
  factory _MedicationAdministration(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
          R5ResourceType resourceType,
      Id? id,
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
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
          Element? occurenceDateTimeElement,
      Period? occurencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableReference>? reason,
      Reference? request,
      List<Reference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory}) = _$_MedicationAdministration;
  _MedicationAdministration._() : super._();

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableReference? get medication;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  List<Reference>? get supportingInformation;
  @override
  FhirDateTime? get occurenceDateTime;
  @override
  @JsonKey(name: '_occurenceDateTime')
  Element? get occurenceDateTimeElement;
  @override
  Period? get occurencePeriod;
  @override
  FhirDateTime? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
  @override
  List<MedicationAdministrationPerformer>? get performer;
  @override
  List<CodeableReference>? get reason;
  @override
  Reference? get request;
  @override
  List<Reference>? get device;
  @override
  List<Annotation>? get note;
  @override
  MedicationAdministrationDosage? get dosage;
  @override
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$MedicationAdministrationCopyWith<_MedicationAdministration> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationPerformer.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationPerformerTearOff {
  const _$MedicationAdministrationPerformerTearOff();

  _MedicationAdministrationPerformer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) {
    return _MedicationAdministrationPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

  MedicationAdministrationPerformer fromJson(Map<String, Object?> json) {
    return MedicationAdministrationPerformer.fromJson(json);
  }
}

/// @nodoc
const $MedicationAdministrationPerformer =
    _$MedicationAdministrationPerformerTearOff();

/// @nodoc
mixin _$MedicationAdministrationPerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationPerformerCopyWith<MedicationAdministrationPerformer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationPerformerCopyWith<$Res> {
  factory $MedicationAdministrationPerformerCopyWith(
          MedicationAdministrationPerformer value,
          $Res Function(MedicationAdministrationPerformer) then) =
      _$MedicationAdministrationPerformerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_MedicationAdministrationPerformer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationAdministrationPerformer
    extends _MedicationAdministrationPerformer {
  _$_MedicationAdministrationPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationAdministrationPerformerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'MedicationAdministrationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationAdministrationPerformer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$MedicationAdministrationPerformerCopyWith<
          _MedicationAdministrationPerformer>
      get copyWith => __$MedicationAdministrationPerformerCopyWithImpl<
          _MedicationAdministrationPerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationPerformerToJson(this);
  }
}

abstract class _MedicationAdministrationPerformer
    extends MedicationAdministrationPerformer {
  factory _MedicationAdministrationPerformer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) = _$_MedicationAdministrationPerformer;
  _MedicationAdministrationPerformer._() : super._();

  factory _MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationAdministrationPerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$MedicationAdministrationPerformerCopyWith<
          _MedicationAdministrationPerformer>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

/// @nodoc
class _$MedicationAdministrationDosageTearOff {
  const _$MedicationAdministrationDosageTearOff();

  _MedicationAdministrationDosage call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity}) {
    return _MedicationAdministrationDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      text: text,
      textElement: textElement,
      site: site,
      route: route,
      method: method,
      dose: dose,
      rateRatio: rateRatio,
      rateQuantity: rateQuantity,
    );
  }

  MedicationAdministrationDosage fromJson(Map<String, Object?> json) {
    return MedicationAdministrationDosage.fromJson(json);
  }
}

/// @nodoc
const $MedicationAdministrationDosage =
    _$MedicationAdministrationDosageTearOff();

/// @nodoc
mixin _$MedicationAdministrationDosage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Quantity? get dose => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Quantity? get rateQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity});

  $ElementCopyWith<$Res>? get textElement;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $QuantityCopyWith<$Res>? get dose;
  $RatioCopyWith<$Res>? get rateRatio;
  $QuantityCopyWith<$Res>? get rateQuantity;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? dose = freezed,
    Object? rateRatio = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: dose == freezed
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get dose {
    if (_value.dose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.dose!, (value) {
      return _then(_value.copyWith(dose: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value));
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity});

  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $QuantityCopyWith<$Res>? get dose;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $QuantityCopyWith<$Res>? get rateQuantity;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? dose = freezed,
    Object? rateRatio = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_MedicationAdministrationDosage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: dose == freezed
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationAdministrationDosage
    extends _MedicationAdministrationDosage {
  _$_MedicationAdministrationDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateQuantity})
      : super._();

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationAdministrationDosageFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final Quantity? dose;
  @override
  final Ratio? rateRatio;
  @override
  final Quantity? rateQuantity;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, textElement: $textElement, site: $site, route: $route, method: $method, dose: $dose, rateRatio: $rateRatio, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationAdministrationDosage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.dose, dose) &&
            const DeepCollectionEquality().equals(other.rateRatio, rateRatio) &&
            const DeepCollectionEquality()
                .equals(other.rateQuantity, rateQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(site),
      const DeepCollectionEquality().hash(route),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(dose),
      const DeepCollectionEquality().hash(rateRatio),
      const DeepCollectionEquality().hash(rateQuantity));

  @JsonKey(ignore: true)
  @override
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith => __$MedicationAdministrationDosageCopyWithImpl<
          _MedicationAdministrationDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationDosageToJson(this);
  }
}

abstract class _MedicationAdministrationDosage
    extends MedicationAdministrationDosage {
  factory _MedicationAdministrationDosage(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity}) = _$_MedicationAdministrationDosage;
  _MedicationAdministrationDosage._() : super._();

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministrationDosage.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  CodeableConcept? get site;
  @override
  CodeableConcept? get route;
  @override
  CodeableConcept? get method;
  @override
  Quantity? get dose;
  @override
  Ratio? get rateRatio;
  @override
  Quantity? get rateQuantity;
  @override
  @JsonKey(ignore: true)
  _$MedicationAdministrationDosageCopyWith<_MedicationAdministrationDosage>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

/// @nodoc
class _$MedicationDispenseTearOff {
  const _$MedicationDispenseTearOff();

  _MedicationDispense call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
          R5ResourceType resourceType = R5ResourceType.MedicationDispense,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableReference? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory}) {
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
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      medication: medication,
      subject: subject,
      encounter: encounter,
      supportingInformation: supportingInformation,
      performer: performer,
      location: location,
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
      renderedDosageInstruction: renderedDosageInstruction,
      renderedDosageInstructionElement: renderedDosageInstructionElement,
      dosageInstruction: dosageInstruction,
      substitution: substitution,
      detectedIssue: detectedIssue,
      eventHistory: eventHistory,
    );
  }

  MedicationDispense fromJson(Map<String, Object?> json) {
    return MedicationDispense.fromJson(json);
  }
}

/// @nodoc
const $MedicationDispense = _$MedicationDispenseTearOff();

/// @nodoc
mixin _$MedicationDispense {
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableReference? get statusReason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableReference? get medication => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  List<MedicationDispensePerformer>? get performer =>
      throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<Reference>? get authorizingPrescription =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get daysSupply => throw _privateConstructorUsedError;
  FhirDateTime? get whenPrepared => throw _privateConstructorUsedError;
  @JsonKey(name: '_whenPrepared')
  Element? get whenPreparedElement => throw _privateConstructorUsedError;
  FhirDateTime? get whenHandedOver => throw _privateConstructorUsedError;
  @JsonKey(name: '_whenHandedOver')
  Element? get whenHandedOverElement => throw _privateConstructorUsedError;
  Reference? get destination => throw _privateConstructorUsedError;
  List<Reference>? get receiver => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  String? get renderedDosageInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement =>
      throw _privateConstructorUsedError;
  List<Dosage>? get dosageInstruction => throw _privateConstructorUsedError;
  MedicationDispenseSubstitution? get substitution =>
      throw _privateConstructorUsedError;
  List<Reference>? get detectedIssue => throw _privateConstructorUsedError;
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
          R5ResourceType resourceType,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableReference? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableReferenceCopyWith<$Res>? get statusReason;
  $CodeableReferenceCopyWith<$Res>? get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get daysSupply;
  $ElementCopyWith<$Res>? get whenPreparedElement;
  $ElementCopyWith<$Res>? get whenHandedOverElement;
  $ReferenceCopyWith<$Res>? get destination;
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
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
    Object? resourceType = freezed,
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispensePerformer>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: daysSupply == freezed
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: renderedDosageInstruction == freezed
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: renderedDosageInstructionElement ==
              freezed
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get medication {
    if (_value.medication == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.medication!, (value) {
      return _then(_value.copyWith(medication: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.daysSupply!, (value) {
      return _then(_value.copyWith(daysSupply: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get whenPreparedElement {
    if (_value.whenPreparedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenPreparedElement!, (value) {
      return _then(_value.copyWith(whenPreparedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get whenHandedOverElement {
    if (_value.whenHandedOverElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenHandedOverElement!, (value) {
      return _then(_value.copyWith(whenHandedOverElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement {
    if (_value.renderedDosageInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.renderedDosageInstructionElement!,
        (value) {
      return _then(_value.copyWith(renderedDosageInstructionElement: value));
    });
  }

  @override
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value));
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
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
          R5ResourceType resourceType,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableReference? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

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
  $CodeableReferenceCopyWith<$Res>? get statusReason;
  @override
  $CodeableReferenceCopyWith<$Res>? get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get daysSupply;
  @override
  $ElementCopyWith<$Res>? get whenPreparedElement;
  @override
  $ElementCopyWith<$Res>? get whenHandedOverElement;
  @override
  $ReferenceCopyWith<$Res>? get destination;
  @override
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
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
    Object? resourceType = freezed,
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_MedicationDispense(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispensePerformer>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: authorizingPrescription == freezed
          ? _value.authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: daysSupply == freezed
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      whenPrepared: whenPrepared == freezed
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: whenPreparedElement == freezed
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: whenHandedOver == freezed
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: whenHandedOverElement == freezed
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: receiver == freezed
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: renderedDosageInstruction == freezed
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: renderedDosageInstructionElement ==
              freezed
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationDispense extends _MedicationDispense {
  _$_MedicationDispense(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
          this.resourceType = R5ResourceType.MedicationDispense,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.medication,
      required this.subject,
      this.encounter,
      this.supportingInformation,
      this.performer,
      this.location,
      this.authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.whenPrepared,
      @JsonKey(name: '_whenPrepared')
          this.whenPreparedElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          this.whenHandedOverElement,
      this.destination,
      this.receiver,
      this.note,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          this.renderedDosageInstructionElement,
      this.dosageInstruction,
      this.substitution,
      this.detectedIssue,
      this.eventHistory})
      : super._();

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationDispenseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableReference? statusReason;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableReference? medication;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final List<Reference>? supportingInformation;
  @override
  final List<MedicationDispensePerformer>? performer;
  @override
  final Reference? location;
  @override
  final List<Reference>? authorizingPrescription;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Quantity? daysSupply;
  @override
  final FhirDateTime? whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  final Element? whenPreparedElement;
  @override
  final FhirDateTime? whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  final Element? whenHandedOverElement;
  @override
  final Reference? destination;
  @override
  final List<Reference>? receiver;
  @override
  final List<Annotation>? note;
  @override
  final String? renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final Element? renderedDosageInstructionElement;
  @override
  final List<Dosage>? dosageInstruction;
  @override
  final MedicationDispenseSubstitution? substitution;
  @override
  final List<Reference>? detectedIssue;
  @override
  final List<Reference>? eventHistory;

  @override
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medication: $medication, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, performer: $performer, location: $location, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, whenPrepared: $whenPrepared, whenPreparedElement: $whenPreparedElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, receiver: $receiver, note: $note, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, dosageInstruction: $dosageInstruction, substitution: $substitution, detectedIssue: $detectedIssue, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationDispense &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.medication, medication) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(
                other.authorizingPrescription, authorizingPrescription) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.daysSupply, daysSupply) &&
            const DeepCollectionEquality()
                .equals(other.whenPrepared, whenPrepared) &&
            const DeepCollectionEquality()
                .equals(other.whenPreparedElement, whenPreparedElement) &&
            const DeepCollectionEquality()
                .equals(other.whenHandedOver, whenHandedOver) &&
            const DeepCollectionEquality()
                .equals(other.whenHandedOverElement, whenHandedOverElement) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.receiver, receiver) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(
                other.renderedDosageInstruction, renderedDosageInstruction) &&
            const DeepCollectionEquality().equals(
                other.renderedDosageInstructionElement,
                renderedDosageInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other.dosageInstruction, dosageInstruction) &&
            const DeepCollectionEquality()
                .equals(other.substitution, substitution) &&
            const DeepCollectionEquality()
                .equals(other.detectedIssue, detectedIssue) &&
            const DeepCollectionEquality()
                .equals(other.eventHistory, eventHistory));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(medication),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(supportingInformation),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(authorizingPrescription),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(quantity),
        const DeepCollectionEquality().hash(daysSupply),
        const DeepCollectionEquality().hash(whenPrepared),
        const DeepCollectionEquality().hash(whenPreparedElement),
        const DeepCollectionEquality().hash(whenHandedOver),
        const DeepCollectionEquality().hash(whenHandedOverElement),
        const DeepCollectionEquality().hash(destination),
        const DeepCollectionEquality().hash(receiver),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(renderedDosageInstruction),
        const DeepCollectionEquality().hash(renderedDosageInstructionElement),
        const DeepCollectionEquality().hash(dosageInstruction),
        const DeepCollectionEquality().hash(substitution),
        const DeepCollectionEquality().hash(detectedIssue),
        const DeepCollectionEquality().hash(eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith =>
      __$MedicationDispenseCopyWithImpl<_MedicationDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispenseToJson(this);
  }
}

abstract class _MedicationDispense extends MedicationDispense {
  factory _MedicationDispense(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
          R5ResourceType resourceType,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableReference? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          Element? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          Element? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory}) = _$_MedicationDispense;
  _MedicationDispense._() : super._();

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableReference? get statusReason;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableReference? get medication;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  List<Reference>? get supportingInformation;
  @override
  List<MedicationDispensePerformer>? get performer;
  @override
  Reference? get location;
  @override
  List<Reference>? get authorizingPrescription;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Quantity? get daysSupply;
  @override
  FhirDateTime? get whenPrepared;
  @override
  @JsonKey(name: '_whenPrepared')
  Element? get whenPreparedElement;
  @override
  FhirDateTime? get whenHandedOver;
  @override
  @JsonKey(name: '_whenHandedOver')
  Element? get whenHandedOverElement;
  @override
  Reference? get destination;
  @override
  List<Reference>? get receiver;
  @override
  List<Annotation>? get note;
  @override
  String? get renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement;
  @override
  List<Dosage>? get dosageInstruction;
  @override
  MedicationDispenseSubstitution? get substitution;
  @override
  List<Reference>? get detectedIssue;
  @override
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$MedicationDispenseCopyWith<_MedicationDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

/// @nodoc
class _$MedicationDispensePerformerTearOff {
  const _$MedicationDispensePerformerTearOff();

  _MedicationDispensePerformer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) {
    return _MedicationDispensePerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

  MedicationDispensePerformer fromJson(Map<String, Object?> json) {
    return MedicationDispensePerformer.fromJson(json);
  }
}

/// @nodoc
const $MedicationDispensePerformer = _$MedicationDispensePerformerTearOff();

/// @nodoc
mixin _$MedicationDispensePerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispensePerformerCopyWith<MedicationDispensePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispensePerformerCopyWith<$Res> {
  factory $MedicationDispensePerformerCopyWith(
          MedicationDispensePerformer value,
          $Res Function(MedicationDispensePerformer) then) =
      _$MedicationDispensePerformerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
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
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_MedicationDispensePerformer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationDispensePerformer extends _MedicationDispensePerformer {
  _$_MedicationDispensePerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationDispensePerformerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'MedicationDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationDispensePerformer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$MedicationDispensePerformerCopyWith<_MedicationDispensePerformer>
      get copyWith => __$MedicationDispensePerformerCopyWithImpl<
          _MedicationDispensePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispensePerformerToJson(this);
  }
}

abstract class _MedicationDispensePerformer
    extends MedicationDispensePerformer {
  factory _MedicationDispensePerformer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) = _$_MedicationDispensePerformer;
  _MedicationDispensePerformer._() : super._();

  factory _MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispensePerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$MedicationDispensePerformerCopyWith<_MedicationDispensePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationDispenseSubstitutionTearOff {
  const _$MedicationDispenseSubstitutionTearOff();

  _MedicationDispenseSubstitution call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      Reference? responsibleParty}) {
    return _MedicationDispenseSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      wasSubstituted: wasSubstituted,
      wasSubstitutedElement: wasSubstitutedElement,
      type: type,
      reason: reason,
      responsibleParty: responsibleParty,
    );
  }

  MedicationDispenseSubstitution fromJson(Map<String, Object?> json) {
    return MedicationDispenseSubstitution.fromJson(json);
  }
}

/// @nodoc
const $MedicationDispenseSubstitution =
    _$MedicationDispenseSubstitutionTearOff();

/// @nodoc
mixin _$MedicationDispenseSubstitution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get wasSubstituted => throw _privateConstructorUsedError;
  @JsonKey(name: '_wasSubstituted')
  Element? get wasSubstitutedElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  Reference? get responsibleParty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      Reference? responsibleParty});

  $ElementCopyWith<$Res>? get wasSubstitutedElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get responsibleParty;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? wasSubstituted = freezed,
    Object? wasSubstitutedElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? responsibleParty = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get wasSubstitutedElement {
    if (_value.wasSubstitutedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.wasSubstitutedElement!, (value) {
      return _then(_value.copyWith(wasSubstitutedElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get responsibleParty {
    if (_value.responsibleParty == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsibleParty!, (value) {
      return _then(_value.copyWith(responsibleParty: value));
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      Reference? responsibleParty});

  @override
  $ElementCopyWith<$Res>? get wasSubstitutedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get responsibleParty;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? wasSubstituted = freezed,
    Object? wasSubstitutedElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? responsibleParty = freezed,
  }) {
    return _then(_MedicationDispenseSubstitution(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      wasSubstituted: wasSubstituted == freezed
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      wasSubstitutedElement: wasSubstitutedElement == freezed
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: responsibleParty == freezed
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationDispenseSubstitution
    extends _MedicationDispenseSubstitution {
  _$_MedicationDispenseSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.wasSubstituted,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
      this.type,
      this.reason,
      this.responsibleParty})
      : super._();

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  final Element? wasSubstitutedElement;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? reason;
  @override
  final Reference? responsibleParty;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, wasSubstituted: $wasSubstituted, wasSubstitutedElement: $wasSubstitutedElement, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationDispenseSubstitution &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.wasSubstituted, wasSubstituted) &&
            const DeepCollectionEquality()
                .equals(other.wasSubstitutedElement, wasSubstitutedElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.responsibleParty, responsibleParty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(wasSubstituted),
      const DeepCollectionEquality().hash(wasSubstitutedElement),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(responsibleParty));

  @JsonKey(ignore: true)
  @override
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith => __$MedicationDispenseSubstitutionCopyWithImpl<
          _MedicationDispenseSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispenseSubstitutionToJson(this);
  }
}

abstract class _MedicationDispenseSubstitution
    extends MedicationDispenseSubstitution {
  factory _MedicationDispenseSubstitution(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      Reference? responsibleParty}) = _$_MedicationDispenseSubstitution;
  _MedicationDispenseSubstitution._() : super._();

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispenseSubstitution.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  Element? get wasSubstitutedElement;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get reason;
  @override
  Reference? get responsibleParty;
  @override
  @JsonKey(ignore: true)
  _$MedicationDispenseSubstitutionCopyWith<_MedicationDispenseSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledge _$MedicationKnowledgeFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledge.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeTearOff {
  const _$MedicationKnowledgeTearOff();

  _MedicationKnowledge call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
          R5ResourceType resourceType = R5ResourceType.MedicationKnowledge,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? author,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Quantity? amount,
      List<String>? synonym,
      @JsonKey(name: '_synonym')
          List<Element>? synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      Reference? associatedDefinition,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<Reference>? device,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element? preparationInstructionElement,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeRegulatory>? regulatory,
      List<MedicationKnowledgeKineticCharacteristic>? kineticCharacteristic}) {
    return _MedicationKnowledge(
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
      code: code,
      status: status,
      statusElement: statusElement,
      author: author,
      sponsor: sponsor,
      doseForm: doseForm,
      amount: amount,
      synonym: synonym,
      synonymElement: synonymElement,
      relatedMedicationKnowledge: relatedMedicationKnowledge,
      associatedMedication: associatedMedication,
      associatedDefinition: associatedDefinition,
      productType: productType,
      monograph: monograph,
      ingredient: ingredient,
      device: device,
      preparationInstruction: preparationInstruction,
      preparationInstructionElement: preparationInstructionElement,
      intendedRoute: intendedRoute,
      cost: cost,
      monitoringProgram: monitoringProgram,
      indicationGuideline: indicationGuideline,
      medicineClassification: medicineClassification,
      packaging: packaging,
      drugCharacteristic: drugCharacteristic,
      clinicalUseIssue: clinicalUseIssue,
      regulatory: regulatory,
      kineticCharacteristic: kineticCharacteristic,
    );
  }

  MedicationKnowledge fromJson(Map<String, Object?> json) {
    return MedicationKnowledge.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledge = _$MedicationKnowledgeTearOff();

/// @nodoc
mixin _$MedicationKnowledge {
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  Reference? get sponsor => throw _privateConstructorUsedError;
  CodeableConcept? get doseForm => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;
  List<String>? get synonym => throw _privateConstructorUsedError;
  @JsonKey(name: '_synonym')
  List<Element>? get synonymElement => throw _privateConstructorUsedError;
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge => throw _privateConstructorUsedError;
  List<Reference>? get associatedMedication =>
      throw _privateConstructorUsedError;
  Reference? get associatedDefinition => throw _privateConstructorUsedError;
  List<CodeableConcept>? get productType => throw _privateConstructorUsedError;
  List<MedicationKnowledgeMonograph>? get monograph =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeIngredient>? get ingredient =>
      throw _privateConstructorUsedError;
  List<Reference>? get device => throw _privateConstructorUsedError;
  Markdown? get preparationInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_preparationInstruction')
  Element? get preparationInstructionElement =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get intendedRoute =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeCost>? get cost => throw _privateConstructorUsedError;
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeIndicationGuideline>? get indicationGuideline =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgePackaging>? get packaging =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic =>
      throw _privateConstructorUsedError;
  List<Reference>? get clinicalUseIssue => throw _privateConstructorUsedError;
  List<MedicationKnowledgeRegulatory>? get regulatory =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeKineticCharacteristic>? get kineticCharacteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeCopyWith<MedicationKnowledge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeCopyWith(
          MedicationKnowledge value, $Res Function(MedicationKnowledge) then) =
      _$MedicationKnowledgeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? author,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Quantity? amount,
      List<String>? synonym,
      @JsonKey(name: '_synonym')
          List<Element>? synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      Reference? associatedDefinition,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<Reference>? device,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element? preparationInstructionElement,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeRegulatory>? regulatory,
      List<MedicationKnowledgeKineticCharacteristic>? kineticCharacteristic});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get author;
  $ReferenceCopyWith<$Res>? get sponsor;
  $CodeableConceptCopyWith<$Res>? get doseForm;
  $QuantityCopyWith<$Res>? get amount;
  $ReferenceCopyWith<$Res>? get associatedDefinition;
  $ElementCopyWith<$Res>? get preparationInstructionElement;
}

/// @nodoc
class _$MedicationKnowledgeCopyWithImpl<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeCopyWithImpl(this._value, this._then);

  final MedicationKnowledge _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledge) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? author = freezed,
    Object? sponsor = freezed,
    Object? doseForm = freezed,
    Object? amount = freezed,
    Object? synonym = freezed,
    Object? synonymElement = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? associatedDefinition = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? intendedRoute = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? indicationGuideline = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? drugCharacteristic = freezed,
    Object? clinicalUseIssue = freezed,
    Object? regulatory = freezed,
    Object? kineticCharacteristic = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: doseForm == freezed
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      synonym: synonym == freezed
          ? _value.synonym
          : synonym // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      synonymElement: synonymElement == freezed
          ? _value.synonymElement
          : synonymElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedMedicationKnowledge: relatedMedicationKnowledge == freezed
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: associatedMedication == freezed
          ? _value.associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      associatedDefinition: associatedDefinition == freezed
          ? _value.associatedDefinition
          : associatedDefinition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      preparationInstruction: preparationInstruction == freezed
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      preparationInstructionElement: preparationInstructionElement == freezed
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedRoute: intendedRoute == freezed
          ? _value.intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: monitoringProgram == freezed
          ? _value.monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      indicationGuideline: indicationGuideline == freezed
          ? _value.indicationGuideline
          : indicationGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIndicationGuideline>?,
      medicineClassification: medicineClassification == freezed
          ? _value.medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
      drugCharacteristic: drugCharacteristic == freezed
          ? _value.drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
      clinicalUseIssue: clinicalUseIssue == freezed
          ? _value.clinicalUseIssue
          : clinicalUseIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatory: regulatory == freezed
          ? _value.regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      kineticCharacteristic: kineticCharacteristic == freezed
          ? _value.kineticCharacteristic
          : kineticCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeKineticCharacteristic>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get doseForm {
    if (_value.doseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseForm!, (value) {
      return _then(_value.copyWith(doseForm: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get associatedDefinition {
    if (_value.associatedDefinition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.associatedDefinition!, (value) {
      return _then(_value.copyWith(associatedDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get preparationInstructionElement {
    if (_value.preparationInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preparationInstructionElement!,
        (value) {
      return _then(_value.copyWith(preparationInstructionElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  factory _$MedicationKnowledgeCopyWith(_MedicationKnowledge value,
          $Res Function(_MedicationKnowledge) then) =
      __$MedicationKnowledgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? author,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Quantity? amount,
      List<String>? synonym,
      @JsonKey(name: '_synonym')
          List<Element>? synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      Reference? associatedDefinition,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<Reference>? device,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element? preparationInstructionElement,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeRegulatory>? regulatory,
      List<MedicationKnowledgeKineticCharacteristic>? kineticCharacteristic});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ReferenceCopyWith<$Res>? get sponsor;
  @override
  $CodeableConceptCopyWith<$Res>? get doseForm;
  @override
  $QuantityCopyWith<$Res>? get amount;
  @override
  $ReferenceCopyWith<$Res>? get associatedDefinition;
  @override
  $ElementCopyWith<$Res>? get preparationInstructionElement;
}

/// @nodoc
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
    Object? resourceType = freezed,
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? author = freezed,
    Object? sponsor = freezed,
    Object? doseForm = freezed,
    Object? amount = freezed,
    Object? synonym = freezed,
    Object? synonymElement = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? associatedDefinition = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? intendedRoute = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? indicationGuideline = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? drugCharacteristic = freezed,
    Object? clinicalUseIssue = freezed,
    Object? regulatory = freezed,
    Object? kineticCharacteristic = freezed,
  }) {
    return _then(_MedicationKnowledge(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sponsor: sponsor == freezed
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: doseForm == freezed
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      synonym: synonym == freezed
          ? _value.synonym
          : synonym // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      synonymElement: synonymElement == freezed
          ? _value.synonymElement
          : synonymElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedMedicationKnowledge: relatedMedicationKnowledge == freezed
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: associatedMedication == freezed
          ? _value.associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      associatedDefinition: associatedDefinition == freezed
          ? _value.associatedDefinition
          : associatedDefinition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: monograph == freezed
          ? _value.monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      preparationInstruction: preparationInstruction == freezed
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      preparationInstructionElement: preparationInstructionElement == freezed
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intendedRoute: intendedRoute == freezed
          ? _value.intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: monitoringProgram == freezed
          ? _value.monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      indicationGuideline: indicationGuideline == freezed
          ? _value.indicationGuideline
          : indicationGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIndicationGuideline>?,
      medicineClassification: medicineClassification == freezed
          ? _value.medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
      drugCharacteristic: drugCharacteristic == freezed
          ? _value.drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
      clinicalUseIssue: clinicalUseIssue == freezed
          ? _value.clinicalUseIssue
          : clinicalUseIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatory: regulatory == freezed
          ? _value.regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      kineticCharacteristic: kineticCharacteristic == freezed
          ? _value.kineticCharacteristic
          : kineticCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeKineticCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledge extends _MedicationKnowledge {
  _$_MedicationKnowledge(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
          this.resourceType = R5ResourceType.MedicationKnowledge,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.author,
      this.sponsor,
      this.doseForm,
      this.amount,
      this.synonym,
      @JsonKey(name: '_synonym')
          this.synonymElement,
      this.relatedMedicationKnowledge,
      this.associatedMedication,
      this.associatedDefinition,
      this.productType,
      this.monograph,
      this.ingredient,
      this.device,
      this.preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          this.preparationInstructionElement,
      this.intendedRoute,
      this.cost,
      this.monitoringProgram,
      this.indicationGuideline,
      this.medicineClassification,
      this.packaging,
      this.drugCharacteristic,
      this.clinicalUseIssue,
      this.regulatory,
      this.kineticCharacteristic})
      : super._();

  factory _$_MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? author;
  @override
  final Reference? sponsor;
  @override
  final CodeableConcept? doseForm;
  @override
  final Quantity? amount;
  @override
  final List<String>? synonym;
  @override
  @JsonKey(name: '_synonym')
  final List<Element>? synonymElement;
  @override
  final List<MedicationKnowledgeRelatedMedicationKnowledge>?
      relatedMedicationKnowledge;
  @override
  final List<Reference>? associatedMedication;
  @override
  final Reference? associatedDefinition;
  @override
  final List<CodeableConcept>? productType;
  @override
  final List<MedicationKnowledgeMonograph>? monograph;
  @override
  final List<MedicationKnowledgeIngredient>? ingredient;
  @override
  final List<Reference>? device;
  @override
  final Markdown? preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  final Element? preparationInstructionElement;
  @override
  final List<CodeableConcept>? intendedRoute;
  @override
  final List<MedicationKnowledgeCost>? cost;
  @override
  final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram;
  @override
  final List<MedicationKnowledgeIndicationGuideline>? indicationGuideline;
  @override
  final List<MedicationKnowledgeMedicineClassification>? medicineClassification;
  @override
  final List<MedicationKnowledgePackaging>? packaging;
  @override
  final List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic;
  @override
  final List<Reference>? clinicalUseIssue;
  @override
  final List<MedicationKnowledgeRegulatory>? regulatory;
  @override
  final List<MedicationKnowledgeKineticCharacteristic>? kineticCharacteristic;

  @override
  String toString() {
    return 'MedicationKnowledge(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, statusElement: $statusElement, author: $author, sponsor: $sponsor, doseForm: $doseForm, amount: $amount, synonym: $synonym, synonymElement: $synonymElement, relatedMedicationKnowledge: $relatedMedicationKnowledge, associatedMedication: $associatedMedication, associatedDefinition: $associatedDefinition, productType: $productType, monograph: $monograph, ingredient: $ingredient, device: $device, preparationInstruction: $preparationInstruction, preparationInstructionElement: $preparationInstructionElement, intendedRoute: $intendedRoute, cost: $cost, monitoringProgram: $monitoringProgram, indicationGuideline: $indicationGuideline, medicineClassification: $medicineClassification, packaging: $packaging, drugCharacteristic: $drugCharacteristic, clinicalUseIssue: $clinicalUseIssue, regulatory: $regulatory, kineticCharacteristic: $kineticCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledge &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.sponsor, sponsor) &&
            const DeepCollectionEquality().equals(other.doseForm, doseForm) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.synonym, synonym) &&
            const DeepCollectionEquality()
                .equals(other.synonymElement, synonymElement) &&
            const DeepCollectionEquality().equals(
                other.relatedMedicationKnowledge, relatedMedicationKnowledge) &&
            const DeepCollectionEquality()
                .equals(other.associatedMedication, associatedMedication) &&
            const DeepCollectionEquality()
                .equals(other.associatedDefinition, associatedDefinition) &&
            const DeepCollectionEquality()
                .equals(other.productType, productType) &&
            const DeepCollectionEquality().equals(other.monograph, monograph) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality()
                .equals(other.preparationInstruction, preparationInstruction) &&
            const DeepCollectionEquality().equals(
                other.preparationInstructionElement,
                preparationInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other.intendedRoute, intendedRoute) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality()
                .equals(other.monitoringProgram, monitoringProgram) &&
            const DeepCollectionEquality()
                .equals(other.indicationGuideline, indicationGuideline) &&
            const DeepCollectionEquality()
                .equals(other.medicineClassification, medicineClassification) &&
            const DeepCollectionEquality().equals(other.packaging, packaging) &&
            const DeepCollectionEquality()
                .equals(other.drugCharacteristic, drugCharacteristic) &&
            const DeepCollectionEquality()
                .equals(other.clinicalUseIssue, clinicalUseIssue) &&
            const DeepCollectionEquality()
                .equals(other.regulatory, regulatory) &&
            const DeepCollectionEquality()
                .equals(other.kineticCharacteristic, kineticCharacteristic));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(sponsor),
        const DeepCollectionEquality().hash(doseForm),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(synonym),
        const DeepCollectionEquality().hash(synonymElement),
        const DeepCollectionEquality().hash(relatedMedicationKnowledge),
        const DeepCollectionEquality().hash(associatedMedication),
        const DeepCollectionEquality().hash(associatedDefinition),
        const DeepCollectionEquality().hash(productType),
        const DeepCollectionEquality().hash(monograph),
        const DeepCollectionEquality().hash(ingredient),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(preparationInstruction),
        const DeepCollectionEquality().hash(preparationInstructionElement),
        const DeepCollectionEquality().hash(intendedRoute),
        const DeepCollectionEquality().hash(cost),
        const DeepCollectionEquality().hash(monitoringProgram),
        const DeepCollectionEquality().hash(indicationGuideline),
        const DeepCollectionEquality().hash(medicineClassification),
        const DeepCollectionEquality().hash(packaging),
        const DeepCollectionEquality().hash(drugCharacteristic),
        const DeepCollectionEquality().hash(clinicalUseIssue),
        const DeepCollectionEquality().hash(regulatory),
        const DeepCollectionEquality().hash(kineticCharacteristic)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeCopyWith<_MedicationKnowledge> get copyWith =>
      __$MedicationKnowledgeCopyWithImpl<_MedicationKnowledge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeToJson(this);
  }
}

abstract class _MedicationKnowledge extends MedicationKnowledge {
  factory _MedicationKnowledge(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? author,
      Reference? sponsor,
      CodeableConcept? doseForm,
      Quantity? amount,
      List<String>? synonym,
      @JsonKey(name: '_synonym')
          List<Element>? synonymElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      Reference? associatedDefinition,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<Reference>? device,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
          Element? preparationInstructionElement,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeRegulatory>? regulatory,
      List<MedicationKnowledgeKineticCharacteristic>?
          kineticCharacteristic}) = _$_MedicationKnowledge;
  _MedicationKnowledge._() : super._();

  factory _MedicationKnowledge.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledge.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept? get code;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get author;
  @override
  Reference? get sponsor;
  @override
  CodeableConcept? get doseForm;
  @override
  Quantity? get amount;
  @override
  List<String>? get synonym;
  @override
  @JsonKey(name: '_synonym')
  List<Element>? get synonymElement;
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge;
  @override
  List<Reference>? get associatedMedication;
  @override
  Reference? get associatedDefinition;
  @override
  List<CodeableConcept>? get productType;
  @override
  List<MedicationKnowledgeMonograph>? get monograph;
  @override
  List<MedicationKnowledgeIngredient>? get ingredient;
  @override
  List<Reference>? get device;
  @override
  Markdown? get preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  Element? get preparationInstructionElement;
  @override
  List<CodeableConcept>? get intendedRoute;
  @override
  List<MedicationKnowledgeCost>? get cost;
  @override
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram;
  @override
  List<MedicationKnowledgeIndicationGuideline>? get indicationGuideline;
  @override
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification;
  @override
  List<MedicationKnowledgePackaging>? get packaging;
  @override
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic;
  @override
  List<Reference>? get clinicalUseIssue;
  @override
  List<MedicationKnowledgeRegulatory>? get regulatory;
  @override
  List<MedicationKnowledgeKineticCharacteristic>? get kineticCharacteristic;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeCopyWith<_MedicationKnowledge> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationKnowledgeRelatedMedicationKnowledge
    _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff {
  const _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff();

  _MedicationKnowledgeRelatedMedicationKnowledge call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      required List<Reference> reference}) {
    return _MedicationKnowledgeRelatedMedicationKnowledge(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      reference: reference,
    );
  }

  MedicationKnowledgeRelatedMedicationKnowledge fromJson(
      Map<String, Object?> json) {
    return MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeRelatedMedicationKnowledge =
    _$MedicationKnowledgeRelatedMedicationKnowledgeTearOff();

/// @nodoc
mixin _$MedicationKnowledgeRelatedMedicationKnowledge {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Reference> get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) then) =
      _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeRelatedMedicationKnowledge _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          _MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(_MedicationKnowledgeRelatedMedicationKnowledge) then) =
      __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? reference = freezed,
  }) {
    return _then(_MedicationKnowledgeRelatedMedicationKnowledge(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeRelatedMedicationKnowledge
    extends _MedicationKnowledgeRelatedMedicationKnowledge {
  _$_MedicationKnowledgeRelatedMedicationKnowledge(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      required this.reference})
      : super._();

  factory _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> reference;

  @override
  String toString() {
    return 'MedicationKnowledgeRelatedMedicationKnowledge(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeRelatedMedicationKnowledge &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.reference, reference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(reference));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith =>
          __$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<
              _MedicationKnowledgeRelatedMedicationKnowledge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeRelatedMedicationKnowledgeToJson(this);
  }
}

abstract class _MedicationKnowledgeRelatedMedicationKnowledge
    extends MedicationKnowledgeRelatedMedicationKnowledge {
  factory _MedicationKnowledgeRelatedMedicationKnowledge(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept type,
          required List<Reference> reference}) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge;
  _MedicationKnowledgeRelatedMedicationKnowledge._() : super._();

  factory _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get reference;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMonograph.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMonographTearOff {
  const _$MedicationKnowledgeMonographTearOff();

  _MedicationKnowledgeMonograph call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source}) {
    return _MedicationKnowledgeMonograph(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      source: source,
    );
  }

  MedicationKnowledgeMonograph fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeMonograph.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeMonograph = _$MedicationKnowledgeMonographTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMonograph {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMonographCopyWith<MedicationKnowledgeMonograph>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMonographCopyWith<$Res> {
  factory $MedicationKnowledgeMonographCopyWith(
          MedicationKnowledgeMonograph value,
          $Res Function(MedicationKnowledgeMonograph) then) =
      _$MedicationKnowledgeMonographCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class _$MedicationKnowledgeMonographCopyWithImpl<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  _$MedicationKnowledgeMonographCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMonograph _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMonograph) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMonographCopyWith<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  factory _$MedicationKnowledgeMonographCopyWith(
          _MedicationKnowledgeMonograph value,
          $Res Function(_MedicationKnowledgeMonograph) then) =
      __$MedicationKnowledgeMonographCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? source = freezed,
  }) {
    return _then(_MedicationKnowledgeMonograph(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMonograph extends _MedicationKnowledgeMonograph {
  _$_MedicationKnowledgeMonograph(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.source})
      : super._();

  factory _$_MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMonographFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Reference? source;

  @override
  String toString() {
    return 'MedicationKnowledgeMonograph(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeMonograph &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeMonographCopyWith<_MedicationKnowledgeMonograph>
      get copyWith => __$MedicationKnowledgeMonographCopyWithImpl<
          _MedicationKnowledgeMonograph>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMonographToJson(this);
  }
}

abstract class _MedicationKnowledgeMonograph
    extends MedicationKnowledgeMonograph {
  factory _MedicationKnowledgeMonograph(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source}) = _$_MedicationKnowledgeMonograph;
  _MedicationKnowledgeMonograph._() : super._();

  factory _MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonograph.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  Reference? get source;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeMonographCopyWith<_MedicationKnowledgeMonograph>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeIngredient.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeIngredientTearOff {
  const _$MedicationKnowledgeIngredientTearOff();

  _MedicationKnowledgeIngredient call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      CodeableConcept? isActive,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity}) {
    return _MedicationKnowledgeIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      item: item,
      isActive: isActive,
      strengthRatio: strengthRatio,
      strengthCodeableConcept: strengthCodeableConcept,
      strengthQuantity: strengthQuantity,
    );
  }

  MedicationKnowledgeIngredient fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeIngredient.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeIngredient = _$MedicationKnowledgeIngredientTearOff();

/// @nodoc
mixin _$MedicationKnowledgeIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference? get item => throw _privateConstructorUsedError;
  CodeableConcept? get isActive => throw _privateConstructorUsedError;
  Ratio? get strengthRatio => throw _privateConstructorUsedError;
  CodeableConcept? get strengthCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get strengthQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeIngredientCopyWith<MedicationKnowledgeIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory $MedicationKnowledgeIngredientCopyWith(
          MedicationKnowledgeIngredient value,
          $Res Function(MedicationKnowledgeIngredient) then) =
      _$MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      CodeableConcept? isActive,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  $CodeableReferenceCopyWith<$Res>? get item;
  $CodeableConceptCopyWith<$Res>? get isActive;
  $RatioCopyWith<$Res>? get strengthRatio;
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class _$MedicationKnowledgeIngredientCopyWithImpl<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  _$MedicationKnowledgeIngredientCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeIngredient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? isActive = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthRatio: strengthRatio == freezed
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: strengthCodeableConcept == freezed
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: strengthQuantity == freezed
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get isActive {
    if (_value.isActive == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.isActive!, (value) {
      return _then(_value.copyWith(isActive: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get strengthRatio {
    if (_value.strengthRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strengthRatio!, (value) {
      return _then(_value.copyWith(strengthRatio: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept {
    if (_value.strengthCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.strengthCodeableConcept!,
        (value) {
      return _then(_value.copyWith(strengthCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get strengthQuantity {
    if (_value.strengthQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.strengthQuantity!, (value) {
      return _then(_value.copyWith(strengthQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeIngredientCopyWith<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory _$MedicationKnowledgeIngredientCopyWith(
          _MedicationKnowledgeIngredient value,
          $Res Function(_MedicationKnowledgeIngredient) then) =
      __$MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      CodeableConcept? isActive,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  @override
  $CodeableReferenceCopyWith<$Res>? get item;
  @override
  $CodeableConceptCopyWith<$Res>? get isActive;
  @override
  $RatioCopyWith<$Res>? get strengthRatio;
  @override
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = freezed,
    Object? isActive = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_MedicationKnowledgeIngredient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthRatio: strengthRatio == freezed
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: strengthCodeableConcept == freezed
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: strengthQuantity == freezed
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeIngredient extends _MedicationKnowledgeIngredient {
  _$_MedicationKnowledgeIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.item,
      this.isActive,
      this.strengthRatio,
      this.strengthCodeableConcept,
      this.strengthQuantity})
      : super._();

  factory _$_MedicationKnowledgeIngredient.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeIngredientFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableReference? item;
  @override
  final CodeableConcept? isActive;
  @override
  final Ratio? strengthRatio;
  @override
  final CodeableConcept? strengthCodeableConcept;
  @override
  final Quantity? strengthQuantity;

  @override
  String toString() {
    return 'MedicationKnowledgeIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, isActive: $isActive, strengthRatio: $strengthRatio, strengthCodeableConcept: $strengthCodeableConcept, strengthQuantity: $strengthQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeIngredient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality()
                .equals(other.strengthRatio, strengthRatio) &&
            const DeepCollectionEquality().equals(
                other.strengthCodeableConcept, strengthCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.strengthQuantity, strengthQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(isActive),
      const DeepCollectionEquality().hash(strengthRatio),
      const DeepCollectionEquality().hash(strengthCodeableConcept),
      const DeepCollectionEquality().hash(strengthQuantity));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeIngredientCopyWith<_MedicationKnowledgeIngredient>
      get copyWith => __$MedicationKnowledgeIngredientCopyWithImpl<
          _MedicationKnowledgeIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeIngredientToJson(this);
  }
}

abstract class _MedicationKnowledgeIngredient
    extends MedicationKnowledgeIngredient {
  factory _MedicationKnowledgeIngredient(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? item,
      CodeableConcept? isActive,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity}) = _$_MedicationKnowledgeIngredient;
  _MedicationKnowledgeIngredient._() : super._();

  factory _MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeIngredient.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableReference? get item;
  @override
  CodeableConcept? get isActive;
  @override
  Ratio? get strengthRatio;
  @override
  CodeableConcept? get strengthCodeableConcept;
  @override
  Quantity? get strengthQuantity;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeIngredientCopyWith<_MedicationKnowledgeIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeCost.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeCostTearOff {
  const _$MedicationKnowledgeCostTearOff();

  _MedicationKnowledgeCost call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Period>? effectiveDate,
      required CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      Money? costMoney,
      CodeableConcept? costCodeableConcept}) {
    return _MedicationKnowledgeCost(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      effectiveDate: effectiveDate,
      type: type,
      source: source,
      sourceElement: sourceElement,
      costMoney: costMoney,
      costCodeableConcept: costCodeableConcept,
    );
  }

  MedicationKnowledgeCost fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeCost.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeCost = _$MedicationKnowledgeCostTearOff();

/// @nodoc
mixin _$MedicationKnowledgeCost {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Period>? get effectiveDate => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  Money? get costMoney => throw _privateConstructorUsedError;
  CodeableConcept? get costCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeCostCopyWith<MedicationKnowledgeCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeCostCopyWith<$Res> {
  factory $MedicationKnowledgeCostCopyWith(MedicationKnowledgeCost value,
          $Res Function(MedicationKnowledgeCost) then) =
      _$MedicationKnowledgeCostCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Period>? effectiveDate,
      CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      Money? costMoney,
      CodeableConcept? costCodeableConcept});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get sourceElement;
  $MoneyCopyWith<$Res>? get costMoney;
  $CodeableConceptCopyWith<$Res>? get costCodeableConcept;
}

/// @nodoc
class _$MedicationKnowledgeCostCopyWithImpl<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  _$MedicationKnowledgeCostCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeCost _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeCost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? effectiveDate = freezed,
    Object? type = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? costMoney = freezed,
    Object? costCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      effectiveDate: effectiveDate == freezed
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      costMoney: costMoney == freezed
          ? _value.costMoney
          : costMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      costCodeableConcept: costCodeableConcept == freezed
          ? _value.costCodeableConcept
          : costCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get costMoney {
    if (_value.costMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.costMoney!, (value) {
      return _then(_value.copyWith(costMoney: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get costCodeableConcept {
    if (_value.costCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.costCodeableConcept!, (value) {
      return _then(_value.copyWith(costCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeCostCopyWith<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  factory _$MedicationKnowledgeCostCopyWith(_MedicationKnowledgeCost value,
          $Res Function(_MedicationKnowledgeCost) then) =
      __$MedicationKnowledgeCostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Period>? effectiveDate,
      CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      Money? costMoney,
      CodeableConcept? costCodeableConcept});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
  @override
  $MoneyCopyWith<$Res>? get costMoney;
  @override
  $CodeableConceptCopyWith<$Res>? get costCodeableConcept;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? effectiveDate = freezed,
    Object? type = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? costMoney = freezed,
    Object? costCodeableConcept = freezed,
  }) {
    return _then(_MedicationKnowledgeCost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      effectiveDate: effectiveDate == freezed
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      costMoney: costMoney == freezed
          ? _value.costMoney
          : costMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      costCodeableConcept: costCodeableConcept == freezed
          ? _value.costCodeableConcept
          : costCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeCost extends _MedicationKnowledgeCost {
  _$_MedicationKnowledgeCost(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.effectiveDate,
      required this.type,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.costMoney,
      this.costCodeableConcept})
      : super._();

  factory _$_MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeCostFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Period>? effectiveDate;
  @override
  final CodeableConcept type;
  @override
  final String? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  final Money? costMoney;
  @override
  final CodeableConcept? costCodeableConcept;

  @override
  String toString() {
    return 'MedicationKnowledgeCost(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, effectiveDate: $effectiveDate, type: $type, source: $source, sourceElement: $sourceElement, costMoney: $costMoney, costCodeableConcept: $costCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeCost &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.effectiveDate, effectiveDate) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.sourceElement, sourceElement) &&
            const DeepCollectionEquality().equals(other.costMoney, costMoney) &&
            const DeepCollectionEquality()
                .equals(other.costCodeableConcept, costCodeableConcept));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(effectiveDate),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(sourceElement),
      const DeepCollectionEquality().hash(costMoney),
      const DeepCollectionEquality().hash(costCodeableConcept));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeCostCopyWith<_MedicationKnowledgeCost> get copyWith =>
      __$MedicationKnowledgeCostCopyWithImpl<_MedicationKnowledgeCost>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeCostToJson(this);
  }
}

abstract class _MedicationKnowledgeCost extends MedicationKnowledgeCost {
  factory _MedicationKnowledgeCost(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Period>? effectiveDate,
      required CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') Element? sourceElement,
      Money? costMoney,
      CodeableConcept? costCodeableConcept}) = _$_MedicationKnowledgeCost;
  _MedicationKnowledgeCost._() : super._();

  factory _MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeCost.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Period>? get effectiveDate;
  @override
  CodeableConcept get type;
  @override
  String? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
  @override
  Money? get costMoney;
  @override
  CodeableConcept? get costCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeCostCopyWith<_MedicationKnowledgeCost> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationKnowledgeMonitoringProgram
    _$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeMonitoringProgram.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMonitoringProgramTearOff {
  const _$MedicationKnowledgeMonitoringProgramTearOff();

  _MedicationKnowledgeMonitoringProgram call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement}) {
    return _MedicationKnowledgeMonitoringProgram(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      name: name,
      nameElement: nameElement,
    );
  }

  MedicationKnowledgeMonitoringProgram fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeMonitoringProgram.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeMonitoringProgram =
    _$MedicationKnowledgeMonitoringProgramTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMonitoringProgram {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMonitoringProgramCopyWith<
          MedicationKnowledgeMonitoringProgram>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory $MedicationKnowledgeMonitoringProgramCopyWith(
          MedicationKnowledgeMonitoringProgram value,
          $Res Function(MedicationKnowledgeMonitoringProgram) then) =
      _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
class _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  _$MedicationKnowledgeMonitoringProgramCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMonitoringProgram _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMonitoringProgram) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMonitoringProgramCopyWith<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory _$MedicationKnowledgeMonitoringProgramCopyWith(
          _MedicationKnowledgeMonitoringProgram value,
          $Res Function(_MedicationKnowledgeMonitoringProgram) then) =
      __$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get nameElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_MedicationKnowledgeMonitoringProgram(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: nameElement == freezed
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMonitoringProgram
    extends _MedicationKnowledgeMonitoringProgram {
  _$_MedicationKnowledgeMonitoringProgram(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : super._();

  factory _$_MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMonitoringProgramFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;

  @override
  String toString() {
    return 'MedicationKnowledgeMonitoringProgram(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeMonitoringProgram &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.nameElement, nameElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(nameElement));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeMonitoringProgramCopyWith<
          _MedicationKnowledgeMonitoringProgram>
      get copyWith => __$MedicationKnowledgeMonitoringProgramCopyWithImpl<
          _MedicationKnowledgeMonitoringProgram>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMonitoringProgramToJson(this);
  }
}

abstract class _MedicationKnowledgeMonitoringProgram
    extends MedicationKnowledgeMonitoringProgram {
  factory _MedicationKnowledgeMonitoringProgram(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          String? name,
          @JsonKey(name: '_name') Element? nameElement}) =
      _$_MedicationKnowledgeMonitoringProgram;
  _MedicationKnowledgeMonitoringProgram._() : super._();

  factory _MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMonitoringProgram.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeMonitoringProgramCopyWith<
          _MedicationKnowledgeMonitoringProgram>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeIndicationGuideline
    _$MedicationKnowledgeIndicationGuidelineFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeIndicationGuideline.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeIndicationGuidelineTearOff {
  const _$MedicationKnowledgeIndicationGuidelineTearOff();

  _MedicationKnowledgeIndicationGuideline call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? indication,
      List<MedicationKnowledgeDosingGuideline>? dosingGuideline}) {
    return _MedicationKnowledgeIndicationGuideline(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      indication: indication,
      dosingGuideline: dosingGuideline,
    );
  }

  MedicationKnowledgeIndicationGuideline fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeIndicationGuideline.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeIndicationGuideline =
    _$MedicationKnowledgeIndicationGuidelineTearOff();

/// @nodoc
mixin _$MedicationKnowledgeIndicationGuideline {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableReference>? get indication => throw _privateConstructorUsedError;
  List<MedicationKnowledgeDosingGuideline>? get dosingGuideline =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeIndicationGuidelineCopyWith<
          MedicationKnowledgeIndicationGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  factory $MedicationKnowledgeIndicationGuidelineCopyWith(
          MedicationKnowledgeIndicationGuideline value,
          $Res Function(MedicationKnowledgeIndicationGuideline) then) =
      _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? indication,
      List<MedicationKnowledgeDosingGuideline>? dosingGuideline});
}

/// @nodoc
class _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res>
    implements $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeIndicationGuidelineCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeIndicationGuideline _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeIndicationGuideline) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? indication = freezed,
    Object? dosingGuideline = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      dosingGuideline: dosingGuideline == freezed
          ? _value.dosingGuideline
          : dosingGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosingGuideline>?,
    ));
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeIndicationGuidelineCopyWith<$Res>
    implements $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  factory _$MedicationKnowledgeIndicationGuidelineCopyWith(
          _MedicationKnowledgeIndicationGuideline value,
          $Res Function(_MedicationKnowledgeIndicationGuideline) then) =
      __$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? indication,
      List<MedicationKnowledgeDosingGuideline>? dosingGuideline});
}

/// @nodoc
class __$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res>
    implements _$MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  __$MedicationKnowledgeIndicationGuidelineCopyWithImpl(
      _MedicationKnowledgeIndicationGuideline _value,
      $Res Function(_MedicationKnowledgeIndicationGuideline) _then)
      : super(
            _value, (v) => _then(v as _MedicationKnowledgeIndicationGuideline));

  @override
  _MedicationKnowledgeIndicationGuideline get _value =>
      super._value as _MedicationKnowledgeIndicationGuideline;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? indication = freezed,
    Object? dosingGuideline = freezed,
  }) {
    return _then(_MedicationKnowledgeIndicationGuideline(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      dosingGuideline: dosingGuideline == freezed
          ? _value.dosingGuideline
          : dosingGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosingGuideline>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeIndicationGuideline
    extends _MedicationKnowledgeIndicationGuideline {
  _$_MedicationKnowledgeIndicationGuideline(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.indication,
      this.dosingGuideline})
      : super._();

  factory _$_MedicationKnowledgeIndicationGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeIndicationGuidelineFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableReference>? indication;
  @override
  final List<MedicationKnowledgeDosingGuideline>? dosingGuideline;

  @override
  String toString() {
    return 'MedicationKnowledgeIndicationGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, indication: $indication, dosingGuideline: $dosingGuideline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeIndicationGuideline &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.indication, indication) &&
            const DeepCollectionEquality()
                .equals(other.dosingGuideline, dosingGuideline));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(indication),
      const DeepCollectionEquality().hash(dosingGuideline));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeIndicationGuidelineCopyWith<
          _MedicationKnowledgeIndicationGuideline>
      get copyWith => __$MedicationKnowledgeIndicationGuidelineCopyWithImpl<
          _MedicationKnowledgeIndicationGuideline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeIndicationGuidelineToJson(this);
  }
}

abstract class _MedicationKnowledgeIndicationGuideline
    extends MedicationKnowledgeIndicationGuideline {
  factory _MedicationKnowledgeIndicationGuideline(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          List<CodeableReference>? indication,
          List<MedicationKnowledgeDosingGuideline>? dosingGuideline}) =
      _$_MedicationKnowledgeIndicationGuideline;
  _MedicationKnowledgeIndicationGuideline._() : super._();

  factory _MedicationKnowledgeIndicationGuideline.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeIndicationGuideline.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableReference>? get indication;
  @override
  List<MedicationKnowledgeDosingGuideline>? get dosingGuideline;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeIndicationGuidelineCopyWith<
          _MedicationKnowledgeIndicationGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDosingGuideline _$MedicationKnowledgeDosingGuidelineFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosingGuideline.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeDosingGuidelineTearOff {
  const _$MedicationKnowledgeDosingGuidelineTearOff();

  _MedicationKnowledgeDosingGuideline call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? treatmentIntent,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? administrationTreatment,
      List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic}) {
    return _MedicationKnowledgeDosingGuideline(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      treatmentIntent: treatmentIntent,
      dosage: dosage,
      administrationTreatment: administrationTreatment,
      patientCharacteristic: patientCharacteristic,
    );
  }

  MedicationKnowledgeDosingGuideline fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeDosingGuideline.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeDosingGuideline =
    _$MedicationKnowledgeDosingGuidelineTearOff();

/// @nodoc
mixin _$MedicationKnowledgeDosingGuideline {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get treatmentIntent => throw _privateConstructorUsedError;
  List<MedicationKnowledgeDosage>? get dosage =>
      throw _privateConstructorUsedError;
  CodeableConcept? get administrationTreatment =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgePatientCharacteristic>? get patientCharacteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeDosingGuidelineCopyWith<
          MedicationKnowledgeDosingGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  factory $MedicationKnowledgeDosingGuidelineCopyWith(
          MedicationKnowledgeDosingGuideline value,
          $Res Function(MedicationKnowledgeDosingGuideline) then) =
      _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? treatmentIntent,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? administrationTreatment,
      List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic});

  $CodeableConceptCopyWith<$Res>? get treatmentIntent;
  $CodeableConceptCopyWith<$Res>? get administrationTreatment;
}

/// @nodoc
class _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res>
    implements $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeDosingGuidelineCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeDosingGuideline _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeDosingGuideline) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? treatmentIntent = freezed,
    Object? dosage = freezed,
    Object? administrationTreatment = freezed,
    Object? patientCharacteristic = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      treatmentIntent: treatmentIntent == freezed
          ? _value.treatmentIntent
          : treatmentIntent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      administrationTreatment: administrationTreatment == freezed
          ? _value.administrationTreatment
          : administrationTreatment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientCharacteristic: patientCharacteristic == freezed
          ? _value.patientCharacteristic
          : patientCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePatientCharacteristic>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get treatmentIntent {
    if (_value.treatmentIntent == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.treatmentIntent!, (value) {
      return _then(_value.copyWith(treatmentIntent: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get administrationTreatment {
    if (_value.administrationTreatment == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.administrationTreatment!,
        (value) {
      return _then(_value.copyWith(administrationTreatment: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeDosingGuidelineCopyWith<$Res>
    implements $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  factory _$MedicationKnowledgeDosingGuidelineCopyWith(
          _MedicationKnowledgeDosingGuideline value,
          $Res Function(_MedicationKnowledgeDosingGuideline) then) =
      __$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? treatmentIntent,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? administrationTreatment,
      List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic});

  @override
  $CodeableConceptCopyWith<$Res>? get treatmentIntent;
  @override
  $CodeableConceptCopyWith<$Res>? get administrationTreatment;
}

/// @nodoc
class __$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res>
    implements _$MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  __$MedicationKnowledgeDosingGuidelineCopyWithImpl(
      _MedicationKnowledgeDosingGuideline _value,
      $Res Function(_MedicationKnowledgeDosingGuideline) _then)
      : super(_value, (v) => _then(v as _MedicationKnowledgeDosingGuideline));

  @override
  _MedicationKnowledgeDosingGuideline get _value =>
      super._value as _MedicationKnowledgeDosingGuideline;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? treatmentIntent = freezed,
    Object? dosage = freezed,
    Object? administrationTreatment = freezed,
    Object? patientCharacteristic = freezed,
  }) {
    return _then(_MedicationKnowledgeDosingGuideline(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      treatmentIntent: treatmentIntent == freezed
          ? _value.treatmentIntent
          : treatmentIntent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      administrationTreatment: administrationTreatment == freezed
          ? _value.administrationTreatment
          : administrationTreatment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientCharacteristic: patientCharacteristic == freezed
          ? _value.patientCharacteristic
          : patientCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePatientCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeDosingGuideline
    extends _MedicationKnowledgeDosingGuideline {
  _$_MedicationKnowledgeDosingGuideline(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.treatmentIntent,
      this.dosage,
      this.administrationTreatment,
      this.patientCharacteristic})
      : super._();

  factory _$_MedicationKnowledgeDosingGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDosingGuidelineFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? treatmentIntent;
  @override
  final List<MedicationKnowledgeDosage>? dosage;
  @override
  final CodeableConcept? administrationTreatment;
  @override
  final List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic;

  @override
  String toString() {
    return 'MedicationKnowledgeDosingGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, treatmentIntent: $treatmentIntent, dosage: $dosage, administrationTreatment: $administrationTreatment, patientCharacteristic: $patientCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeDosingGuideline &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.treatmentIntent, treatmentIntent) &&
            const DeepCollectionEquality().equals(other.dosage, dosage) &&
            const DeepCollectionEquality().equals(
                other.administrationTreatment, administrationTreatment) &&
            const DeepCollectionEquality()
                .equals(other.patientCharacteristic, patientCharacteristic));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(treatmentIntent),
      const DeepCollectionEquality().hash(dosage),
      const DeepCollectionEquality().hash(administrationTreatment),
      const DeepCollectionEquality().hash(patientCharacteristic));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeDosingGuidelineCopyWith<
          _MedicationKnowledgeDosingGuideline>
      get copyWith => __$MedicationKnowledgeDosingGuidelineCopyWithImpl<
          _MedicationKnowledgeDosingGuideline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDosingGuidelineToJson(this);
  }
}

abstract class _MedicationKnowledgeDosingGuideline
    extends MedicationKnowledgeDosingGuideline {
  factory _MedicationKnowledgeDosingGuideline(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? treatmentIntent,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? administrationTreatment,
      List<MedicationKnowledgePatientCharacteristic>?
          patientCharacteristic}) = _$_MedicationKnowledgeDosingGuideline;
  _MedicationKnowledgeDosingGuideline._() : super._();

  factory _MedicationKnowledgeDosingGuideline.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeDosingGuideline.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get treatmentIntent;
  @override
  List<MedicationKnowledgeDosage>? get dosage;
  @override
  CodeableConcept? get administrationTreatment;
  @override
  List<MedicationKnowledgePatientCharacteristic>? get patientCharacteristic;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeDosingGuidelineCopyWith<
          _MedicationKnowledgeDosingGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosage.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeDosageTearOff {
  const _$MedicationKnowledgeDosageTearOff();

  _MedicationKnowledgeDosage call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      required List<Dosage> dosage}) {
    return _MedicationKnowledgeDosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      dosage: dosage,
    );
  }

  MedicationKnowledgeDosage fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeDosage.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeDosage = _$MedicationKnowledgeDosageTearOff();

/// @nodoc
mixin _$MedicationKnowledgeDosage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<Dosage> get dosage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeDosageCopyWith<MedicationKnowledgeDosage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDosageCopyWith<$Res> {
  factory $MedicationKnowledgeDosageCopyWith(MedicationKnowledgeDosage value,
          $Res Function(MedicationKnowledgeDosage) then) =
      _$MedicationKnowledgeDosageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeDosageCopyWithImpl<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  _$MedicationKnowledgeDosageCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeDosage _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeDosage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? dosage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeDosageCopyWith<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  factory _$MedicationKnowledgeDosageCopyWith(_MedicationKnowledgeDosage value,
          $Res Function(_MedicationKnowledgeDosage) then) =
      __$MedicationKnowledgeDosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? dosage = freezed,
  }) {
    return _then(_MedicationKnowledgeDosage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeDosage extends _MedicationKnowledgeDosage {
  _$_MedicationKnowledgeDosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      required this.dosage})
      : super._();

  factory _$_MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDosageFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Dosage> dosage;

  @override
  String toString() {
    return 'MedicationKnowledgeDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeDosage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.dosage, dosage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(dosage));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeDosageCopyWith<_MedicationKnowledgeDosage>
      get copyWith =>
          __$MedicationKnowledgeDosageCopyWithImpl<_MedicationKnowledgeDosage>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDosageToJson(this);
  }
}

abstract class _MedicationKnowledgeDosage extends MedicationKnowledgeDosage {
  factory _MedicationKnowledgeDosage(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      required List<Dosage> dosage}) = _$_MedicationKnowledgeDosage;
  _MedicationKnowledgeDosage._() : super._();

  factory _MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeDosage.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Dosage> get dosage;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeDosageCopyWith<_MedicationKnowledgeDosage>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePatientCharacteristic
    _$MedicationKnowledgePatientCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgePatientCharacteristic.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgePatientCharacteristicTearOff {
  const _$MedicationKnowledgePatientCharacteristicTearOff();

  _MedicationKnowledgePatientCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange}) {
    return _MedicationKnowledgePatientCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
    );
  }

  MedicationKnowledgePatientCharacteristic fromJson(Map<String, Object?> json) {
    return MedicationKnowledgePatientCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgePatientCharacteristic =
    _$MedicationKnowledgePatientCharacteristicTearOff();

/// @nodoc
mixin _$MedicationKnowledgePatientCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgePatientCharacteristicCopyWith<
          MedicationKnowledgePatientCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgePatientCharacteristicCopyWith(
          MedicationKnowledgePatientCharacteristic value,
          $Res Function(MedicationKnowledgePatientCharacteristic) then) =
      _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res>
    implements $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgePatientCharacteristicCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgePatientCharacteristic _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgePatientCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgePatientCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  factory _$MedicationKnowledgePatientCharacteristicCopyWith(
          _MedicationKnowledgePatientCharacteristic value,
          $Res Function(_MedicationKnowledgePatientCharacteristic) then) =
      __$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res>
    extends _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res>
    implements _$MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  __$MedicationKnowledgePatientCharacteristicCopyWithImpl(
      _MedicationKnowledgePatientCharacteristic _value,
      $Res Function(_MedicationKnowledgePatientCharacteristic) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgePatientCharacteristic));

  @override
  _MedicationKnowledgePatientCharacteristic get _value =>
      super._value as _MedicationKnowledgePatientCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_MedicationKnowledgePatientCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgePatientCharacteristic
    extends _MedicationKnowledgePatientCharacteristic {
  _$_MedicationKnowledgePatientCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : super._();

  factory _$_MedicationKnowledgePatientCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgePatientCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;

  @override
  String toString() {
    return 'MedicationKnowledgePatientCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgePatientCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueRange));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgePatientCharacteristicCopyWith<
          _MedicationKnowledgePatientCharacteristic>
      get copyWith => __$MedicationKnowledgePatientCharacteristicCopyWithImpl<
          _MedicationKnowledgePatientCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgePatientCharacteristicToJson(this);
  }
}

abstract class _MedicationKnowledgePatientCharacteristic
    extends MedicationKnowledgePatientCharacteristic {
  factory _MedicationKnowledgePatientCharacteristic(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange}) = _$_MedicationKnowledgePatientCharacteristic;
  _MedicationKnowledgePatientCharacteristic._() : super._();

  factory _MedicationKnowledgePatientCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgePatientCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgePatientCharacteristicCopyWith<
          _MedicationKnowledgePatientCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMedicineClassification
    _$MedicationKnowledgeMedicineClassificationFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeMedicineClassification.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMedicineClassificationTearOff {
  const _$MedicationKnowledgeMedicineClassificationTearOff();

  _MedicationKnowledgeMedicineClassification call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      List<CodeableConcept>? classification}) {
    return _MedicationKnowledgeMedicineClassification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      classification: classification,
    );
  }

  MedicationKnowledgeMedicineClassification fromJson(
      Map<String, Object?> json) {
    return MedicationKnowledgeMedicineClassification.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeMedicineClassification =
    _$MedicationKnowledgeMedicineClassificationTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMedicineClassification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMedicineClassificationCopyWith<
          MedicationKnowledgeMedicineClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory $MedicationKnowledgeMedicineClassificationCopyWith(
          MedicationKnowledgeMedicineClassification value,
          $Res Function(MedicationKnowledgeMedicineClassification) then) =
      _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? classification});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  _$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeMedicineClassification _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMedicineClassification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classification = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMedicineClassificationCopyWith<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory _$MedicationKnowledgeMedicineClassificationCopyWith(
          _MedicationKnowledgeMedicineClassification value,
          $Res Function(_MedicationKnowledgeMedicineClassification) then) =
      __$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<CodeableConcept>? classification});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? classification = freezed,
  }) {
    return _then(_MedicationKnowledgeMedicineClassification(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMedicineClassification
    extends _MedicationKnowledgeMedicineClassification {
  _$_MedicationKnowledgeMedicineClassification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.classification})
      : super._();

  factory _$_MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMedicineClassificationFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept>? classification;

  @override
  String toString() {
    return 'MedicationKnowledgeMedicineClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, classification: $classification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeMedicineClassification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.classification, classification));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(classification));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeMedicineClassificationCopyWith<
          _MedicationKnowledgeMedicineClassification>
      get copyWith => __$MedicationKnowledgeMedicineClassificationCopyWithImpl<
          _MedicationKnowledgeMedicineClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMedicineClassificationToJson(this);
  }
}

abstract class _MedicationKnowledgeMedicineClassification
    extends MedicationKnowledgeMedicineClassification {
  factory _MedicationKnowledgeMedicineClassification(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept type,
          List<CodeableConcept>? classification}) =
      _$_MedicationKnowledgeMedicineClassification;
  _MedicationKnowledgeMedicineClassification._() : super._();

  factory _MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeMedicineClassification.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept>? get classification;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeMedicineClassificationCopyWith<
          _MedicationKnowledgeMedicineClassification>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgePackaging.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgePackagingTearOff {
  const _$MedicationKnowledgePackagingTearOff();

  _MedicationKnowledgePackaging call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      MedicationKnowledgeCost? cost,
      CodeableConcept? type,
      Quantity? quantity,
      Reference? device,
      CodeableConcept? material,
      List<MedicationKnowledgePackaging>? packaging}) {
    return _MedicationKnowledgePackaging(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      cost: cost,
      type: type,
      quantity: quantity,
      device: device,
      material: material,
      packaging: packaging,
    );
  }

  MedicationKnowledgePackaging fromJson(Map<String, Object?> json) {
    return MedicationKnowledgePackaging.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgePackaging = _$MedicationKnowledgePackagingTearOff();

/// @nodoc
mixin _$MedicationKnowledgePackaging {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  MedicationKnowledgeCost? get cost => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  CodeableConcept? get material => throw _privateConstructorUsedError;
  List<MedicationKnowledgePackaging>? get packaging =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgePackagingCopyWith<MedicationKnowledgePackaging>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgePackagingCopyWith<$Res> {
  factory $MedicationKnowledgePackagingCopyWith(
          MedicationKnowledgePackaging value,
          $Res Function(MedicationKnowledgePackaging) then) =
      _$MedicationKnowledgePackagingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      MedicationKnowledgeCost? cost,
      CodeableConcept? type,
      Quantity? quantity,
      Reference? device,
      CodeableConcept? material,
      List<MedicationKnowledgePackaging>? packaging});

  $IdentifierCopyWith<$Res>? get identifier;
  $MedicationKnowledgeCostCopyWith<$Res>? get cost;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res>? get device;
  $CodeableConceptCopyWith<$Res>? get material;
}

/// @nodoc
class _$MedicationKnowledgePackagingCopyWithImpl<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  _$MedicationKnowledgePackagingCopyWithImpl(this._value, this._then);

  final MedicationKnowledgePackaging _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgePackaging) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? cost = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? device = freezed,
    Object? material = freezed,
    Object? packaging = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeCost?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      material: material == freezed
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
    ));
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $MedicationKnowledgeCostCopyWith<$Res>? get cost {
    if (_value.cost == null) {
      return null;
    }

    return $MedicationKnowledgeCostCopyWith<$Res>(_value.cost!, (value) {
      return _then(_value.copyWith(cost: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get material {
    if (_value.material == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.material!, (value) {
      return _then(_value.copyWith(material: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgePackagingCopyWith<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  factory _$MedicationKnowledgePackagingCopyWith(
          _MedicationKnowledgePackaging value,
          $Res Function(_MedicationKnowledgePackaging) then) =
      __$MedicationKnowledgePackagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      MedicationKnowledgeCost? cost,
      CodeableConcept? type,
      Quantity? quantity,
      Reference? device,
      CodeableConcept? material,
      List<MedicationKnowledgePackaging>? packaging});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $MedicationKnowledgeCostCopyWith<$Res>? get cost;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $CodeableConceptCopyWith<$Res>? get material;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? cost = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? device = freezed,
    Object? material = freezed,
    Object? packaging = freezed,
  }) {
    return _then(_MedicationKnowledgePackaging(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeCost?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      material: material == freezed
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      packaging: packaging == freezed
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgePackaging extends _MedicationKnowledgePackaging {
  _$_MedicationKnowledgePackaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.cost,
      this.type,
      this.quantity,
      this.device,
      this.material,
      this.packaging})
      : super._();

  factory _$_MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgePackagingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final MedicationKnowledgeCost? cost;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Reference? device;
  @override
  final CodeableConcept? material;
  @override
  final List<MedicationKnowledgePackaging>? packaging;

  @override
  String toString() {
    return 'MedicationKnowledgePackaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, cost: $cost, type: $type, quantity: $quantity, device: $device, material: $material, packaging: $packaging)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgePackaging &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.cost, cost) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.material, material) &&
            const DeepCollectionEquality().equals(other.packaging, packaging));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(cost),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(device),
      const DeepCollectionEquality().hash(material),
      const DeepCollectionEquality().hash(packaging));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgePackagingCopyWith<_MedicationKnowledgePackaging>
      get copyWith => __$MedicationKnowledgePackagingCopyWithImpl<
          _MedicationKnowledgePackaging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgePackagingToJson(this);
  }
}

abstract class _MedicationKnowledgePackaging
    extends MedicationKnowledgePackaging {
  factory _MedicationKnowledgePackaging(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Identifier? identifier,
          MedicationKnowledgeCost? cost,
          CodeableConcept? type,
          Quantity? quantity,
          Reference? device,
          CodeableConcept? material,
          List<MedicationKnowledgePackaging>? packaging}) =
      _$_MedicationKnowledgePackaging;
  _MedicationKnowledgePackaging._() : super._();

  factory _MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgePackaging.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  MedicationKnowledgeCost? get cost;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get quantity;
  @override
  Reference? get device;
  @override
  CodeableConcept? get material;
  @override
  List<MedicationKnowledgePackaging>? get packaging;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgePackagingCopyWith<_MedicationKnowledgePackaging>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDrugCharacteristic
    _$MedicationKnowledgeDrugCharacteristicFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeDrugCharacteristic.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeDrugCharacteristicTearOff {
  const _$MedicationKnowledgeDrugCharacteristicTearOff();

  _MedicationKnowledgeDrugCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Attachment? valueAttachment}) {
    return _MedicationKnowledgeDrugCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueQuantity: valueQuantity,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueAttachment: valueAttachment,
    );
  }

  MedicationKnowledgeDrugCharacteristic fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeDrugCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeDrugCharacteristic =
    _$MedicationKnowledgeDrugCharacteristicTearOff();

/// @nodoc
mixin _$MedicationKnowledgeDrugCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeDrugCharacteristicCopyWith<
          MedicationKnowledgeDrugCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgeDrugCharacteristicCopyWith(
          MedicationKnowledgeDrugCharacteristic value,
          $Res Function(MedicationKnowledgeDrugCharacteristic) then) =
      _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgeDrugCharacteristicCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeDrugCharacteristic _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeDrugCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeDrugCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory _$MedicationKnowledgeDrugCharacteristicCopyWith(
          _MedicationKnowledgeDrugCharacteristic value,
          $Res Function(_MedicationKnowledgeDrugCharacteristic) then) =
      __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_MedicationKnowledgeDrugCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeDrugCharacteristic
    extends _MedicationKnowledgeDrugCharacteristic {
  _$_MedicationKnowledgeDrugCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueAttachment})
      : super._();

  factory _$_MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDrugCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'MedicationKnowledgeDrugCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeDrugCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueBase64Binary, valueBase64Binary) &&
            const DeepCollectionEquality().equals(
                other.valueBase64BinaryElement, valueBase64BinaryElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueCodeableConcept),
      const DeepCollectionEquality().hash(valueString),
      const DeepCollectionEquality().hash(valueStringElement),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueBase64Binary),
      const DeepCollectionEquality().hash(valueBase64BinaryElement),
      const DeepCollectionEquality().hash(valueAttachment));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeDrugCharacteristicCopyWith<
          _MedicationKnowledgeDrugCharacteristic>
      get copyWith => __$MedicationKnowledgeDrugCharacteristicCopyWithImpl<
          _MedicationKnowledgeDrugCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDrugCharacteristicToJson(this);
  }
}

abstract class _MedicationKnowledgeDrugCharacteristic
    extends MedicationKnowledgeDrugCharacteristic {
  factory _MedicationKnowledgeDrugCharacteristic(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Attachment? valueAttachment}) = _$_MedicationKnowledgeDrugCharacteristic;
  _MedicationKnowledgeDrugCharacteristic._() : super._();

  factory _MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeDrugCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Quantity? get valueQuantity;
  @override
  Base64Binary? get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement;
  @override
  Attachment? get valueAttachment;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeDrugCharacteristicCopyWith<
          _MedicationKnowledgeDrugCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeRegulatory.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeRegulatoryTearOff {
  const _$MedicationKnowledgeRegulatoryTearOff();

  _MedicationKnowledgeRegulatory call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution>? substitution,
      List<CodeableConcept>? schedule,
      MedicationKnowledgeMaxDispense? maxDispense}) {
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

  MedicationKnowledgeRegulatory fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeRegulatory.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeRegulatory = _$MedicationKnowledgeRegulatoryTearOff();

/// @nodoc
mixin _$MedicationKnowledgeRegulatory {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get regulatoryAuthority => throw _privateConstructorUsedError;
  List<MedicationKnowledgeSubstitution>? get substitution =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get schedule => throw _privateConstructorUsedError;
  MedicationKnowledgeMaxDispense? get maxDispense =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeRegulatoryCopyWith<MedicationKnowledgeRegulatory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory $MedicationKnowledgeRegulatoryCopyWith(
          MedicationKnowledgeRegulatory value,
          $Res Function(MedicationKnowledgeRegulatory) then) =
      _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution>? substitution,
      List<CodeableConcept>? schedule,
      MedicationKnowledgeMaxDispense? maxDispense});

  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense;
}

/// @nodoc
class _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  _$MedicationKnowledgeRegulatoryCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeRegulatory _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeRegulatory) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regulatoryAuthority = freezed,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      regulatoryAuthority: regulatoryAuthority == freezed
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      maxDispense: maxDispense == freezed
          ? _value.maxDispense
          : maxDispense // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeMaxDispense?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority {
    return $ReferenceCopyWith<$Res>(_value.regulatoryAuthority, (value) {
      return _then(_value.copyWith(regulatoryAuthority: value));
    });
  }

  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense {
    if (_value.maxDispense == null) {
      return null;
    }

    return $MedicationKnowledgeMaxDispenseCopyWith<$Res>(_value.maxDispense!,
        (value) {
      return _then(_value.copyWith(maxDispense: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeRegulatoryCopyWith<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory _$MedicationKnowledgeRegulatoryCopyWith(
          _MedicationKnowledgeRegulatory value,
          $Res Function(_MedicationKnowledgeRegulatory) then) =
      __$MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution>? substitution,
      List<CodeableConcept>? schedule,
      MedicationKnowledgeMaxDispense? maxDispense});

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regulatoryAuthority = freezed,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
  }) {
    return _then(_MedicationKnowledgeRegulatory(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      regulatoryAuthority: regulatoryAuthority == freezed
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      maxDispense: maxDispense == freezed
          ? _value.maxDispense
          : maxDispense // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeMaxDispense?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeRegulatory extends _MedicationKnowledgeRegulatory {
  _$_MedicationKnowledgeRegulatory(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.regulatoryAuthority,
      this.substitution,
      this.schedule,
      this.maxDispense})
      : super._();

  factory _$_MedicationKnowledgeRegulatory.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeRegulatoryFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference regulatoryAuthority;
  @override
  final List<MedicationKnowledgeSubstitution>? substitution;
  @override
  final List<CodeableConcept>? schedule;
  @override
  final MedicationKnowledgeMaxDispense? maxDispense;

  @override
  String toString() {
    return 'MedicationKnowledgeRegulatory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regulatoryAuthority: $regulatoryAuthority, substitution: $substitution, schedule: $schedule, maxDispense: $maxDispense)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeRegulatory &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.regulatoryAuthority, regulatoryAuthority) &&
            const DeepCollectionEquality()
                .equals(other.substitution, substitution) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality()
                .equals(other.maxDispense, maxDispense));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(regulatoryAuthority),
      const DeepCollectionEquality().hash(substitution),
      const DeepCollectionEquality().hash(schedule),
      const DeepCollectionEquality().hash(maxDispense));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeRegulatoryCopyWith<_MedicationKnowledgeRegulatory>
      get copyWith => __$MedicationKnowledgeRegulatoryCopyWithImpl<
          _MedicationKnowledgeRegulatory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeRegulatoryToJson(this);
  }
}

abstract class _MedicationKnowledgeRegulatory
    extends MedicationKnowledgeRegulatory {
  factory _MedicationKnowledgeRegulatory(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Reference regulatoryAuthority,
          List<MedicationKnowledgeSubstitution>? substitution,
          List<CodeableConcept>? schedule,
          MedicationKnowledgeMaxDispense? maxDispense}) =
      _$_MedicationKnowledgeRegulatory;
  _MedicationKnowledgeRegulatory._() : super._();

  factory _MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeRegulatory.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get regulatoryAuthority;
  @override
  List<MedicationKnowledgeSubstitution>? get substitution;
  @override
  List<CodeableConcept>? get schedule;
  @override
  MedicationKnowledgeMaxDispense? get maxDispense;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeRegulatoryCopyWith<_MedicationKnowledgeRegulatory>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeSubstitutionTearOff {
  const _$MedicationKnowledgeSubstitutionTearOff();

  _MedicationKnowledgeSubstitution call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      Boolean? allowed,
      @JsonKey(name: '_allowed') Element? allowedElement}) {
    return _MedicationKnowledgeSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      allowed: allowed,
      allowedElement: allowedElement,
    );
  }

  MedicationKnowledgeSubstitution fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeSubstitution.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeSubstitution =
    _$MedicationKnowledgeSubstitutionTearOff();

/// @nodoc
mixin _$MedicationKnowledgeSubstitution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Boolean? get allowed => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowed')
  Element? get allowedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeSubstitutionCopyWith<MedicationKnowledgeSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory $MedicationKnowledgeSubstitutionCopyWith(
          MedicationKnowledgeSubstitution value,
          $Res Function(MedicationKnowledgeSubstitution) then) =
      _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Boolean? allowed,
      @JsonKey(name: '_allowed') Element? allowedElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get allowedElement;
}

/// @nodoc
class _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  _$MedicationKnowledgeSubstitutionCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeSubstitution _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeSubstitution) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? allowed = freezed,
    Object? allowedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowed: allowed == freezed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get allowedElement {
    if (_value.allowedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedElement!, (value) {
      return _then(_value.copyWith(allowedElement: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeSubstitutionCopyWith<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory _$MedicationKnowledgeSubstitutionCopyWith(
          _MedicationKnowledgeSubstitution value,
          $Res Function(_MedicationKnowledgeSubstitution) then) =
      __$MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Boolean? allowed,
      @JsonKey(name: '_allowed') Element? allowedElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get allowedElement;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? allowed = freezed,
    Object? allowedElement = freezed,
  }) {
    return _then(_MedicationKnowledgeSubstitution(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowed: allowed == freezed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedElement: allowedElement == freezed
          ? _value.allowedElement
          : allowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeSubstitution
    extends _MedicationKnowledgeSubstitution {
  _$_MedicationKnowledgeSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.allowed,
      @JsonKey(name: '_allowed') this.allowedElement})
      : super._();

  factory _$_MedicationKnowledgeSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeSubstitutionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Boolean? allowed;
  @override
  @JsonKey(name: '_allowed')
  final Element? allowedElement;

  @override
  String toString() {
    return 'MedicationKnowledgeSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowed: $allowed, allowedElement: $allowedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeSubstitution &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.allowed, allowed) &&
            const DeepCollectionEquality()
                .equals(other.allowedElement, allowedElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(allowed),
      const DeepCollectionEquality().hash(allowedElement));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeSubstitutionCopyWith<_MedicationKnowledgeSubstitution>
      get copyWith => __$MedicationKnowledgeSubstitutionCopyWithImpl<
          _MedicationKnowledgeSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeSubstitutionToJson(this);
  }
}

abstract class _MedicationKnowledgeSubstitution
    extends MedicationKnowledgeSubstitution {
  factory _MedicationKnowledgeSubstitution(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept type,
          Boolean? allowed,
          @JsonKey(name: '_allowed') Element? allowedElement}) =
      _$_MedicationKnowledgeSubstitution;
  _MedicationKnowledgeSubstitution._() : super._();

  factory _MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeSubstitution.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Boolean? get allowed;
  @override
  @JsonKey(name: '_allowed')
  Element? get allowedElement;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeSubstitutionCopyWith<_MedicationKnowledgeSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMaxDispense.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeMaxDispenseTearOff {
  const _$MedicationKnowledgeMaxDispenseTearOff();

  _MedicationKnowledgeMaxDispense call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Quantity quantity,
      FhirDuration? period}) {
    return _MedicationKnowledgeMaxDispense(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      period: period,
    );
  }

  MedicationKnowledgeMaxDispense fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeMaxDispense.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeMaxDispense =
    _$MedicationKnowledgeMaxDispenseTearOff();

/// @nodoc
mixin _$MedicationKnowledgeMaxDispense {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity get quantity => throw _privateConstructorUsedError;
  FhirDuration? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeMaxDispenseCopyWith<MedicationKnowledgeMaxDispense>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory $MedicationKnowledgeMaxDispenseCopyWith(
          MedicationKnowledgeMaxDispense value,
          $Res Function(MedicationKnowledgeMaxDispense) then) =
      _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity quantity,
      FhirDuration? period});

  $QuantityCopyWith<$Res> get quantity;
  $FhirDurationCopyWith<$Res>? get period;
}

/// @nodoc
class _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  _$MedicationKnowledgeMaxDispenseCopyWithImpl(this._value, this._then);

  final MedicationKnowledgeMaxDispense _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeMaxDispense) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeMaxDispenseCopyWith<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory _$MedicationKnowledgeMaxDispenseCopyWith(
          _MedicationKnowledgeMaxDispense value,
          $Res Function(_MedicationKnowledgeMaxDispense) then) =
      __$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity quantity,
      FhirDuration? period});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get period;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? period = freezed,
  }) {
    return _then(_MedicationKnowledgeMaxDispense(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeMaxDispense
    extends _MedicationKnowledgeMaxDispense {
  _$_MedicationKnowledgeMaxDispense(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.quantity,
      this.period})
      : super._();

  factory _$_MedicationKnowledgeMaxDispense.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMaxDispenseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity quantity;
  @override
  final FhirDuration? period;

  @override
  String toString() {
    return 'MedicationKnowledgeMaxDispense(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeMaxDispense &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeMaxDispenseCopyWith<_MedicationKnowledgeMaxDispense>
      get copyWith => __$MedicationKnowledgeMaxDispenseCopyWithImpl<
          _MedicationKnowledgeMaxDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMaxDispenseToJson(this);
  }
}

abstract class _MedicationKnowledgeMaxDispense
    extends MedicationKnowledgeMaxDispense {
  factory _MedicationKnowledgeMaxDispense(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Quantity quantity,
      FhirDuration? period}) = _$_MedicationKnowledgeMaxDispense;
  _MedicationKnowledgeMaxDispense._() : super._();

  factory _MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeMaxDispense.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity get quantity;
  @override
  FhirDuration? get period;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeMaxDispenseCopyWith<_MedicationKnowledgeMaxDispense>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeKineticCharacteristic
    _$MedicationKnowledgeKineticCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeKineticCharacteristic.fromJson(json);
}

/// @nodoc
class _$MedicationKnowledgeKineticCharacteristicTearOff {
  const _$MedicationKnowledgeKineticCharacteristicTearOff();

  _MedicationKnowledgeKineticCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? valueQuantity,
      FhirDuration? valueDuration}) {
    return _MedicationKnowledgeKineticCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      valueQuantity: valueQuantity,
      valueDuration: valueDuration,
    );
  }

  MedicationKnowledgeKineticCharacteristic fromJson(Map<String, Object?> json) {
    return MedicationKnowledgeKineticCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $MedicationKnowledgeKineticCharacteristic =
    _$MedicationKnowledgeKineticCharacteristicTearOff();

/// @nodoc
mixin _$MedicationKnowledgeKineticCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeKineticCharacteristicCopyWith<
          MedicationKnowledgeKineticCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeKineticCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgeKineticCharacteristicCopyWith(
          MedicationKnowledgeKineticCharacteristic value,
          $Res Function(MedicationKnowledgeKineticCharacteristic) then) =
      _$MedicationKnowledgeKineticCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? valueQuantity,
      FhirDuration? valueDuration});

  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class _$MedicationKnowledgeKineticCharacteristicCopyWithImpl<$Res>
    implements $MedicationKnowledgeKineticCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgeKineticCharacteristicCopyWithImpl(
      this._value, this._then);

  final MedicationKnowledgeKineticCharacteristic _value;
  // ignore: unused_field
  final $Res Function(MedicationKnowledgeKineticCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationKnowledgeKineticCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgeKineticCharacteristicCopyWith<$Res> {
  factory _$MedicationKnowledgeKineticCharacteristicCopyWith(
          _MedicationKnowledgeKineticCharacteristic value,
          $Res Function(_MedicationKnowledgeKineticCharacteristic) then) =
      __$MedicationKnowledgeKineticCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Quantity? valueQuantity,
      FhirDuration? valueDuration});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
}

/// @nodoc
class __$MedicationKnowledgeKineticCharacteristicCopyWithImpl<$Res>
    extends _$MedicationKnowledgeKineticCharacteristicCopyWithImpl<$Res>
    implements _$MedicationKnowledgeKineticCharacteristicCopyWith<$Res> {
  __$MedicationKnowledgeKineticCharacteristicCopyWithImpl(
      _MedicationKnowledgeKineticCharacteristic _value,
      $Res Function(_MedicationKnowledgeKineticCharacteristic) _then)
      : super(_value,
            (v) => _then(v as _MedicationKnowledgeKineticCharacteristic));

  @override
  _MedicationKnowledgeKineticCharacteristic get _value =>
      super._value as _MedicationKnowledgeKineticCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueQuantity = freezed,
    Object? valueDuration = freezed,
  }) {
    return _then(_MedicationKnowledgeKineticCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeKineticCharacteristic
    extends _MedicationKnowledgeKineticCharacteristic {
  _$_MedicationKnowledgeKineticCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.valueQuantity,
      this.valueDuration})
      : super._();

  factory _$_MedicationKnowledgeKineticCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeKineticCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? valueQuantity;
  @override
  final FhirDuration? valueDuration;

  @override
  String toString() {
    return 'MedicationKnowledgeKineticCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueDuration: $valueDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationKnowledgeKineticCharacteristic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueDuration, valueDuration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(valueQuantity),
      const DeepCollectionEquality().hash(valueDuration));

  @JsonKey(ignore: true)
  @override
  _$MedicationKnowledgeKineticCharacteristicCopyWith<
          _MedicationKnowledgeKineticCharacteristic>
      get copyWith => __$MedicationKnowledgeKineticCharacteristicCopyWithImpl<
          _MedicationKnowledgeKineticCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeKineticCharacteristicToJson(this);
  }
}

abstract class _MedicationKnowledgeKineticCharacteristic
    extends MedicationKnowledgeKineticCharacteristic {
  factory _MedicationKnowledgeKineticCharacteristic(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          CodeableConcept? type,
          Quantity? valueQuantity,
          FhirDuration? valueDuration}) =
      _$_MedicationKnowledgeKineticCharacteristic;
  _MedicationKnowledgeKineticCharacteristic._() : super._();

  factory _MedicationKnowledgeKineticCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeKineticCharacteristic.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  Quantity? get valueQuantity;
  @override
  FhirDuration? get valueDuration;
  @override
  @JsonKey(ignore: true)
  _$MedicationKnowledgeKineticCharacteristicCopyWith<
          _MedicationKnowledgeKineticCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestTearOff {
  const _$MedicationRequestTearOff();

  _MedicationRequest call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
          R5ResourceType resourceType = R5ResourceType.MedicationRequest,
      Id? id,
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
      CodeableConcept? statusReason,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Boolean? reported,
      @JsonKey(name: '_reported')
          Element? reportedElement,
      Reference? informationSource,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      Reference? performer,
      CodeableConcept? performerType,
      Reference? recorder,
      List<CodeableReference>? reason,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      Reference? priorPrescription,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory}) {
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
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      intent: intent,
      intentElement: intentElement,
      category: category,
      priority: priority,
      priorityElement: priorityElement,
      doNotPerform: doNotPerform,
      doNotPerformElement: doNotPerformElement,
      reported: reported,
      reportedElement: reportedElement,
      informationSource: informationSource,
      medication: medication,
      subject: subject,
      encounter: encounter,
      supportingInformation: supportingInformation,
      authoredOn: authoredOn,
      authoredOnElement: authoredOnElement,
      requester: requester,
      performer: performer,
      performerType: performerType,
      recorder: recorder,
      reason: reason,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      instantiatesUriElement: instantiatesUriElement,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      courseOfTherapyType: courseOfTherapyType,
      insurance: insurance,
      note: note,
      renderedDosageInstruction: renderedDosageInstruction,
      renderedDosageInstructionElement: renderedDosageInstructionElement,
      dosageInstruction: dosageInstruction,
      dispenseRequest: dispenseRequest,
      substitution: substitution,
      priorPrescription: priorPrescription,
      detectedIssue: detectedIssue,
      eventHistory: eventHistory,
    );
  }

  MedicationRequest fromJson(Map<String, Object?> json) {
    return MedicationRequest.fromJson(json);
  }
}

/// @nodoc
const $MedicationRequest = _$MedicationRequestTearOff();

/// @nodoc
mixin _$MedicationRequest {
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  Code? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  Code? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  Boolean? get doNotPerform => throw _privateConstructorUsedError;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  Boolean? get reported => throw _privateConstructorUsedError;
  @JsonKey(name: '_reported')
  Element? get reportedElement => throw _privateConstructorUsedError;
  Reference? get informationSource => throw _privateConstructorUsedError;
  CodeableReference? get medication => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  Reference? get requester => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  CodeableConcept? get performerType => throw _privateConstructorUsedError;
  Reference? get recorder => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Canonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;
  CodeableConcept? get courseOfTherapyType =>
      throw _privateConstructorUsedError;
  List<Reference>? get insurance => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  String? get renderedDosageInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement =>
      throw _privateConstructorUsedError;
  List<Dosage>? get dosageInstruction => throw _privateConstructorUsedError;
  MedicationRequestDispenseRequest? get dispenseRequest =>
      throw _privateConstructorUsedError;
  MedicationRequestSubstitution? get substitution =>
      throw _privateConstructorUsedError;
  Reference? get priorPrescription => throw _privateConstructorUsedError;
  List<Reference>? get detectedIssue => throw _privateConstructorUsedError;
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestCopyWith<MedicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestCopyWith<$Res> {
  factory $MedicationRequestCopyWith(
          MedicationRequest value, $Res Function(MedicationRequest) then) =
      _$MedicationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? statusReason,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Boolean? reported,
      @JsonKey(name: '_reported')
          Element? reportedElement,
      Reference? informationSource,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      Reference? performer,
      CodeableConcept? performerType,
      Reference? recorder,
      List<CodeableReference>? reason,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      Reference? priorPrescription,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $ElementCopyWith<$Res>? get reportedElement;
  $ReferenceCopyWith<$Res>? get informationSource;
  $CodeableReferenceCopyWith<$Res>? get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get performer;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ReferenceCopyWith<$Res>? get recorder;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
  $ReferenceCopyWith<$Res>? get priorPrescription;
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
    Object? resourceType = freezed,
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
    Object? statusReason = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
    Object? informationSource = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performer = freezed,
    Object? performerType = freezed,
    Object? recorder = freezed,
    Object? reason = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? groupIdentifier = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? priorPrescription = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reported: reported == freezed
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: requester == freezed
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: recorder == freezed
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      courseOfTherapyType: courseOfTherapyType == freezed
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: renderedDosageInstruction == freezed
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: renderedDosageInstructionElement ==
              freezed
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get reportedElement {
    if (_value.reportedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedElement!, (value) {
      return _then(_value.copyWith(reportedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get informationSource {
    if (_value.informationSource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.informationSource!, (value) {
      return _then(_value.copyWith(informationSource: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get medication {
    if (_value.medication == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.medication!, (value) {
      return _then(_value.copyWith(medication: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType {
    if (_value.courseOfTherapyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.courseOfTherapyType!, (value) {
      return _then(_value.copyWith(courseOfTherapyType: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement {
    if (_value.renderedDosageInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.renderedDosageInstructionElement!,
        (value) {
      return _then(_value.copyWith(renderedDosageInstructionElement: value));
    });
  }

  @override
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }

    return $MedicationRequestDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest!, (value) {
      return _then(_value.copyWith(dispenseRequest: value));
    });
  }

  @override
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationRequestSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.priorPrescription!, (value) {
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
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? statusReason,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Boolean? reported,
      @JsonKey(name: '_reported')
          Element? reportedElement,
      Reference? informationSource,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      Reference? performer,
      CodeableConcept? performerType,
      Reference? recorder,
      List<CodeableReference>? reason,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      Reference? priorPrescription,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory});

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
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $ElementCopyWith<$Res>? get reportedElement;
  @override
  $ReferenceCopyWith<$Res>? get informationSource;
  @override
  $CodeableReferenceCopyWith<$Res>? get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  @override
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
  @override
  $ReferenceCopyWith<$Res>? get priorPrescription;
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
    Object? resourceType = freezed,
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
    Object? statusReason = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
    Object? informationSource = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performer = freezed,
    Object? performerType = freezed,
    Object? recorder = freezed,
    Object? reason = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? groupIdentifier = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? priorPrescription = freezed,
    Object? detectedIssue = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_MedicationRequest(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: intent == freezed
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: intentElement == freezed
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: doNotPerform == freezed
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: doNotPerformElement == freezed
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reported: reported == freezed
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: reportedElement == freezed
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: authoredOnElement == freezed
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: requester == freezed
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recorder: recorder == freezed
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: instantiatesUriElement == freezed
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      courseOfTherapyType: courseOfTherapyType == freezed
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: renderedDosageInstruction == freezed
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: renderedDosageInstructionElement ==
              freezed
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosageInstruction: dosageInstruction == freezed
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      dispenseRequest: dispenseRequest == freezed
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
      priorPrescription: priorPrescription == freezed
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detectedIssue: detectedIssue == freezed
          ? _value.detectedIssue
          : detectedIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      eventHistory: eventHistory == freezed
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequest extends _MedicationRequest {
  _$_MedicationRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
          this.resourceType = R5ResourceType.MedicationRequest,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      this.category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      this.reported,
      @JsonKey(name: '_reported')
          this.reportedElement,
      this.informationSource,
      this.medication,
      required this.subject,
      this.encounter,
      this.supportingInformation,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.performer,
      this.performerType,
      this.recorder,
      this.reason,
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          this.instantiatesUriElement,
      this.basedOn,
      this.groupIdentifier,
      this.courseOfTherapyType,
      this.insurance,
      this.note,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          this.renderedDosageInstructionElement,
      this.dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      this.priorPrescription,
      this.detectedIssue,
      this.eventHistory})
      : super._();

  factory _$_MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReason;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final Code? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final Boolean? doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;
  @override
  final Boolean? reported;
  @override
  @JsonKey(name: '_reported')
  final Element? reportedElement;
  @override
  final Reference? informationSource;
  @override
  final CodeableReference? medication;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final List<Reference>? supportingInformation;
  @override
  final FhirDateTime? authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;
  @override
  final Reference? requester;
  @override
  final Reference? performer;
  @override
  final CodeableConcept? performerType;
  @override
  final Reference? recorder;
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Canonical>? instantiatesCanonical;
  @override
  final List<FhirUri>? instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  final List<Element>? instantiatesUriElement;
  @override
  final List<Reference>? basedOn;
  @override
  final Identifier? groupIdentifier;
  @override
  final CodeableConcept? courseOfTherapyType;
  @override
  final List<Reference>? insurance;
  @override
  final List<Annotation>? note;
  @override
  final String? renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final Element? renderedDosageInstructionElement;
  @override
  final List<Dosage>? dosageInstruction;
  @override
  final MedicationRequestDispenseRequest? dispenseRequest;
  @override
  final MedicationRequestSubstitution? substitution;
  @override
  final Reference? priorPrescription;
  @override
  final List<Reference>? detectedIssue;
  @override
  final List<Reference>? eventHistory;

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, reported: $reported, reportedElement: $reportedElement, informationSource: $informationSource, medication: $medication, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performer: $performer, performerType: $performerType, recorder: $recorder, reason: $reason, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, groupIdentifier: $groupIdentifier, courseOfTherapyType: $courseOfTherapyType, insurance: $insurance, note: $note, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, priorPrescription: $priorPrescription, detectedIssue: $detectedIssue, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationRequest &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality().equals(other.intent, intent) &&
            const DeepCollectionEquality()
                .equals(other.intentElement, intentElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality()
                .equals(other.priorityElement, priorityElement) &&
            const DeepCollectionEquality()
                .equals(other.doNotPerform, doNotPerform) &&
            const DeepCollectionEquality()
                .equals(other.doNotPerformElement, doNotPerformElement) &&
            const DeepCollectionEquality().equals(other.reported, reported) &&
            const DeepCollectionEquality()
                .equals(other.reportedElement, reportedElement) &&
            const DeepCollectionEquality()
                .equals(other.informationSource, informationSource) &&
            const DeepCollectionEquality()
                .equals(other.medication, medication) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation) &&
            const DeepCollectionEquality()
                .equals(other.authoredOn, authoredOn) &&
            const DeepCollectionEquality()
                .equals(other.authoredOnElement, authoredOnElement) &&
            const DeepCollectionEquality().equals(other.requester, requester) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality()
                .equals(other.performerType, performerType) &&
            const DeepCollectionEquality().equals(other.recorder, recorder) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesCanonical, instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUri, instantiatesUri) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesUriElement, instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality()
                .equals(other.groupIdentifier, groupIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.courseOfTherapyType, courseOfTherapyType) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(
                other.renderedDosageInstruction, renderedDosageInstruction) &&
            const DeepCollectionEquality().equals(
                other.renderedDosageInstructionElement,
                renderedDosageInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other.dosageInstruction, dosageInstruction) &&
            const DeepCollectionEquality()
                .equals(other.dispenseRequest, dispenseRequest) &&
            const DeepCollectionEquality()
                .equals(other.substitution, substitution) &&
            const DeepCollectionEquality()
                .equals(other.priorPrescription, priorPrescription) &&
            const DeepCollectionEquality()
                .equals(other.detectedIssue, detectedIssue) &&
            const DeepCollectionEquality()
                .equals(other.eventHistory, eventHistory));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(intent),
        const DeepCollectionEquality().hash(intentElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(priorityElement),
        const DeepCollectionEquality().hash(doNotPerform),
        const DeepCollectionEquality().hash(doNotPerformElement),
        const DeepCollectionEquality().hash(reported),
        const DeepCollectionEquality().hash(reportedElement),
        const DeepCollectionEquality().hash(informationSource),
        const DeepCollectionEquality().hash(medication),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(supportingInformation),
        const DeepCollectionEquality().hash(authoredOn),
        const DeepCollectionEquality().hash(authoredOnElement),
        const DeepCollectionEquality().hash(requester),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(performerType),
        const DeepCollectionEquality().hash(recorder),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(instantiatesCanonical),
        const DeepCollectionEquality().hash(instantiatesUri),
        const DeepCollectionEquality().hash(instantiatesUriElement),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(groupIdentifier),
        const DeepCollectionEquality().hash(courseOfTherapyType),
        const DeepCollectionEquality().hash(insurance),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(renderedDosageInstruction),
        const DeepCollectionEquality().hash(renderedDosageInstructionElement),
        const DeepCollectionEquality().hash(dosageInstruction),
        const DeepCollectionEquality().hash(dispenseRequest),
        const DeepCollectionEquality().hash(substitution),
        const DeepCollectionEquality().hash(priorPrescription),
        const DeepCollectionEquality().hash(detectedIssue),
        const DeepCollectionEquality().hash(eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith =>
      __$MedicationRequestCopyWithImpl<_MedicationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestToJson(this);
  }
}

abstract class _MedicationRequest extends MedicationRequest {
  factory _MedicationRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
          R5ResourceType resourceType,
      Id? id,
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
      CodeableConcept? statusReason,
      Code? intent,
      @JsonKey(name: '_intent')
          Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          Element? doNotPerformElement,
      Boolean? reported,
      @JsonKey(name: '_reported')
          Element? reportedElement,
      Reference? informationSource,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          Element? authoredOnElement,
      Reference? requester,
      Reference? performer,
      CodeableConcept? performerType,
      Reference? recorder,
      List<CodeableReference>? reason,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      Reference? priorPrescription,
      List<Reference>? detectedIssue,
      List<Reference>? eventHistory}) = _$_MedicationRequest;
  _MedicationRequest._() : super._();

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReason;
  @override
  Code? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  List<CodeableConcept>? get category;
  @override
  Code? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  Boolean? get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override
  Boolean? get reported;
  @override
  @JsonKey(name: '_reported')
  Element? get reportedElement;
  @override
  Reference? get informationSource;
  @override
  CodeableReference? get medication;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  List<Reference>? get supportingInformation;
  @override
  FhirDateTime? get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override
  Reference? get requester;
  @override
  Reference? get performer;
  @override
  CodeableConcept? get performerType;
  @override
  Reference? get recorder;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Canonical>? get instantiatesCanonical;
  @override
  List<FhirUri>? get instantiatesUri;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override
  List<Reference>? get basedOn;
  @override
  Identifier? get groupIdentifier;
  @override
  CodeableConcept? get courseOfTherapyType;
  @override
  List<Reference>? get insurance;
  @override
  List<Annotation>? get note;
  @override
  String? get renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement;
  @override
  List<Dosage>? get dosageInstruction;
  @override
  MedicationRequestDispenseRequest? get dispenseRequest;
  @override
  MedicationRequestSubstitution? get substitution;
  @override
  Reference? get priorPrescription;
  @override
  List<Reference>? get detectedIssue;
  @override
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestCopyWith<_MedicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

/// @nodoc
class _$MedicationRequestDispenseRequestTearOff {
  const _$MedicationRequestDispenseRequestTearOff();

  _MedicationRequestDispenseRequest call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element? numberOfRepeatsAllowedElement,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? dispenser,
      List<Annotation>? dispenserInstruction,
      CodeableConcept? doseAdministrationAid}) {
    return _MedicationRequestDispenseRequest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      initialFill: initialFill,
      dispenseInterval: dispenseInterval,
      validityPeriod: validityPeriod,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement,
      quantity: quantity,
      expectedSupplyDuration: expectedSupplyDuration,
      dispenser: dispenser,
      dispenserInstruction: dispenserInstruction,
      doseAdministrationAid: doseAdministrationAid,
    );
  }

  MedicationRequestDispenseRequest fromJson(Map<String, Object?> json) {
    return MedicationRequestDispenseRequest.fromJson(json);
  }
}

/// @nodoc
const $MedicationRequestDispenseRequest =
    _$MedicationRequestDispenseRequestTearOff();

/// @nodoc
mixin _$MedicationRequestDispenseRequest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  MedicationRequestInitialFill? get initialFill =>
      throw _privateConstructorUsedError;
  FhirDuration? get dispenseInterval => throw _privateConstructorUsedError;
  Period? get validityPeriod => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfRepeatsAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element? get numberOfRepeatsAllowedElement =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  FhirDuration? get expectedSupplyDuration =>
      throw _privateConstructorUsedError;
  Reference? get dispenser => throw _privateConstructorUsedError;
  List<Annotation>? get dispenserInstruction =>
      throw _privateConstructorUsedError;
  CodeableConcept? get doseAdministrationAid =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestDispenseRequestCopyWith<MedicationRequestDispenseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory $MedicationRequestDispenseRequestCopyWith(
          MedicationRequestDispenseRequest value,
          $Res Function(MedicationRequestDispenseRequest) then) =
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element? numberOfRepeatsAllowedElement,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? dispenser,
      List<Annotation>? dispenserInstruction,
      CodeableConcept? doseAdministrationAid});

  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  $PeriodCopyWith<$Res>? get validityPeriod;
  $ElementCopyWith<$Res>? get numberOfRepeatsAllowedElement;
  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  $ReferenceCopyWith<$Res>? get dispenser;
  $CodeableConceptCopyWith<$Res>? get doseAdministrationAid;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? numberOfRepeatsAllowedElement = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? dispenser = freezed,
    Object? dispenserInstruction = freezed,
    Object? doseAdministrationAid = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      dispenser: dispenser == freezed
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenserInstruction: dispenserInstruction == freezed
          ? _value.dispenserInstruction
          : dispenserInstruction // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      doseAdministrationAid: doseAdministrationAid == freezed
          ? _value.doseAdministrationAid
          : doseAdministrationAid // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill {
    if (_value.initialFill == null) {
      return null;
    }

    return $MedicationRequestInitialFillCopyWith<$Res>(_value.initialFill!,
        (value) {
      return _then(_value.copyWith(initialFill: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get dispenseInterval {
    if (_value.dispenseInterval == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dispenseInterval!, (value) {
      return _then(_value.copyWith(dispenseInterval: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfRepeatsAllowedElement {
    if (_value.numberOfRepeatsAllowedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfRepeatsAllowedElement!,
        (value) {
      return _then(_value.copyWith(numberOfRepeatsAllowedElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.expectedSupplyDuration!, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get dispenser {
    if (_value.dispenser == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.dispenser!, (value) {
      return _then(_value.copyWith(dispenser: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get doseAdministrationAid {
    if (_value.doseAdministrationAid == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseAdministrationAid!,
        (value) {
      return _then(_value.copyWith(doseAdministrationAid: value));
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
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      UnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          Element? numberOfRepeatsAllowedElement,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? dispenser,
      List<Annotation>? dispenserInstruction,
      CodeableConcept? doseAdministrationAid});

  @override
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  @override
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  @override
  $PeriodCopyWith<$Res>? get validityPeriod;
  @override
  $ElementCopyWith<$Res>? get numberOfRepeatsAllowedElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  @override
  $ReferenceCopyWith<$Res>? get dispenser;
  @override
  $CodeableConceptCopyWith<$Res>? get doseAdministrationAid;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? numberOfRepeatsAllowedElement = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? dispenser = freezed,
    Object? dispenserInstruction = freezed,
    Object? doseAdministrationAid = freezed,
  }) {
    return _then(_MedicationRequestDispenseRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      initialFill: initialFill == freezed
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: dispenseInterval == freezed
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: numberOfRepeatsAllowed == freezed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfRepeatsAllowedElement: numberOfRepeatsAllowedElement == freezed
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: expectedSupplyDuration == freezed
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      dispenser: dispenser == freezed
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenserInstruction: dispenserInstruction == freezed
          ? _value.dispenserInstruction
          : dispenserInstruction // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      doseAdministrationAid: doseAdministrationAid == freezed
          ? _value.doseAdministrationAid
          : doseAdministrationAid // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequestDispenseRequest
    extends _MedicationRequestDispenseRequest {
  _$_MedicationRequestDispenseRequest(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.initialFill,
      this.dispenseInterval,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          this.numberOfRepeatsAllowedElement,
      this.quantity,
      this.expectedSupplyDuration,
      this.dispenser,
      this.dispenserInstruction,
      this.doseAdministrationAid})
      : super._();

  factory _$_MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationRequestDispenseRequestFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final MedicationRequestInitialFill? initialFill;
  @override
  final FhirDuration? dispenseInterval;
  @override
  final Period? validityPeriod;
  @override
  final UnsignedInt? numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  final Element? numberOfRepeatsAllowedElement;
  @override
  final Quantity? quantity;
  @override
  final FhirDuration? expectedSupplyDuration;
  @override
  final Reference? dispenser;
  @override
  final List<Annotation>? dispenserInstruction;
  @override
  final CodeableConcept? doseAdministrationAid;

  @override
  String toString() {
    return 'MedicationRequestDispenseRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initialFill: $initialFill, dispenseInterval: $dispenseInterval, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, numberOfRepeatsAllowedElement: $numberOfRepeatsAllowedElement, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, dispenser: $dispenser, dispenserInstruction: $dispenserInstruction, doseAdministrationAid: $doseAdministrationAid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationRequestDispenseRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.initialFill, initialFill) &&
            const DeepCollectionEquality()
                .equals(other.dispenseInterval, dispenseInterval) &&
            const DeepCollectionEquality()
                .equals(other.validityPeriod, validityPeriod) &&
            const DeepCollectionEquality()
                .equals(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) &&
            const DeepCollectionEquality().equals(
                other.numberOfRepeatsAllowedElement,
                numberOfRepeatsAllowedElement) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.expectedSupplyDuration, expectedSupplyDuration) &&
            const DeepCollectionEquality().equals(other.dispenser, dispenser) &&
            const DeepCollectionEquality()
                .equals(other.dispenserInstruction, dispenserInstruction) &&
            const DeepCollectionEquality()
                .equals(other.doseAdministrationAid, doseAdministrationAid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(initialFill),
      const DeepCollectionEquality().hash(dispenseInterval),
      const DeepCollectionEquality().hash(validityPeriod),
      const DeepCollectionEquality().hash(numberOfRepeatsAllowed),
      const DeepCollectionEquality().hash(numberOfRepeatsAllowedElement),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(expectedSupplyDuration),
      const DeepCollectionEquality().hash(dispenser),
      const DeepCollectionEquality().hash(dispenserInstruction),
      const DeepCollectionEquality().hash(doseAdministrationAid));

  @JsonKey(ignore: true)
  @override
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith => __$MedicationRequestDispenseRequestCopyWithImpl<
          _MedicationRequestDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestDispenseRequestToJson(this);
  }
}

abstract class _MedicationRequestDispenseRequest
    extends MedicationRequestDispenseRequest {
  factory _MedicationRequestDispenseRequest(
          {String? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          MedicationRequestInitialFill? initialFill,
          FhirDuration? dispenseInterval,
          Period? validityPeriod,
          UnsignedInt? numberOfRepeatsAllowed,
          @JsonKey(name: '_numberOfRepeatsAllowed')
              Element? numberOfRepeatsAllowedElement,
          Quantity? quantity,
          FhirDuration? expectedSupplyDuration,
          Reference? dispenser,
          List<Annotation>? dispenserInstruction,
          CodeableConcept? doseAdministrationAid}) =
      _$_MedicationRequestDispenseRequest;
  _MedicationRequestDispenseRequest._() : super._();

  factory _MedicationRequestDispenseRequest.fromJson(
      Map<String, dynamic> json) = _$_MedicationRequestDispenseRequest.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  MedicationRequestInitialFill? get initialFill;
  @override
  FhirDuration? get dispenseInterval;
  @override
  Period? get validityPeriod;
  @override
  UnsignedInt? get numberOfRepeatsAllowed;
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  Element? get numberOfRepeatsAllowedElement;
  @override
  Quantity? get quantity;
  @override
  FhirDuration? get expectedSupplyDuration;
  @override
  Reference? get dispenser;
  @override
  List<Annotation>? get dispenserInstruction;
  @override
  CodeableConcept? get doseAdministrationAid;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestDispenseRequestCopyWith<_MedicationRequestDispenseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestInitialFill.fromJson(json);
}

/// @nodoc
class _$MedicationRequestInitialFillTearOff {
  const _$MedicationRequestInitialFillTearOff();

  _MedicationRequestInitialFill call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration}) {
    return _MedicationRequestInitialFill(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      duration: duration,
    );
  }

  MedicationRequestInitialFill fromJson(Map<String, Object?> json) {
    return MedicationRequestInitialFill.fromJson(json);
  }
}

/// @nodoc
const $MedicationRequestInitialFill = _$MedicationRequestInitialFillTearOff();

/// @nodoc
mixin _$MedicationRequestInitialFill {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  FhirDuration? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestInitialFillCopyWith<MedicationRequestInitialFill>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestInitialFillCopyWith<$Res> {
  factory $MedicationRequestInitialFillCopyWith(
          MedicationRequestInitialFill value,
          $Res Function(MedicationRequestInitialFill) then) =
      _$MedicationRequestInitialFillCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration});

  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
class _$MedicationRequestInitialFillCopyWithImpl<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  _$MedicationRequestInitialFillCopyWithImpl(this._value, this._then);

  final MedicationRequestInitialFill _value;
  // ignore: unused_field
  final $Res Function(MedicationRequestInitialFill) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationRequestInitialFillCopyWith<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  factory _$MedicationRequestInitialFillCopyWith(
          _MedicationRequestInitialFill value,
          $Res Function(_MedicationRequestInitialFill) then) =
      __$MedicationRequestInitialFillCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration});

  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_MedicationRequestInitialFill(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequestInitialFill extends _MedicationRequestInitialFill {
  _$_MedicationRequestInitialFill(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      this.duration})
      : super._();

  factory _$_MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationRequestInitialFillFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? quantity;
  @override
  final FhirDuration? duration;

  @override
  String toString() {
    return 'MedicationRequestInitialFill(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationRequestInitialFill &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.duration, duration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(duration));

  @JsonKey(ignore: true)
  @override
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith => __$MedicationRequestInitialFillCopyWithImpl<
          _MedicationRequestInitialFill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestInitialFillToJson(this);
  }
}

abstract class _MedicationRequestInitialFill
    extends MedicationRequestInitialFill {
  factory _MedicationRequestInitialFill(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration}) = _$_MedicationRequestInitialFill;
  _MedicationRequestInitialFill._() : super._();

  factory _MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestInitialFill.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get quantity;
  @override
  FhirDuration? get duration;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestInitialFillCopyWith<_MedicationRequestInitialFill>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

/// @nodoc
class _$MedicationRequestSubstitutionTearOff {
  const _$MedicationRequestSubstitutionTearOff();

  _MedicationRequestSubstitution call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason}) {
    return _MedicationRequestSubstitution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      allowedBoolean: allowedBoolean,
      allowedBooleanElement: allowedBooleanElement,
      allowedCodeableConcept: allowedCodeableConcept,
      reason: reason,
    );
  }

  MedicationRequestSubstitution fromJson(Map<String, Object?> json) {
    return MedicationRequestSubstitution.fromJson(json);
  }
}

/// @nodoc
const $MedicationRequestSubstitution = _$MedicationRequestSubstitutionTearOff();

/// @nodoc
mixin _$MedicationRequestSubstitution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get allowedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedBoolean')
  Element? get allowedBooleanElement => throw _privateConstructorUsedError;
  CodeableConcept? get allowedCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestSubstitutionCopyWith<MedicationRequestSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestSubstitutionCopyWith<$Res> {
  factory $MedicationRequestSubstitutionCopyWith(
          MedicationRequestSubstitution value,
          $Res Function(MedicationRequestSubstitution) then) =
      _$MedicationRequestSubstitutionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason});

  $ElementCopyWith<$Res>? get allowedBooleanElement;
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get reason;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? allowedBoolean = freezed,
    Object? allowedBooleanElement = freezed,
    Object? allowedCodeableConcept = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      allowedBoolean: allowedBoolean == freezed
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedBooleanElement: allowedBooleanElement == freezed
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedCodeableConcept: allowedCodeableConcept == freezed
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get allowedBooleanElement {
    if (_value.allowedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedBooleanElement!, (value) {
      return _then(_value.copyWith(allowedBooleanElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept {
    if (_value.allowedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.allowedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(allowedCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason});

  @override
  $ElementCopyWith<$Res>? get allowedBooleanElement;
  @override
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? allowedBoolean = freezed,
    Object? allowedBooleanElement = freezed,
    Object? allowedCodeableConcept = freezed,
    Object? reason = freezed,
  }) {
    return _then(_MedicationRequestSubstitution(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      allowedBoolean: allowedBoolean == freezed
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedBooleanElement: allowedBooleanElement == freezed
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedCodeableConcept: allowedCodeableConcept == freezed
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequestSubstitution extends _MedicationRequestSubstitution {
  _$_MedicationRequestSubstitution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.allowedBoolean,
      @JsonKey(name: '_allowedBoolean') this.allowedBooleanElement,
      this.allowedCodeableConcept,
      this.reason})
      : super._();

  factory _$_MedicationRequestSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationRequestSubstitutionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? allowedBoolean;
  @override
  @JsonKey(name: '_allowedBoolean')
  final Element? allowedBooleanElement;
  @override
  final CodeableConcept? allowedCodeableConcept;
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'MedicationRequestSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, allowedBoolean: $allowedBoolean, allowedBooleanElement: $allowedBooleanElement, allowedCodeableConcept: $allowedCodeableConcept, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationRequestSubstitution &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.allowedBoolean, allowedBoolean) &&
            const DeepCollectionEquality()
                .equals(other.allowedBooleanElement, allowedBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.allowedCodeableConcept, allowedCodeableConcept) &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(allowedBoolean),
      const DeepCollectionEquality().hash(allowedBooleanElement),
      const DeepCollectionEquality().hash(allowedCodeableConcept),
      const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  _$MedicationRequestSubstitutionCopyWith<_MedicationRequestSubstitution>
      get copyWith => __$MedicationRequestSubstitutionCopyWithImpl<
          _MedicationRequestSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestSubstitutionToJson(this);
  }
}

abstract class _MedicationRequestSubstitution
    extends MedicationRequestSubstitution {
  factory _MedicationRequestSubstitution(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason}) = _$_MedicationRequestSubstitution;
  _MedicationRequestSubstitution._() : super._();

  factory _MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestSubstitution.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get allowedBoolean;
  @override
  @JsonKey(name: '_allowedBoolean')
  Element? get allowedBooleanElement;
  @override
  CodeableConcept? get allowedCodeableConcept;
  @override
  CodeableConcept? get reason;
  @override
  @JsonKey(ignore: true)
  _$MedicationRequestSubstitutionCopyWith<_MedicationRequestSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationUsage _$MedicationUsageFromJson(Map<String, dynamic> json) {
  return _MedicationUsage.fromJson(json);
}

/// @nodoc
class _$MedicationUsageTearOff {
  const _$MedicationUsageTearOff();

  _MedicationUsage call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
          R5ResourceType resourceType = R5ResourceType.MedicationUsage,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      Reference? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      CodeableConcept? adherence}) {
    return _MedicationUsage(
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
      status: status,
      statusElement: statusElement,
      statusReason: statusReason,
      category: category,
      medication: medication,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      dateAsserted: dateAsserted,
      dateAssertedElement: dateAssertedElement,
      informationSource: informationSource,
      derivedFrom: derivedFrom,
      reason: reason,
      note: note,
      renderedDosageInstruction: renderedDosageInstruction,
      renderedDosageInstructionElement: renderedDosageInstructionElement,
      dosage: dosage,
      adherence: adherence,
    );
  }

  MedicationUsage fromJson(Map<String, Object?> json) {
    return MedicationUsage.fromJson(json);
  }
}

/// @nodoc
const $MedicationUsage = _$MedicationUsageTearOff();

/// @nodoc
mixin _$MedicationUsage {
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableReference? get medication => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  FhirDateTime? get dateAsserted => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateAsserted')
  Element? get dateAssertedElement => throw _privateConstructorUsedError;
  Reference? get informationSource => throw _privateConstructorUsedError;
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  String? get renderedDosageInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement =>
      throw _privateConstructorUsedError;
  List<Dosage>? get dosage => throw _privateConstructorUsedError;
  CodeableConcept? get adherence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationUsageCopyWith<MedicationUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationUsageCopyWith<$Res> {
  factory $MedicationUsageCopyWith(
          MedicationUsage value, $Res Function(MedicationUsage) then) =
      _$MedicationUsageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
          R5ResourceType resourceType,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      Reference? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      CodeableConcept? adherence});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableReferenceCopyWith<$Res>? get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get dateAssertedElement;
  $ReferenceCopyWith<$Res>? get informationSource;
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  $CodeableConceptCopyWith<$Res>? get adherence;
}

/// @nodoc
class _$MedicationUsageCopyWithImpl<$Res>
    implements $MedicationUsageCopyWith<$Res> {
  _$MedicationUsageCopyWithImpl(this._value, this._then);

  final MedicationUsage _value;
  // ignore: unused_field
  final $Res Function(MedicationUsage) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? informationSource = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosage = freezed,
    Object? adherence = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: renderedDosageInstruction == freezed
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: renderedDosageInstructionElement ==
              freezed
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      adherence: adherence == freezed
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get medication {
    if (_value.medication == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.medication!, (value) {
      return _then(_value.copyWith(medication: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get dateAssertedElement {
    if (_value.dateAssertedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateAssertedElement!, (value) {
      return _then(_value.copyWith(dateAssertedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get informationSource {
    if (_value.informationSource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.informationSource!, (value) {
      return _then(_value.copyWith(informationSource: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement {
    if (_value.renderedDosageInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.renderedDosageInstructionElement!,
        (value) {
      return _then(_value.copyWith(renderedDosageInstructionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get adherence {
    if (_value.adherence == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.adherence!, (value) {
      return _then(_value.copyWith(adherence: value));
    });
  }
}

/// @nodoc
abstract class _$MedicationUsageCopyWith<$Res>
    implements $MedicationUsageCopyWith<$Res> {
  factory _$MedicationUsageCopyWith(
          _MedicationUsage value, $Res Function(_MedicationUsage) then) =
      __$MedicationUsageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
          R5ResourceType resourceType,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      Reference? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      CodeableConcept? adherence});

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
  $CodeableReferenceCopyWith<$Res>? get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get dateAssertedElement;
  @override
  $ReferenceCopyWith<$Res>? get informationSource;
  @override
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get adherence;
}

/// @nodoc
class __$MedicationUsageCopyWithImpl<$Res>
    extends _$MedicationUsageCopyWithImpl<$Res>
    implements _$MedicationUsageCopyWith<$Res> {
  __$MedicationUsageCopyWithImpl(
      _MedicationUsage _value, $Res Function(_MedicationUsage) _then)
      : super(_value, (v) => _then(v as _MedicationUsage));

  @override
  _MedicationUsage get _value => super._value as _MedicationUsage;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? informationSource = freezed,
    Object? derivedFrom = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosage = freezed,
    Object? adherence = freezed,
  }) {
    return _then(_MedicationUsage(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: medication == freezed
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateAsserted: dateAsserted == freezed
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: dateAssertedElement == freezed
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: informationSource == freezed
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: renderedDosageInstruction == freezed
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: renderedDosageInstructionElement ==
              freezed
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosage: dosage == freezed
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      adherence: adherence == freezed
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationUsage extends _MedicationUsage {
  _$_MedicationUsage(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
          this.resourceType = R5ResourceType.MedicationUsage,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.category,
      this.medication,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted')
          this.dateAssertedElement,
      this.informationSource,
      this.derivedFrom,
      this.reason,
      this.note,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          this.renderedDosageInstructionElement,
      this.dosage,
      this.adherence})
      : super._();

  factory _$_MedicationUsage.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationUsageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? statusReason;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableReference? medication;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final FhirDateTime? dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  final Element? dateAssertedElement;
  @override
  final Reference? informationSource;
  @override
  final List<Reference>? derivedFrom;
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Annotation>? note;
  @override
  final String? renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final Element? renderedDosageInstructionElement;
  @override
  final List<Dosage>? dosage;
  @override
  final CodeableConcept? adherence;

  @override
  String toString() {
    return 'MedicationUsage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medication: $medication, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, informationSource: $informationSource, derivedFrom: $derivedFrom, reason: $reason, note: $note, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, dosage: $dosage, adherence: $adherence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationUsage &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.medication, medication) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.effectiveDateTime, effectiveDateTime) &&
            const DeepCollectionEquality().equals(
                other.effectiveDateTimeElement, effectiveDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other.dateAsserted, dateAsserted) &&
            const DeepCollectionEquality()
                .equals(other.dateAssertedElement, dateAssertedElement) &&
            const DeepCollectionEquality()
                .equals(other.informationSource, informationSource) &&
            const DeepCollectionEquality()
                .equals(other.derivedFrom, derivedFrom) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(
                other.renderedDosageInstruction, renderedDosageInstruction) &&
            const DeepCollectionEquality().equals(
                other.renderedDosageInstructionElement,
                renderedDosageInstructionElement) &&
            const DeepCollectionEquality().equals(other.dosage, dosage) &&
            const DeepCollectionEquality().equals(other.adherence, adherence));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(statusReason),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(medication),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(effectiveDateTime),
        const DeepCollectionEquality().hash(effectiveDateTimeElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(dateAsserted),
        const DeepCollectionEquality().hash(dateAssertedElement),
        const DeepCollectionEquality().hash(informationSource),
        const DeepCollectionEquality().hash(derivedFrom),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(renderedDosageInstruction),
        const DeepCollectionEquality().hash(renderedDosageInstructionElement),
        const DeepCollectionEquality().hash(dosage),
        const DeepCollectionEquality().hash(adherence)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MedicationUsageCopyWith<_MedicationUsage> get copyWith =>
      __$MedicationUsageCopyWithImpl<_MedicationUsage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationUsageToJson(this);
  }
}

abstract class _MedicationUsage extends MedicationUsage {
  factory _MedicationUsage(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
          R5ResourceType resourceType,
      Id? id,
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference? medication,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      Reference? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      CodeableConcept? adherence}) = _$_MedicationUsage;
  _MedicationUsage._() : super._();

  factory _MedicationUsage.fromJson(Map<String, dynamic> json) =
      _$_MedicationUsage.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationUsage)
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get statusReason;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableReference? get medication;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  FhirDateTime? get dateAsserted;
  @override
  @JsonKey(name: '_dateAsserted')
  Element? get dateAssertedElement;
  @override
  Reference? get informationSource;
  @override
  List<Reference>? get derivedFrom;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Annotation>? get note;
  @override
  String? get renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement;
  @override
  List<Dosage>? get dosage;
  @override
  CodeableConcept? get adherence;
  @override
  @JsonKey(ignore: true)
  _$MedicationUsageCopyWith<_MedicationUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

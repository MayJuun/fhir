// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
class  {

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
mixin _$Immunization {
  @JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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

  /// [identifier] A unique identifier assigned to this immunization record.
  @HiveField(11)
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates the current status of the immunization event.
  @HiveField(12)
  Code? get status => throw _privateConstructorUsedError;

  /// [statusElement] Extensions for status
  @JsonKey(name: '_status')
  @HiveField(13)
  Element? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  @HiveField(14)
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [vaccineCode] Vaccine that was administered or was to be administered.
  @HiveField(15)
  CodeableConcept get vaccineCode => throw _privateConstructorUsedError;

  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  @HiveField(16)
  Reference get patient => throw _privateConstructorUsedError;

  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  @HiveField(17)
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  @HiveField(18)
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  @HiveField(19)
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;

  /// [occurrenceString] Date vaccine administered or was to be administered.
  @HiveField(20)
  String? get occurrenceString => throw _privateConstructorUsedError;

  /// [occurrenceStringElement] Extensions for occurrenceString
  @JsonKey(name: '_occurrenceString')
  @HiveField(21)
  Element? get occurrenceStringElement => throw _privateConstructorUsedError;

  /// [recorded] The date the occurrence of the immunization was first captured
  /// in the record - potentially significantly after the occurrence of the
  ///  event.
  @HiveField(22)
  FhirDateTime? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] Extensions for recorded
  @JsonKey(name: '_recorded')
  @HiveField(23)
  Element? get recordedElement => throw _privateConstructorUsedError;

  /// [primarySource] An indication that the content of the record is based on
  /// information from the person who administered the vaccine. This reflects
  ///  the context under which the data was originally recorded.
  @HiveField(24)
  Boolean? get primarySource => throw _privateConstructorUsedError;

  /// [primarySourceElement] Extensions for primarySource
  @JsonKey(name: '_primarySource')
  @HiveField(25)
  Element? get primarySourceElement => throw _privateConstructorUsedError;

  /// [reportOrigin] The source of the data when the report of the immunization
  /// event is not based on information from the person who administered the
  ///  vaccine.
  @HiveField(26)
  CodeableConcept? get reportOrigin => throw _privateConstructorUsedError;

  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  @HiveField(27)
  Reference? get location => throw _privateConstructorUsedError;

  /// [manufacturer] Name of vaccine manufacturer.
  @HiveField(28)
  Reference? get manufacturer => throw _privateConstructorUsedError;

  /// [lotNumber] Lot number of the  vaccine product.
  @HiveField(29)
  String? get lotNumber => throw _privateConstructorUsedError;

  /// [lotNumberElement] Extensions for lotNumber
  @JsonKey(name: '_lotNumber')
  @HiveField(30)
  Element? get lotNumberElement => throw _privateConstructorUsedError;

  /// [expirationDate] Date vaccine batch expires.
  @HiveField(31)
  Date? get expirationDate => throw _privateConstructorUsedError;

  /// [expirationDateElement] Extensions for expirationDate
  @JsonKey(name: '_expirationDate')
  @HiveField(32)
  Element? get expirationDateElement => throw _privateConstructorUsedError;

  /// [site] Body site where vaccine was administered.
  @HiveField(33)
  CodeableConcept? get site => throw _privateConstructorUsedError;

  /// [route] The path by which the vaccine product is taken into the body.
  @HiveField(34)
  CodeableConcept? get route => throw _privateConstructorUsedError;

  /// [doseQuantity] The quantity of vaccine product that was administered.
  @HiveField(35)
  Quantity? get doseQuantity => throw _privateConstructorUsedError;

  /// [performer] Indicates who performed the immunization event.
  @HiveField(36)
  List<ImmunizationPerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [note] Extra information about the immunization that is not conveyed by
  ///  the other attributes.
  @HiveField(37)
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [reasonCode] Reasons why the vaccine was administered.
  @HiveField(38)
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;

  /// [reasonReference] Condition, Observation or DiagnosticReport that
  ///  supports why the immunization was administered.
  @HiveField(39)
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;

  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  @HiveField(40)
  Boolean? get isSubpotent => throw _privateConstructorUsedError;

  /// [isSubpotentElement] Extensions for isSubpotent
  @JsonKey(name: '_isSubpotent')
  @HiveField(41)
  Element? get isSubpotentElement => throw _privateConstructorUsedError;

  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  @HiveField(42)
  List<CodeableConcept>? get subpotentReason =>
      throw _privateConstructorUsedError;

  /// [education] Educational material presented to the patient (or guardian)
  ///  at the time of vaccine administration.
  @HiveField(43)
  List<ImmunizationEducation>? get education =>
      throw _privateConstructorUsedError;

  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  @HiveField(44)
  List<CodeableConcept>? get programEligibility =>
      throw _privateConstructorUsedError;

  /// [fundingSource] Indicates the source of the vaccine actually
  /// administered. This may be different than the patient eligibility (e.g. the
  /// patient may be eligible for a publically purchased vaccine but due to
  /// inventory issues, vaccine purchased with private funds was actually
  ///  administered).
  @HiveField(45)
  CodeableConcept? get fundingSource => throw _privateConstructorUsedError;

  /// [reaction] Categorical data indicating that an adverse event is
  ///  associated in time to an immunization.
  @HiveField(46)
  List<ImmunizationReaction>? get reaction =>
      throw _privateConstructorUsedError;

  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  @HiveField(47)
  List<ImmunizationProtocolApplied>? get protocolApplied =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationCopyWith<Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
const ({
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res, Immunization>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
          CodeableConcept? statusReason,
      @HiveField(15)
          CodeableConcept vaccineCode,
      @HiveField(16)
          Reference patient,
      @HiveField(17)
          Reference? encounter,
      @HiveField(18)
          FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      @HiveField(19)
          Element? occurrenceDateTimeElement,
      @HiveField(20)
          String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      @HiveField(21)
          Element? occurrenceStringElement,
      @HiveField(22)
          FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
      @HiveField(23)
          Element? recordedElement,
      @HiveField(24)
          Boolean? primarySource,
      @JsonKey(name: '_primarySource')
      @HiveField(25)
          Element? primarySourceElement,
      @HiveField(26)
          CodeableConcept? reportOrigin,
      @HiveField(27)
          Reference? location,
      @HiveField(28)
          Reference? manufacturer,
      @HiveField(29)
          String? lotNumber,
      @JsonKey(name: '_lotNumber')
      @HiveField(30)
          Element? lotNumberElement,
      @HiveField(31)
          Date? expirationDate,
      @JsonKey(name: '_expirationDate')
      @HiveField(32)
          Element? expirationDateElement,
      @HiveField(33)
          CodeableConcept? site,
      @HiveField(34)
          CodeableConcept? route,
      @HiveField(35)
          Quantity? doseQuantity,
      @HiveField(36)
          List<ImmunizationPerformer>? performer,
      @HiveField(37)
          List<Annotation>? note,
      @HiveField(38)
          List<CodeableConcept>? reasonCode,
      @HiveField(39)
          List<Reference>? reasonReference,
      @HiveField(40)
          Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
      @HiveField(41)
          Element? isSubpotentElement,
      @HiveField(42)
          List<CodeableConcept>? subpotentReason,
      @HiveField(43)
          List<ImmunizationEducation>? education,
      @HiveField(44)
          List<CodeableConcept>? programEligibility,
      @HiveField(45)
          CodeableConcept? fundingSource,
      @HiveField(46)
          List<ImmunizationReaction>? reaction,
      @HiveField(47)
          List<ImmunizationProtocolApplied>? protocolApplied});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $ElementCopyWith<$Res>? get occurrenceStringElement;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get primarySourceElement;
  $CodeableConceptCopyWith<$Res>? get reportOrigin;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $ElementCopyWith<$Res>? get isSubpotentElement;
  $CodeableConceptCopyWith<$Res>? get fundingSource;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res, $Val extends Immunization>
    implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

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
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? reportOrigin = freezed,
    Object? location = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primarySource: freezed == primarySource
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      primarySourceElement: freezed == primarySourceElement
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportOrigin: freezed == reportOrigin
          ? _value.reportOrigin
          : reportOrigin // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      isSubpotent: freezed == isSubpotent
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubpotentElement: freezed == isSubpotentElement
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subpotentReason: freezed == subpotentReason
          ? _value.subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationEducation>?,
      programEligibility: freezed == programEligibility
          ? _value.programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fundingSource: freezed == fundingSource
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: freezed == protocolApplied
          ? _value.protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceStringElement {
    if (_value.occurrenceStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceStringElement!, (value) {
      return _then(_value.copyWith(occurrenceStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedElement!, (value) {
      return _then(_value.copyWith(recordedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get primarySourceElement {
    if (_value.primarySourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.primarySourceElement!, (value) {
      return _then(_value.copyWith(primarySourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reportOrigin {
    if (_value.reportOrigin == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reportOrigin!, (value) {
      return _then(_value.copyWith(reportOrigin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lotNumberElement {
    if (_value.lotNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lotNumberElement!, (value) {
      return _then(_value.copyWith(lotNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expirationDateElement {
    if (_value.expirationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expirationDateElement!, (value) {
      return _then(_value.copyWith(expirationDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isSubpotentElement {
    if (_value.isSubpotentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSubpotentElement!, (value) {
      return _then(_value.copyWith(isSubpotentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundingSource {
    if (_value.fundingSource == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundingSource!, (value) {
      return _then(_value.copyWith(fundingSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
const ({
          _$_Immunization value, $Res Function(_$_Immunization) then) =
      __$$_ImmunizationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
          CodeableConcept? statusReason,
      @HiveField(15)
          CodeableConcept vaccineCode,
      @HiveField(16)
          Reference patient,
      @HiveField(17)
          Reference? encounter,
      @HiveField(18)
          FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      @HiveField(19)
          Element? occurrenceDateTimeElement,
      @HiveField(20)
          String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      @HiveField(21)
          Element? occurrenceStringElement,
      @HiveField(22)
          FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
      @HiveField(23)
          Element? recordedElement,
      @HiveField(24)
          Boolean? primarySource,
      @JsonKey(name: '_primarySource')
      @HiveField(25)
          Element? primarySourceElement,
      @HiveField(26)
          CodeableConcept? reportOrigin,
      @HiveField(27)
          Reference? location,
      @HiveField(28)
          Reference? manufacturer,
      @HiveField(29)
          String? lotNumber,
      @JsonKey(name: '_lotNumber')
      @HiveField(30)
          Element? lotNumberElement,
      @HiveField(31)
          Date? expirationDate,
      @JsonKey(name: '_expirationDate')
      @HiveField(32)
          Element? expirationDateElement,
      @HiveField(33)
          CodeableConcept? site,
      @HiveField(34)
          CodeableConcept? route,
      @HiveField(35)
          Quantity? doseQuantity,
      @HiveField(36)
          List<ImmunizationPerformer>? performer,
      @HiveField(37)
          List<Annotation>? note,
      @HiveField(38)
          List<CodeableConcept>? reasonCode,
      @HiveField(39)
          List<Reference>? reasonReference,
      @HiveField(40)
          Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent')
      @HiveField(41)
          Element? isSubpotentElement,
      @HiveField(42)
          List<CodeableConcept>? subpotentReason,
      @HiveField(43)
          List<ImmunizationEducation>? education,
      @HiveField(44)
          List<CodeableConcept>? programEligibility,
      @HiveField(45)
          CodeableConcept? fundingSource,
      @HiveField(46)
          List<ImmunizationReaction>? reaction,
      @HiveField(47)
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
  $CodeableConceptCopyWith<$Res>? get reportOrigin;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $ElementCopyWith<$Res>? get lotNumberElement;
  @override
  $ElementCopyWith<$Res>? get expirationDateElement;
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
class __$$_ImmunizationCopyWithImpl<$Res>
    extends _$ImmunizationCopyWithImpl<$Res, _$_Immunization>
    implements _$$_ImmunizationCopyWith<$Res> {
  __$$_ImmunizationCopyWithImpl(
      _$_Immunization _value, $Res Function(_$_Immunization) _then)
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
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? reportOrigin = freezed,
    Object? location = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? isSubpotent = freezed,
    Object? isSubpotentElement = freezed,
    Object? subpotentReason = freezed,
    Object? education = freezed,
    Object? programEligibility = freezed,
    Object? fundingSource = freezed,
    Object? reaction = freezed,
    Object? protocolApplied = freezed,
  }) {
    return _then(_$_Immunization(
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      primarySource: freezed == primarySource
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      primarySourceElement: freezed == primarySourceElement
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reportOrigin: freezed == reportOrigin
          ? _value.reportOrigin
          : reportOrigin // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      isSubpotent: freezed == isSubpotent
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubpotentElement: freezed == isSubpotentElement
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subpotentReason: freezed == subpotentReason
          ? _value._subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      education: freezed == education
          ? _value._education
          : education // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationEducation>?,
      programEligibility: freezed == programEligibility
          ? _value._programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fundingSource: freezed == fundingSource
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: freezed == protocolApplied
          ? _value._protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 42, adapterName: 'ImmunizationAdapter')
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
      @HiveField(0)
          this.resourceType = R4ResourceType.Immunization,
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
          this.statusReason,
      @HiveField(15)
          required this.vaccineCode,
      @HiveField(16)
          required this.patient,
      @HiveField(17)
          this.encounter,
      @HiveField(18)
          this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      @HiveField(19)
          this.occurrenceDateTimeElement,
      @HiveField(20)
          this.occurrenceString,
      @JsonKey(name: '_occurrenceString')
      @HiveField(21)
          this.occurrenceStringElement,
      @HiveField(22)
          this.recorded,
      @JsonKey(name: '_recorded')
      @HiveField(23)
          this.recordedElement,
      @HiveField(24)
          this.primarySource,
      @JsonKey(name: '_primarySource')
      @HiveField(25)
          this.primarySourceElement,
      @HiveField(26)
          this.reportOrigin,
      @HiveField(27)
          this.location,
      @HiveField(28)
          this.manufacturer,
      @HiveField(29)
          this.lotNumber,
      @JsonKey(name: '_lotNumber')
      @HiveField(30)
          this.lotNumberElement,
      @HiveField(31)
          this.expirationDate,
      @JsonKey(name: '_expirationDate')
      @HiveField(32)
          this.expirationDateElement,
      @HiveField(33)
          this.site,
      @HiveField(34)
          this.route,
      @HiveField(35)
          this.doseQuantity,
      @HiveField(36)
          final List<ImmunizationPerformer>? performer,
      @HiveField(37)
          final List<Annotation>? note,
      @HiveField(38)
          final List<CodeableConcept>? reasonCode,
      @HiveField(39)
          final List<Reference>? reasonReference,
      @HiveField(40)
          this.isSubpotent,
      @JsonKey(name: '_isSubpotent')
      @HiveField(41)
          this.isSubpotentElement,
      @HiveField(42)
          final List<CodeableConcept>? subpotentReason,
      @HiveField(43)
          final List<ImmunizationEducation>? education,
      @HiveField(44)
          final List<CodeableConcept>? programEligibility,
      @HiveField(45)
          this.fundingSource,
      @HiveField(46)
          final List<ImmunizationReaction>? reaction,
      @HiveField(47)
          final List<ImmunizationProtocolApplied>? protocolApplied})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _performer = performer,
        _note = note,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _subpotentReason = subpotentReason,
        _education = education,
        _programEligibility = programEligibility,
        _reaction = reaction,
        _protocolApplied = protocolApplied,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ImmunizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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

  /// [identifier] A unique identifier assigned to this immunization record.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this immunization record.
  @override
  @HiveField(11)
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates the current status of the immunization event.
  @override
  @HiveField(12)
  final Code? status;

  /// [statusElement] Extensions for status
  @override
  @JsonKey(name: '_status')
  @HiveField(13)
  final Element? statusElement;

  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  @override
  @HiveField(14)
  final CodeableConcept? statusReason;

  /// [vaccineCode] Vaccine that was administered or was to be administered.
  @override
  @HiveField(15)
  final CodeableConcept vaccineCode;

  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  @override
  @HiveField(16)
  final Reference patient;

  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  @override
  @HiveField(17)
  final Reference? encounter;

  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  @override
  @HiveField(18)
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  @HiveField(19)
  final Element? occurrenceDateTimeElement;

  /// [occurrenceString] Date vaccine administered or was to be administered.
  @override
  @HiveField(20)
  final String? occurrenceString;

  /// [occurrenceStringElement] Extensions for occurrenceString
  @override
  @JsonKey(name: '_occurrenceString')
  @HiveField(21)
  final Element? occurrenceStringElement;

  /// [recorded] The date the occurrence of the immunization was first captured
  /// in the record - potentially significantly after the occurrence of the
  ///  event.
  @override
  @HiveField(22)
  final FhirDateTime? recorded;

  /// [recordedElement] Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  @HiveField(23)
  final Element? recordedElement;

  /// [primarySource] An indication that the content of the record is based on
  /// information from the person who administered the vaccine. This reflects
  ///  the context under which the data was originally recorded.
  @override
  @HiveField(24)
  final Boolean? primarySource;

  /// [primarySourceElement] Extensions for primarySource
  @override
  @JsonKey(name: '_primarySource')
  @HiveField(25)
  final Element? primarySourceElement;

  /// [reportOrigin] The source of the data when the report of the immunization
  /// event is not based on information from the person who administered the
  ///  vaccine.
  @override
  @HiveField(26)
  final CodeableConcept? reportOrigin;

  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  @override
  @HiveField(27)
  final Reference? location;

  /// [manufacturer] Name of vaccine manufacturer.
  @override
  @HiveField(28)
  final Reference? manufacturer;

  /// [lotNumber] Lot number of the  vaccine product.
  @override
  @HiveField(29)
  final String? lotNumber;

  /// [lotNumberElement] Extensions for lotNumber
  @override
  @JsonKey(name: '_lotNumber')
  @HiveField(30)
  final Element? lotNumberElement;

  /// [expirationDate] Date vaccine batch expires.
  @override
  @HiveField(31)
  final Date? expirationDate;

  /// [expirationDateElement] Extensions for expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  @HiveField(32)
  final Element? expirationDateElement;

  /// [site] Body site where vaccine was administered.
  @override
  @HiveField(33)
  final CodeableConcept? site;

  /// [route] The path by which the vaccine product is taken into the body.
  @override
  @HiveField(34)
  final CodeableConcept? route;

  /// [doseQuantity] The quantity of vaccine product that was administered.
  @override
  @HiveField(35)
  final Quantity? doseQuantity;

  /// [performer] Indicates who performed the immunization event.
  final List<ImmunizationPerformer>? _performer;

  /// [performer] Indicates who performed the immunization event.
  @override
  @HiveField(36)
  List<ImmunizationPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Extra information about the immunization that is not conveyed by
  ///  the other attributes.
  final List<Annotation>? _note;

  /// [note] Extra information about the immunization that is not conveyed by
  ///  the other attributes.
  @override
  @HiveField(37)
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonCode] Reasons why the vaccine was administered.
  final List<CodeableConcept>? _reasonCode;

  /// [reasonCode] Reasons why the vaccine was administered.
  @override
  @HiveField(38)
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reasonReference] Condition, Observation or DiagnosticReport that
  ///  supports why the immunization was administered.
  final List<Reference>? _reasonReference;

  /// [reasonReference] Condition, Observation or DiagnosticReport that
  ///  supports why the immunization was administered.
  @override
  @HiveField(39)
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  @override
  @HiveField(40)
  final Boolean? isSubpotent;

  /// [isSubpotentElement] Extensions for isSubpotent
  @override
  @JsonKey(name: '_isSubpotent')
  @HiveField(41)
  final Element? isSubpotentElement;

  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  final List<CodeableConcept>? _subpotentReason;

  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  @override
  @HiveField(42)
  List<CodeableConcept>? get subpotentReason {
    final value = _subpotentReason;
    if (value == null) return null;
    if (_subpotentReason is EqualUnmodifiableListView) return _subpotentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [education] Educational material presented to the patient (or guardian)
  ///  at the time of vaccine administration.
  final List<ImmunizationEducation>? _education;

  /// [education] Educational material presented to the patient (or guardian)
  ///  at the time of vaccine administration.
  @override
  @HiveField(43)
  List<ImmunizationEducation>? get education {
    final value = _education;
    if (value == null) return null;
    if (_education is EqualUnmodifiableListView) return _education;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  final List<CodeableConcept>? _programEligibility;

  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  @override
  @HiveField(44)
  List<CodeableConcept>? get programEligibility {
    final value = _programEligibility;
    if (value == null) return null;
    if (_programEligibility is EqualUnmodifiableListView)
      return _programEligibility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fundingSource] Indicates the source of the vaccine actually
  /// administered. This may be different than the patient eligibility (e.g. the
  /// patient may be eligible for a publically purchased vaccine but due to
  /// inventory issues, vaccine purchased with private funds was actually
  ///  administered).
  @override
  @HiveField(45)
  final CodeableConcept? fundingSource;

  /// [reaction] Categorical data indicating that an adverse event is
  ///  associated in time to an immunization.
  final List<ImmunizationReaction>? _reaction;

  /// [reaction] Categorical data indicating that an adverse event is
  ///  associated in time to an immunization.
  @override
  @HiveField(46)
  List<ImmunizationReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  final List<ImmunizationProtocolApplied>? _protocolApplied;

  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  @override
  @HiveField(47)
  List<ImmunizationProtocolApplied>? get protocolApplied {
    final value = _protocolApplied;
    if (value == null) return null;
    if (_protocolApplied is EqualUnmodifiableListView) return _protocolApplied;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, vaccineCode: $vaccineCode, patient: $patient, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, recorded: $recorded, recordedElement: $recordedElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, reportOrigin: $reportOrigin, location: $location, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, site: $site, route: $route, doseQuantity: $doseQuantity, performer: $performer, note: $note, reasonCode: $reasonCode, reasonReference: $reasonReference, isSubpotent: $isSubpotent, isSubpotentElement: $isSubpotentElement, subpotentReason: $subpotentReason, education: $education, programEligibility: $programEligibility, fundingSource: $fundingSource, reaction: $reaction, protocolApplied: $protocolApplied)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Immunization &&
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
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.vaccineCode, vaccineCode) ||
                other.vaccineCode == vaccineCode) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrenceString, occurrenceString) ||
                other.occurrenceString == occurrenceString) &&
            (identical(other.occurrenceStringElement, occurrenceStringElement) ||
                other.occurrenceStringElement == occurrenceStringElement) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.primarySource, primarySource) ||
                other.primarySource == primarySource) &&
            (identical(other.primarySourceElement, primarySourceElement) ||
                other.primarySourceElement == primarySourceElement) &&
            (identical(other.reportOrigin, reportOrigin) ||
                other.reportOrigin == reportOrigin) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            (identical(other.isSubpotent, isSubpotent) ||
                other.isSubpotent == isSubpotent) &&
            (identical(other.isSubpotentElement, isSubpotentElement) || other.isSubpotentElement == isSubpotentElement) &&
            const DeepCollectionEquality().equals(other._subpotentReason, _subpotentReason) &&
            const DeepCollectionEquality().equals(other._education, _education) &&
            const DeepCollectionEquality().equals(other._programEligibility, _programEligibility) &&
            (identical(other.fundingSource, fundingSource) || other.fundingSource == fundingSource) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction) &&
            const DeepCollectionEquality().equals(other._protocolApplied, _protocolApplied));
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
        statusReason,
        vaccineCode,
        patient,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        recorded,
        recordedElement,
        primarySource,
        primarySourceElement,
        reportOrigin,
        location,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        site,
        route,
        doseQuantity,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        isSubpotent,
        isSubpotentElement,
        const DeepCollectionEquality().hash(_subpotentReason),
        const DeepCollectionEquality().hash(_education),
        const DeepCollectionEquality().hash(_programEligibility),
        fundingSource,
        const DeepCollectionEquality().hash(_reaction),
        const DeepCollectionEquality().hash(_protocolApplied)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationCopyWith<_$_Immunization> get copyWith =>
      __$$_ImmunizationCopyWithImpl<_$_Immunization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationToJson(
      this,
    );
  }
}

abstract class _Immunization extends Immunization {
const ({
          {@JsonKey(unknownEnumValue: R4ResourceType.Immunization)
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
              final CodeableConcept? statusReason,
          @HiveField(15)
              required final CodeableConcept vaccineCode,
          @HiveField(16)
              required final Reference patient,
          @HiveField(17)
              final Reference? encounter,
          @HiveField(18)
              final FhirDateTime? occurrenceDateTime,
          @JsonKey(name: '_occurrenceDateTime')
          @HiveField(19)
              final Element? occurrenceDateTimeElement,
          @HiveField(20)
              final String? occurrenceString,
          @JsonKey(name: '_occurrenceString')
          @HiveField(21)
              final Element? occurrenceStringElement,
          @HiveField(22)
              final FhirDateTime? recorded,
          @JsonKey(name: '_recorded')
          @HiveField(23)
              final Element? recordedElement,
          @HiveField(24)
              final Boolean? primarySource,
          @JsonKey(name: '_primarySource')
          @HiveField(25)
              final Element? primarySourceElement,
          @HiveField(26)
              final CodeableConcept? reportOrigin,
          @HiveField(27)
              final Reference? location,
          @HiveField(28)
              final Reference? manufacturer,
          @HiveField(29)
              final String? lotNumber,
          @JsonKey(name: '_lotNumber')
          @HiveField(30)
              final Element? lotNumberElement,
          @HiveField(31)
              final Date? expirationDate,
          @JsonKey(name: '_expirationDate')
          @HiveField(32)
              final Element? expirationDateElement,
          @HiveField(33)
              final CodeableConcept? site,
          @HiveField(34)
              final CodeableConcept? route,
          @HiveField(35)
              final Quantity? doseQuantity,
          @HiveField(36)
              final List<ImmunizationPerformer>? performer,
          @HiveField(37)
              final List<Annotation>? note,
          @HiveField(38)
              final List<CodeableConcept>? reasonCode,
          @HiveField(39)
              final List<Reference>? reasonReference,
          @HiveField(40)
              final Boolean? isSubpotent,
          @JsonKey(name: '_isSubpotent')
          @HiveField(41)
              final Element? isSubpotentElement,
          @HiveField(42)
              final List<CodeableConcept>? subpotentReason,
          @HiveField(43)
              final List<ImmunizationEducation>? education,
          @HiveField(44)
              final List<CodeableConcept>? programEligibility,
          @HiveField(45)
              final CodeableConcept? fundingSource,
          @HiveField(46)
              final List<ImmunizationReaction>? reaction,
          @HiveField(47)
});
}

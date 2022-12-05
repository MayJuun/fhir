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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
mixin _$Immunization {
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
  Markdown? get occurrenceString => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceString')
  Element? get occurrenceStringElement => throw _privateConstructorUsedError;
  FhirDateTime? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
  Boolean? get primarySource => throw _privateConstructorUsedError;
  @JsonKey(name: '_primarySource')
  Element? get primarySourceElement => throw _privateConstructorUsedError;
  CodeableReference? get informationSource =>
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
      _$ImmunizationCopyWithImpl<$Res, Immunization>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Markdown? occurrenceString,
      @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource') Element? primarySourceElement,
      CodeableReference? informationSource,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent') Element? isSubpotentElement,
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
  $CodeableReferenceCopyWith<$Res>? get informationSource;
  $ReferenceCopyWith<$Res>? get location;
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
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
    Object? informationSource = freezed,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
              as Markdown?,
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
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
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
  $CodeableReferenceCopyWith<$Res>? get informationSource {
    if (_value.informationSource == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.informationSource!, (value) {
      return _then(_value.copyWith(informationSource: value) as $Val);
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
  factory _$$_ImmunizationCopyWith(
          _$_Immunization value, $Res Function(_$_Immunization) then) =
      __$$_ImmunizationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate') Element? expirationDateElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Markdown? occurrenceString,
      @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource') Element? primarySourceElement,
      CodeableReference? informationSource,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      Boolean? isSubpotent,
      @JsonKey(name: '_isSubpotent') Element? isSubpotentElement,
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
  $CodeableReferenceCopyWith<$Res>? get informationSource;
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
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
    Object? informationSource = freezed,
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
    return _then(_$_Immunization(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
              as Markdown?,
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
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
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
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {this.resourceType = R5ResourceType.Immunization,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
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
      this.informationSource,
      this.location,
      this.site,
      this.route,
      this.doseQuantity,
      final List<ImmunizationPerformer>? performer,
      final List<Annotation>? note,
      final List<CodeableReference>? reason,
      this.isSubpotent,
      @JsonKey(name: '_isSubpotent')
          this.isSubpotentElement,
      final List<CodeableConcept>? subpotentReason,
      final List<ImmunizationEducation>? education,
      final List<CodeableConcept>? programEligibility,
      this.fundingSource,
      final List<ImmunizationReaction>? reaction,
      final List<ImmunizationProtocolApplied>? protocolApplied})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _performer = performer,
        _note = note,
        _reason = reason,
        _subpotentReason = subpotentReason,
        _education = education,
        _programEligibility = programEligibility,
        _reaction = reaction,
        _protocolApplied = protocolApplied,
        super._();

  factory _$_Immunization.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final Markdown? occurrenceString;
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
  final CodeableReference? informationSource;
  @override
  final Reference? location;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final Quantity? doseQuantity;
  final List<ImmunizationPerformer>? _performer;
  @override
  List<ImmunizationPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? isSubpotent;
  @override
  @JsonKey(name: '_isSubpotent')
  final Element? isSubpotentElement;
  final List<CodeableConcept>? _subpotentReason;
  @override
  List<CodeableConcept>? get subpotentReason {
    final value = _subpotentReason;
    if (value == null) return null;
    if (_subpotentReason is EqualUnmodifiableListView) return _subpotentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImmunizationEducation>? _education;
  @override
  List<ImmunizationEducation>? get education {
    final value = _education;
    if (value == null) return null;
    if (_education is EqualUnmodifiableListView) return _education;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _programEligibility;
  @override
  List<CodeableConcept>? get programEligibility {
    final value = _programEligibility;
    if (value == null) return null;
    if (_programEligibility is EqualUnmodifiableListView)
      return _programEligibility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? fundingSource;
  final List<ImmunizationReaction>? _reaction;
  @override
  List<ImmunizationReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImmunizationProtocolApplied>? _protocolApplied;
  @override
  List<ImmunizationProtocolApplied>? get protocolApplied {
    final value = _protocolApplied;
    if (value == null) return null;
    if (_protocolApplied is EqualUnmodifiableListView) return _protocolApplied;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, status: $status, statusElement: $statusElement, statusReason: $statusReason, vaccineCode: $vaccineCode, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, patient: $patient, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, recorded: $recorded, recordedElement: $recordedElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, informationSource: $informationSource, location: $location, site: $site, route: $route, doseQuantity: $doseQuantity, performer: $performer, note: $note, reason: $reason, isSubpotent: $isSubpotent, isSubpotentElement: $isSubpotentElement, subpotentReason: $subpotentReason, education: $education, programEligibility: $programEligibility, fundingSource: $fundingSource, reaction: $reaction, protocolApplied: $protocolApplied)';
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.vaccineCode, vaccineCode) ||
                other.vaccineCode == vaccineCode) &&
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
            (identical(other.informationSource, informationSource) ||
                other.informationSource == informationSource) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.isSubpotent, isSubpotent) ||
                other.isSubpotent == isSubpotent) &&
            (identical(other.isSubpotentElement, isSubpotentElement) ||
                other.isSubpotentElement == isSubpotentElement) &&
            const DeepCollectionEquality()
                .equals(other._subpotentReason, _subpotentReason) &&
            const DeepCollectionEquality()
                .equals(other._education, _education) &&
            const DeepCollectionEquality()
                .equals(other._programEligibility, _programEligibility) &&
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        status,
        statusElement,
        statusReason,
        vaccineCode,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
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
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_reason),
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
  factory _Immunization(
          {final R5ResourceType resourceType,
          final Id? id,
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
          final List<Canonical>? instantiatesCanonical,
          final List<FhirUri>? instantiatesUri,
          @JsonKey(name: '_instantiatesUri')
              final List<Element>? instantiatesUriElement,
          final List<Reference>? basedOn,
          final Code? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final CodeableConcept? statusReason,
          required final CodeableConcept vaccineCode,
          final Reference? manufacturer,
          final String? lotNumber,
          @JsonKey(name: '_lotNumber')
              final Element? lotNumberElement,
          final Date? expirationDate,
          @JsonKey(name: '_expirationDate')
              final Element? expirationDateElement,
          required final Reference patient,
          final Reference? encounter,
          final FhirDateTime? occurrenceDateTime,
          @JsonKey(name: '_occurrenceDateTime')
              final Element? occurrenceDateTimeElement,
          final Markdown? occurrenceString,
          @JsonKey(name: '_occurrenceString')
              final Element? occurrenceStringElement,
          final FhirDateTime? recorded,
          @JsonKey(name: '_recorded')
              final Element? recordedElement,
          final Boolean? primarySource,
          @JsonKey(name: '_primarySource')
              final Element? primarySourceElement,
          final CodeableReference? informationSource,
          final Reference? location,
          final CodeableConcept? site,
          final CodeableConcept? route,
          final Quantity? doseQuantity,
          final List<ImmunizationPerformer>? performer,
          final List<Annotation>? note,
          final List<CodeableReference>? reason,
          final Boolean? isSubpotent,
          @JsonKey(name: '_isSubpotent')
              final Element? isSubpotentElement,
          final List<CodeableConcept>? subpotentReason,
          final List<ImmunizationEducation>? education,
          final List<CodeableConcept>? programEligibility,
          final CodeableConcept? fundingSource,
          final List<ImmunizationReaction>? reaction,
          final List<ImmunizationProtocolApplied>? protocolApplied}) =
      _$_Immunization;
  _Immunization._() : super._();

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$_Immunization.fromJson;

  @override
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
  Markdown? get occurrenceString;
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
  CodeableReference? get informationSource;
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
  _$$_ImmunizationCopyWith<_$_Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationPerformer _$ImmunizationPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPerformer.fromJson(json);
}

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
      _$ImmunizationPerformerCopyWithImpl<$Res, ImmunizationPerformer>;
  @useResult
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
class _$ImmunizationPerformerCopyWithImpl<$Res,
        $Val extends ImmunizationPerformer>
    implements $ImmunizationPerformerCopyWith<$Res> {
  _$ImmunizationPerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationPerformerCopyWith<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  factory _$$_ImmunizationPerformerCopyWith(_$_ImmunizationPerformer value,
          $Res Function(_$_ImmunizationPerformer) then) =
      __$$_ImmunizationPerformerCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ImmunizationPerformerCopyWithImpl<$Res>
    extends _$ImmunizationPerformerCopyWithImpl<$Res, _$_ImmunizationPerformer>
    implements _$$_ImmunizationPerformerCopyWith<$Res> {
  __$$_ImmunizationPerformerCopyWithImpl(_$_ImmunizationPerformer _value,
      $Res Function(_$_ImmunizationPerformer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_$_ImmunizationPerformer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.function,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ImmunizationPerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationPerformerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ImmunizationPerformer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function, function) ||
                other.function == function) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationPerformerCopyWith<_$_ImmunizationPerformer> get copyWith =>
      __$$_ImmunizationPerformerCopyWithImpl<_$_ImmunizationPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationPerformerToJson(
      this,
    );
  }
}

abstract class _ImmunizationPerformer extends ImmunizationPerformer {
  factory _ImmunizationPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_ImmunizationPerformer;
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
  _$$_ImmunizationPerformerCopyWith<_$_ImmunizationPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationEducation _$ImmunizationEducationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEducation.fromJson(json);
}

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
      _$ImmunizationEducationCopyWithImpl<$Res, ImmunizationEducation>;
  @useResult
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
class _$ImmunizationEducationCopyWithImpl<$Res,
        $Val extends ImmunizationEducation>
    implements $ImmunizationEducationCopyWith<$Res> {
  _$ImmunizationEducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      documentTypeElement: freezed == documentTypeElement
          ? _value.documentTypeElement
          : documentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      presentationDate: freezed == presentationDate
          ? _value.presentationDate
          : presentationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      presentationDateElement: freezed == presentationDateElement
          ? _value.presentationDateElement
          : presentationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get documentTypeElement {
    if (_value.documentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.documentTypeElement!, (value) {
      return _then(_value.copyWith(documentTypeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publicationDateElement {
    if (_value.publicationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publicationDateElement!, (value) {
      return _then(_value.copyWith(publicationDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get presentationDateElement {
    if (_value.presentationDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.presentationDateElement!, (value) {
      return _then(_value.copyWith(presentationDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationEducationCopyWith<$Res>
    implements $ImmunizationEducationCopyWith<$Res> {
  factory _$$_ImmunizationEducationCopyWith(_$_ImmunizationEducation value,
          $Res Function(_$_ImmunizationEducation) then) =
      __$$_ImmunizationEducationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ImmunizationEducationCopyWithImpl<$Res>
    extends _$ImmunizationEducationCopyWithImpl<$Res, _$_ImmunizationEducation>
    implements _$$_ImmunizationEducationCopyWith<$Res> {
  __$$_ImmunizationEducationCopyWithImpl(_$_ImmunizationEducation _value,
      $Res Function(_$_ImmunizationEducation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ImmunizationEducation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String?,
      documentTypeElement: freezed == documentTypeElement
          ? _value.documentTypeElement
          : documentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      presentationDate: freezed == presentationDate
          ? _value.presentationDate
          : presentationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      presentationDateElement: freezed == presentationDateElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.documentType,
      @JsonKey(name: '_documentType') this.documentTypeElement,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.publicationDate,
      @JsonKey(name: '_publicationDate') this.publicationDateElement,
      this.presentationDate,
      @JsonKey(name: '_presentationDate') this.presentationDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ImmunizationEducation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationEducationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ImmunizationEducation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.documentTypeElement, documentTypeElement) ||
                other.documentTypeElement == documentTypeElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement) &&
            (identical(other.publicationDate, publicationDate) ||
                other.publicationDate == publicationDate) &&
            (identical(other.publicationDateElement, publicationDateElement) ||
                other.publicationDateElement == publicationDateElement) &&
            (identical(other.presentationDate, presentationDate) ||
                other.presentationDate == presentationDate) &&
            (identical(
                    other.presentationDateElement, presentationDateElement) ||
                other.presentationDateElement == presentationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      documentType,
      documentTypeElement,
      reference,
      referenceElement,
      publicationDate,
      publicationDateElement,
      presentationDate,
      presentationDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationEducationCopyWith<_$_ImmunizationEducation> get copyWith =>
      __$$_ImmunizationEducationCopyWithImpl<_$_ImmunizationEducation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationEducationToJson(
      this,
    );
  }
}

abstract class _ImmunizationEducation extends ImmunizationEducation {
  factory _ImmunizationEducation(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? documentType,
      @JsonKey(name: '_documentType')
          final Element? documentTypeElement,
      final FhirUri? reference,
      @JsonKey(name: '_reference')
          final Element? referenceElement,
      final FhirDateTime? publicationDate,
      @JsonKey(name: '_publicationDate')
          final Element? publicationDateElement,
      final FhirDateTime? presentationDate,
      @JsonKey(name: '_presentationDate')
          final Element? presentationDateElement}) = _$_ImmunizationEducation;
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
  _$$_ImmunizationEducationCopyWith<_$_ImmunizationEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

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
  CodeableReference? get manifestation => throw _privateConstructorUsedError;
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
      _$ImmunizationReactionCopyWithImpl<$Res, ImmunizationReaction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableReference? manifestation,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  $ElementCopyWith<$Res>? get dateElement;
  $CodeableReferenceCopyWith<$Res>? get manifestation;
  $ElementCopyWith<$Res>? get reportedElement;
}

/// @nodoc
class _$ImmunizationReactionCopyWithImpl<$Res,
        $Val extends ImmunizationReaction>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? manifestation = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manifestation: freezed == manifestation
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get manifestation {
    if (_value.manifestation == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.manifestation!, (value) {
      return _then(_value.copyWith(manifestation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get reportedElement {
    if (_value.reportedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedElement!, (value) {
      return _then(_value.copyWith(reportedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationReactionCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$$_ImmunizationReactionCopyWith(_$_ImmunizationReaction value,
          $Res Function(_$_ImmunizationReaction) then) =
      __$$_ImmunizationReactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableReference? manifestation,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement});

  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableReferenceCopyWith<$Res>? get manifestation;
  @override
  $ElementCopyWith<$Res>? get reportedElement;
}

/// @nodoc
class __$$_ImmunizationReactionCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res, _$_ImmunizationReaction>
    implements _$$_ImmunizationReactionCopyWith<$Res> {
  __$$_ImmunizationReactionCopyWithImpl(_$_ImmunizationReaction _value,
      $Res Function(_$_ImmunizationReaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? manifestation = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
  }) {
    return _then(_$_ImmunizationReaction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      manifestation: freezed == manifestation
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: freezed == reportedElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.manifestation,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ImmunizationReaction.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationReactionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableReference? manifestation;
  @override
  final Boolean? reported;
  @override
  @JsonKey(name: '_reported')
  final Element? reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, manifestation: $manifestation, reported: $reported, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationReaction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.manifestation, manifestation) ||
                other.manifestation == manifestation) &&
            (identical(other.reported, reported) ||
                other.reported == reported) &&
            (identical(other.reportedElement, reportedElement) ||
                other.reportedElement == reportedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      date,
      dateElement,
      manifestation,
      reported,
      reportedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationReactionCopyWith<_$_ImmunizationReaction> get copyWith =>
      __$$_ImmunizationReactionCopyWithImpl<_$_ImmunizationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationReactionToJson(
      this,
    );
  }
}

abstract class _ImmunizationReaction extends ImmunizationReaction {
  factory _ImmunizationReaction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirDateTime? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final CodeableReference? manifestation,
          final Boolean? reported,
          @JsonKey(name: '_reported') final Element? reportedElement}) =
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
  CodeableReference? get manifestation;
  @override
  Boolean? get reported;
  @override
  @JsonKey(name: '_reported')
  Element? get reportedElement;
  @override
  @JsonKey(ignore: true)
  _$$_ImmunizationReactionCopyWith<_$_ImmunizationReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationProtocolApplied.fromJson(json);
}

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
      _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
          ImmunizationProtocolApplied>;
  @useResult
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
class _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
        $Val extends ImmunizationProtocolApplied>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  _$ImmunizationProtocolAppliedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberElement!, (value) {
      return _then(_value.copyWith(doseNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesElement {
    if (_value.seriesDosesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesElement!, (value) {
      return _then(_value.copyWith(seriesDosesElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationProtocolAppliedCopyWith<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory _$$_ImmunizationProtocolAppliedCopyWith(
          _$_ImmunizationProtocolApplied value,
          $Res Function(_$_ImmunizationProtocolApplied) then) =
      __$$_ImmunizationProtocolAppliedCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ImmunizationProtocolAppliedCopyWithImpl<$Res>
    extends _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
        _$_ImmunizationProtocolApplied>
    implements _$$_ImmunizationProtocolAppliedCopyWith<$Res> {
  __$$_ImmunizationProtocolAppliedCopyWithImpl(
      _$_ImmunizationProtocolApplied _value,
      $Res Function(_$_ImmunizationProtocolApplied) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_ImmunizationProtocolApplied(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: freezed == targetDisease
          ? _value._targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.authority,
      final List<CodeableConcept>? targetDisease,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _targetDisease = targetDisease,
        super._();

  factory _$_ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationProtocolAppliedFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? series;
  @override
  @JsonKey(name: '_series')
  final Element? seriesElement;
  @override
  final Reference? authority;
  final List<CodeableConcept>? _targetDisease;
  @override
  List<CodeableConcept>? get targetDisease {
    final value = _targetDisease;
    if (value == null) return null;
    if (_targetDisease is EqualUnmodifiableListView) return _targetDisease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ImmunizationProtocolApplied &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            const DeepCollectionEquality()
                .equals(other._targetDisease, _targetDisease) &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                other.doseNumberElement == doseNumberElement) &&
            (identical(other.seriesDoses, seriesDoses) ||
                other.seriesDoses == seriesDoses) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                other.seriesDosesElement == seriesDosesElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      series,
      seriesElement,
      authority,
      const DeepCollectionEquality().hash(_targetDisease),
      doseNumber,
      doseNumberElement,
      seriesDoses,
      seriesDosesElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationProtocolAppliedCopyWith<_$_ImmunizationProtocolApplied>
      get copyWith => __$$_ImmunizationProtocolAppliedCopyWithImpl<
          _$_ImmunizationProtocolApplied>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationProtocolAppliedToJson(
      this,
    );
  }
}

abstract class _ImmunizationProtocolApplied
    extends ImmunizationProtocolApplied {
  factory _ImmunizationProtocolApplied(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? series,
          @JsonKey(name: '_series') final Element? seriesElement,
          final Reference? authority,
          final List<CodeableConcept>? targetDisease,
          final String? doseNumber,
          @JsonKey(name: '_doseNumber') final Element? doseNumberElement,
          final String? seriesDoses,
          @JsonKey(name: '_seriesDoses') final Element? seriesDosesElement}) =
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
  _$$_ImmunizationProtocolAppliedCopyWith<_$_ImmunizationProtocolApplied>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationEvaluation _$ImmunizationEvaluationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationEvaluation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationEvaluation {
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
      _$ImmunizationEvaluationCopyWithImpl<$Res, ImmunizationEvaluation>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement});

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
class _$ImmunizationEvaluationCopyWithImpl<$Res,
        $Val extends ImmunizationEvaluation>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  _$ImmunizationEvaluationCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = null,
    Object? immunizationEvent = null,
    Object? doseStatus = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: null == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: null == immunizationEvent
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value.doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get targetDisease {
    return $CodeableConceptCopyWith<$Res>(_value.targetDisease, (value) {
      return _then(_value.copyWith(targetDisease: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get immunizationEvent {
    return $ReferenceCopyWith<$Res>(_value.immunizationEvent, (value) {
      return _then(_value.copyWith(immunizationEvent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get doseStatus {
    return $CodeableConceptCopyWith<$Res>(_value.doseStatus, (value) {
      return _then(_value.copyWith(doseStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberElement!, (value) {
      return _then(_value.copyWith(doseNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesElement {
    if (_value.seriesDosesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesElement!, (value) {
      return _then(_value.copyWith(seriesDosesElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationEvaluationCopyWith<$Res>
    implements $ImmunizationEvaluationCopyWith<$Res> {
  factory _$$_ImmunizationEvaluationCopyWith(_$_ImmunizationEvaluation value,
          $Res Function(_$_ImmunizationEvaluation) then) =
      __$$_ImmunizationEvaluationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? authority,
      CodeableConcept targetDisease,
      Reference immunizationEvent,
      CodeableConcept doseStatus,
      List<CodeableConcept>? doseStatusReason,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? series,
      @JsonKey(name: '_series') Element? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') Element? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') Element? seriesDosesElement});

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
class __$$_ImmunizationEvaluationCopyWithImpl<$Res>
    extends _$ImmunizationEvaluationCopyWithImpl<$Res,
        _$_ImmunizationEvaluation>
    implements _$$_ImmunizationEvaluationCopyWith<$Res> {
  __$$_ImmunizationEvaluationCopyWithImpl(_$_ImmunizationEvaluation _value,
      $Res Function(_$_ImmunizationEvaluation) _then)
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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = null,
    Object? immunizationEvent = null,
    Object? doseStatus = null,
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
    return _then(_$_ImmunizationEvaluation(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: null == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      immunizationEvent: null == immunizationEvent
          ? _value.immunizationEvent
          : immunizationEvent // ignore: cast_nullable_to_non_nullable
              as Reference,
      doseStatus: null == doseStatus
          ? _value.doseStatus
          : doseStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      doseStatusReason: freezed == doseStatusReason
          ? _value._doseStatusReason
          : doseStatusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
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
      {this.resourceType = R5ResourceType.ImmunizationEvaluation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.patient,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.authority,
      required this.targetDisease,
      required this.immunizationEvent,
      required this.doseStatus,
      final List<CodeableConcept>? doseStatusReason,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _doseStatusReason = doseStatusReason,
        super._();

  factory _$_ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationEvaluationFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<CodeableConcept>? _doseStatusReason;
  @override
  List<CodeableConcept>? get doseStatusReason {
    final value = _doseStatusReason;
    if (value == null) return null;
    if (_doseStatusReason is EqualUnmodifiableListView)
      return _doseStatusReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ImmunizationEvaluation &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.targetDisease, targetDisease) ||
                other.targetDisease == targetDisease) &&
            (identical(other.immunizationEvent, immunizationEvent) ||
                other.immunizationEvent == immunizationEvent) &&
            (identical(other.doseStatus, doseStatus) ||
                other.doseStatus == doseStatus) &&
            const DeepCollectionEquality()
                .equals(other._doseStatusReason, _doseStatusReason) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                other.doseNumberElement == doseNumberElement) &&
            (identical(other.seriesDoses, seriesDoses) ||
                other.seriesDoses == seriesDoses) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                other.seriesDosesElement == seriesDosesElement));
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
        patient,
        date,
        dateElement,
        authority,
        targetDisease,
        immunizationEvent,
        doseStatus,
        const DeepCollectionEquality().hash(_doseStatusReason),
        description,
        descriptionElement,
        series,
        seriesElement,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationEvaluationCopyWith<_$_ImmunizationEvaluation> get copyWith =>
      __$$_ImmunizationEvaluationCopyWithImpl<_$_ImmunizationEvaluation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationEvaluationToJson(
      this,
    );
  }
}

abstract class _ImmunizationEvaluation extends ImmunizationEvaluation {
  factory _ImmunizationEvaluation(
          {final R5ResourceType resourceType,
          final Id? id,
          final Meta? meta,
          final FhirUri? implicitRules,
          @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
          final Code? language,
          @JsonKey(name: '_language') final Element? languageElement,
          final Narrative? text,
          final List<Resource>? contained,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? identifier,
          final Code? status,
          @JsonKey(name: '_status') final Element? statusElement,
          required final Reference patient,
          final FhirDateTime? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final Reference? authority,
          required final CodeableConcept targetDisease,
          required final Reference immunizationEvent,
          required final CodeableConcept doseStatus,
          final List<CodeableConcept>? doseStatusReason,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? series,
          @JsonKey(name: '_series') final Element? seriesElement,
          final String? doseNumber,
          @JsonKey(name: '_doseNumber') final Element? doseNumberElement,
          final String? seriesDoses,
          @JsonKey(name: '_seriesDoses') final Element? seriesDosesElement}) =
      _$_ImmunizationEvaluation;
  _ImmunizationEvaluation._() : super._();

  factory _ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationEvaluation.fromJson;

  @override
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
  _$$_ImmunizationEvaluationCopyWith<_$_ImmunizationEvaluation> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendation {
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
      _$ImmunizationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendation>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
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
class _$ImmunizationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendation>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = null,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$$_ImmunizationRecommendationCopyWith(
          _$_ImmunizationRecommendation value,
          $Res Function(_$_ImmunizationRecommendation) then) =
      __$$_ImmunizationRecommendationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
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
class __$$_ImmunizationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res,
        _$_ImmunizationRecommendation>
    implements _$$_ImmunizationRecommendationCopyWith<$Res> {
  __$$_ImmunizationRecommendationCopyWithImpl(
      _$_ImmunizationRecommendation _value,
      $Res Function(_$_ImmunizationRecommendation) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = null,
  }) {
    return _then(_$_ImmunizationRecommendation(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: null == recommendation
          ? _value._recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImmunizationRecommendation extends _ImmunizationRecommendation {
  _$_ImmunizationRecommendation(
      {this.resourceType = R5ResourceType.ImmunizationRecommendation,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      required this.patient,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.authority,
      required final List<ImmunizationRecommendationRecommendation>
          recommendation})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _recommendation = recommendation,
        super._();

  factory _$_ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference patient;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? authority;
  final List<ImmunizationRecommendationRecommendation> _recommendation;
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation {
    if (_recommendation is EqualUnmodifiableListView) return _recommendation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendation);
  }

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationRecommendation &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            const DeepCollectionEquality()
                .equals(other._recommendation, _recommendation));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        patient,
        date,
        dateElement,
        authority,
        const DeepCollectionEquality().hash(_recommendation)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationRecommendationCopyWith<_$_ImmunizationRecommendation>
      get copyWith => __$$_ImmunizationRecommendationCopyWithImpl<
          _$_ImmunizationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendation extends ImmunizationRecommendation {
  factory _ImmunizationRecommendation(
      {final R5ResourceType resourceType,
      final Id? id,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      required final Reference patient,
      final FhirDateTime? date,
      @JsonKey(name: '_date')
          final Element? dateElement,
      final Reference? authority,
      required final List<ImmunizationRecommendationRecommendation>
          recommendation}) = _$_ImmunizationRecommendation;
  _ImmunizationRecommendation._() : super._();

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ImmunizationRecommendation.fromJson;

  @override
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
  _$$_ImmunizationRecommendationCopyWith<_$_ImmunizationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

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
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendationRecommendation>;
  @useResult
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
class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationRecommendation>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = null,
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      vaccineCode: freezed == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindicatedVaccineCode: freezed == contraindicatedVaccineCode
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: freezed == forecastReason
          ? _value.forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: freezed == dateCriterion
          ? _value.dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingImmunization: freezed == supportingImmunization
          ? _value.supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value.supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesElement {
    if (_value.seriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesElement!, (value) {
      return _then(_value.copyWith(seriesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doseNumberElement {
    if (_value.doseNumberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doseNumberElement!, (value) {
      return _then(_value.copyWith(doseNumberElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get seriesDosesElement {
    if (_value.seriesDosesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesDosesElement!, (value) {
      return _then(_value.copyWith(seriesDosesElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationRecommendationRecommendationCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$$_ImmunizationRecommendationRecommendationCopyWith(
          _$_ImmunizationRecommendationRecommendation value,
          $Res Function(_$_ImmunizationRecommendationRecommendation) then) =
      __$$_ImmunizationRecommendationRecommendationCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ImmunizationRecommendationRecommendationCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        _$_ImmunizationRecommendationRecommendation>
    implements _$$_ImmunizationRecommendationRecommendationCopyWith<$Res> {
  __$$_ImmunizationRecommendationRecommendationCopyWithImpl(
      _$_ImmunizationRecommendationRecommendation _value,
      $Res Function(_$_ImmunizationRecommendationRecommendation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = null,
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
    return _then(_$_ImmunizationRecommendationRecommendation(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      vaccineCode: freezed == vaccineCode
          ? _value._vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: freezed == targetDisease
          ? _value._targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindicatedVaccineCode: freezed == contraindicatedVaccineCode
          ? _value._contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: freezed == forecastReason
          ? _value._forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: freezed == dateCriterion
          ? _value._dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingImmunization: freezed == supportingImmunization
          ? _value._supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value._supportingPatientInformation
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? vaccineCode,
      final List<CodeableConcept>? targetDisease,
      final List<CodeableConcept>? contraindicatedVaccineCode,
      required this.forecastStatus,
      final List<CodeableConcept>? forecastReason,
      final List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
      final List<Reference>? supportingImmunization,
      final List<Reference>? supportingPatientInformation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _vaccineCode = vaccineCode,
        _targetDisease = targetDisease,
        _contraindicatedVaccineCode = contraindicatedVaccineCode,
        _forecastReason = forecastReason,
        _dateCriterion = dateCriterion,
        _supportingImmunization = supportingImmunization,
        _supportingPatientInformation = supportingPatientInformation,
        super._();

  factory _$_ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationRecommendationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _vaccineCode;
  @override
  List<CodeableConcept>? get vaccineCode {
    final value = _vaccineCode;
    if (value == null) return null;
    if (_vaccineCode is EqualUnmodifiableListView) return _vaccineCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _targetDisease;
  @override
  List<CodeableConcept>? get targetDisease {
    final value = _targetDisease;
    if (value == null) return null;
    if (_targetDisease is EqualUnmodifiableListView) return _targetDisease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _contraindicatedVaccineCode;
  @override
  List<CodeableConcept>? get contraindicatedVaccineCode {
    final value = _contraindicatedVaccineCode;
    if (value == null) return null;
    if (_contraindicatedVaccineCode is EqualUnmodifiableListView)
      return _contraindicatedVaccineCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept forecastStatus;
  final List<CodeableConcept>? _forecastReason;
  @override
  List<CodeableConcept>? get forecastReason {
    final value = _forecastReason;
    if (value == null) return null;
    if (_forecastReason is EqualUnmodifiableListView) return _forecastReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImmunizationRecommendationDateCriterion>? _dateCriterion;
  @override
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion {
    final value = _dateCriterion;
    if (value == null) return null;
    if (_dateCriterion is EqualUnmodifiableListView) return _dateCriterion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<Reference>? _supportingImmunization;
  @override
  List<Reference>? get supportingImmunization {
    final value = _supportingImmunization;
    if (value == null) return null;
    if (_supportingImmunization is EqualUnmodifiableListView)
      return _supportingImmunization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supportingPatientInformation;
  @override
  List<Reference>? get supportingPatientInformation {
    final value = _supportingPatientInformation;
    if (value == null) return null;
    if (_supportingPatientInformation is EqualUnmodifiableListView)
      return _supportingPatientInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, vaccineCode: $vaccineCode, targetDisease: $targetDisease, contraindicatedVaccineCode: $contraindicatedVaccineCode, forecastStatus: $forecastStatus, forecastReason: $forecastReason, dateCriterion: $dateCriterion, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImmunizationRecommendationRecommendation &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._vaccineCode, _vaccineCode) &&
            const DeepCollectionEquality()
                .equals(other._targetDisease, _targetDisease) &&
            const DeepCollectionEquality().equals(
                other._contraindicatedVaccineCode,
                _contraindicatedVaccineCode) &&
            (identical(other.forecastStatus, forecastStatus) ||
                other.forecastStatus == forecastStatus) &&
            const DeepCollectionEquality()
                .equals(other._forecastReason, _forecastReason) &&
            const DeepCollectionEquality()
                .equals(other._dateCriterion, _dateCriterion) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                other.doseNumberElement == doseNumberElement) &&
            (identical(other.seriesDoses, seriesDoses) ||
                other.seriesDoses == seriesDoses) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                other.seriesDosesElement == seriesDosesElement) &&
            const DeepCollectionEquality().equals(
                other._supportingImmunization, _supportingImmunization) &&
            const DeepCollectionEquality().equals(
                other._supportingPatientInformation,
                _supportingPatientInformation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_vaccineCode),
        const DeepCollectionEquality().hash(_targetDisease),
        const DeepCollectionEquality().hash(_contraindicatedVaccineCode),
        forecastStatus,
        const DeepCollectionEquality().hash(_forecastReason),
        const DeepCollectionEquality().hash(_dateCriterion),
        description,
        descriptionElement,
        series,
        seriesElement,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        const DeepCollectionEquality().hash(_supportingImmunization),
        const DeepCollectionEquality().hash(_supportingPatientInformation)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationRecommendationRecommendationCopyWith<
          _$_ImmunizationRecommendationRecommendation>
      get copyWith => __$$_ImmunizationRecommendationRecommendationCopyWithImpl<
          _$_ImmunizationRecommendationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationRecommendationToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationRecommendation
    extends ImmunizationRecommendationRecommendation {
  factory _ImmunizationRecommendationRecommendation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? vaccineCode,
          final List<CodeableConcept>? targetDisease,
          final List<CodeableConcept>? contraindicatedVaccineCode,
          required final CodeableConcept forecastStatus,
          final List<CodeableConcept>? forecastReason,
          final List<ImmunizationRecommendationDateCriterion>? dateCriterion,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? series,
          @JsonKey(name: '_series') final Element? seriesElement,
          final String? doseNumber,
          @JsonKey(name: '_doseNumber') final Element? doseNumberElement,
          final String? seriesDoses,
          @JsonKey(name: '_seriesDoses') final Element? seriesDosesElement,
          final List<Reference>? supportingImmunization,
          final List<Reference>? supportingPatientInformation}) =
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
  _$$_ImmunizationRecommendationRecommendationCopyWith<
          _$_ImmunizationRecommendationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

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
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
          ImmunizationRecommendationDateCriterion>;
  @useResult
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
class _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationDateCriterion>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImmunizationRecommendationDateCriterionCopyWith<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory _$$_ImmunizationRecommendationDateCriterionCopyWith(
          _$_ImmunizationRecommendationDateCriterion value,
          $Res Function(_$_ImmunizationRecommendationDateCriterion) then) =
      __$$_ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ImmunizationRecommendationDateCriterionCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
        _$_ImmunizationRecommendationDateCriterion>
    implements _$$_ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  __$$_ImmunizationRecommendationDateCriterionCopyWithImpl(
      _$_ImmunizationRecommendationDateCriterion _value,
      $Res Function(_$_ImmunizationRecommendationDateCriterion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$_ImmunizationRecommendationDateCriterion(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: freezed == valueElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImmunizationRecommendationDateCriterionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ImmunizationRecommendationDateCriterion &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImmunizationRecommendationDateCriterionCopyWith<
          _$_ImmunizationRecommendationDateCriterion>
      get copyWith => __$$_ImmunizationRecommendationDateCriterionCopyWithImpl<
          _$_ImmunizationRecommendationDateCriterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImmunizationRecommendationDateCriterionToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationDateCriterion
    extends ImmunizationRecommendationDateCriterion {
  factory _ImmunizationRecommendationDateCriterion(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final FhirDateTime? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
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
  _$$_ImmunizationRecommendationDateCriterionCopyWith<
          _$_ImmunizationRecommendationDateCriterion>
      get copyWith => throw _privateConstructorUsedError;
}

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return _Medication.fromJson(json);
}

/// @nodoc
mixin _$Medication {
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
  Reference? get marketingAuthorizationHolder =>
      throw _privateConstructorUsedError;
  CodeableConcept? get doseForm => throw _privateConstructorUsedError;
  Ratio? get totalVolume => throw _privateConstructorUsedError;
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
      _$MedicationCopyWithImpl<$Res, Medication>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? marketingAuthorizationHolder,
      CodeableConcept? doseForm,
      Ratio? totalVolume,
      List<MedicationIngredient>? ingredient,
      MedicationBatch? batch});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get marketingAuthorizationHolder;
  $CodeableConceptCopyWith<$Res>? get doseForm;
  $RatioCopyWith<$Res>? get totalVolume;
  $MedicationBatchCopyWith<$Res>? get batch;
}

/// @nodoc
class _$MedicationCopyWithImpl<$Res, $Val extends Medication>
    implements $MedicationCopyWith<$Res> {
  _$MedicationCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? marketingAuthorizationHolder = freezed,
    Object? doseForm = freezed,
    Object? totalVolume = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      marketingAuthorizationHolder: freezed == marketingAuthorizationHolder
          ? _value.marketingAuthorizationHolder
          : marketingAuthorizationHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      totalVolume: freezed == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationIngredient>?,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as MedicationBatch?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get marketingAuthorizationHolder {
    if (_value.marketingAuthorizationHolder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.marketingAuthorizationHolder!,
        (value) {
      return _then(
          _value.copyWith(marketingAuthorizationHolder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get doseForm {
    if (_value.doseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseForm!, (value) {
      return _then(_value.copyWith(doseForm: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get totalVolume {
    if (_value.totalVolume == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.totalVolume!, (value) {
      return _then(_value.copyWith(totalVolume: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationBatchCopyWith<$Res>? get batch {
    if (_value.batch == null) {
      return null;
    }

    return $MedicationBatchCopyWith<$Res>(_value.batch!, (value) {
      return _then(_value.copyWith(batch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationCopyWith<$Res>
    implements $MedicationCopyWith<$Res> {
  factory _$$_MedicationCopyWith(
          _$_Medication value, $Res Function(_$_Medication) then) =
      __$$_MedicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? marketingAuthorizationHolder,
      CodeableConcept? doseForm,
      Ratio? totalVolume,
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
  $ReferenceCopyWith<$Res>? get marketingAuthorizationHolder;
  @override
  $CodeableConceptCopyWith<$Res>? get doseForm;
  @override
  $RatioCopyWith<$Res>? get totalVolume;
  @override
  $MedicationBatchCopyWith<$Res>? get batch;
}

/// @nodoc
class __$$_MedicationCopyWithImpl<$Res>
    extends _$MedicationCopyWithImpl<$Res, _$_Medication>
    implements _$$_MedicationCopyWith<$Res> {
  __$$_MedicationCopyWithImpl(
      _$_Medication _value, $Res Function(_$_Medication) _then)
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? marketingAuthorizationHolder = freezed,
    Object? doseForm = freezed,
    Object? totalVolume = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
  }) {
    return _then(_$_Medication(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      marketingAuthorizationHolder: freezed == marketingAuthorizationHolder
          ? _value.marketingAuthorizationHolder
          : marketingAuthorizationHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      totalVolume: freezed == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: freezed == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationIngredient>?,
      batch: freezed == batch
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
      {this.resourceType = R5ResourceType.Medication,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.code,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.marketingAuthorizationHolder,
      this.doseForm,
      this.totalVolume,
      final List<MedicationIngredient>? ingredient,
      this.batch})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _ingredient = ingredient,
        super._();

  factory _$_Medication.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? marketingAuthorizationHolder;
  @override
  final CodeableConcept? doseForm;
  @override
  final Ratio? totalVolume;
  final List<MedicationIngredient>? _ingredient;
  @override
  List<MedicationIngredient>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationBatch? batch;

  @override
  String toString() {
    return 'Medication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, statusElement: $statusElement, marketingAuthorizationHolder: $marketingAuthorizationHolder, doseForm: $doseForm, totalVolume: $totalVolume, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Medication &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.marketingAuthorizationHolder,
                    marketingAuthorizationHolder) ||
                other.marketingAuthorizationHolder ==
                    marketingAuthorizationHolder) &&
            (identical(other.doseForm, doseForm) ||
                other.doseForm == doseForm) &&
            (identical(other.totalVolume, totalVolume) ||
                other.totalVolume == totalVolume) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            (identical(other.batch, batch) || other.batch == batch));
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
        code,
        status,
        statusElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        const DeepCollectionEquality().hash(_ingredient),
        batch
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationCopyWith<_$_Medication> get copyWith =>
      __$$_MedicationCopyWithImpl<_$_Medication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationToJson(
      this,
    );
  }
}

abstract class _Medication extends Medication {
  factory _Medication(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final CodeableConcept? code,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Reference? marketingAuthorizationHolder,
      final CodeableConcept? doseForm,
      final Ratio? totalVolume,
      final List<MedicationIngredient>? ingredient,
      final MedicationBatch? batch}) = _$_Medication;
  _Medication._() : super._();

  factory _Medication.fromJson(Map<String, dynamic> json) =
      _$_Medication.fromJson;

  @override
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
  Reference? get marketingAuthorizationHolder;
  @override
  CodeableConcept? get doseForm;
  @override
  Ratio? get totalVolume;
  @override
  List<MedicationIngredient>? get ingredient;
  @override
  MedicationBatch? get batch;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationCopyWith<_$_Medication> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationIngredient _$MedicationIngredientFromJson(Map<String, dynamic> json) {
  return _MedicationIngredient.fromJson(json);
}

/// @nodoc
mixin _$MedicationIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference get item => throw _privateConstructorUsedError;
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
      _$MedicationIngredientCopyWithImpl<$Res, MedicationIngredient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  $CodeableReferenceCopyWith<$Res> get item;
  $ElementCopyWith<$Res>? get isActiveElement;
  $RatioCopyWith<$Res>? get strengthRatio;
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class _$MedicationIngredientCopyWithImpl<$Res,
        $Val extends MedicationIngredient>
    implements $MedicationIngredientCopyWith<$Res> {
  _$MedicationIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: freezed == isActiveElement
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: freezed == strengthCodeableConcept
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: freezed == strengthQuantity
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get isActiveElement {
    if (_value.isActiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isActiveElement!, (value) {
      return _then(_value.copyWith(isActiveElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get strengthRatio {
    if (_value.strengthRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strengthRatio!, (value) {
      return _then(_value.copyWith(strengthRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept {
    if (_value.strengthCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.strengthCodeableConcept!,
        (value) {
      return _then(_value.copyWith(strengthCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get strengthQuantity {
    if (_value.strengthQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.strengthQuantity!, (value) {
      return _then(_value.copyWith(strengthQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationIngredientCopyWith<$Res>
    implements $MedicationIngredientCopyWith<$Res> {
  factory _$$_MedicationIngredientCopyWith(_$_MedicationIngredient value,
          $Res Function(_$_MedicationIngredient) then) =
      __$$_MedicationIngredientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      Boolean? isActive,
      @JsonKey(name: '_isActive') Element? isActiveElement,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  @override
  $CodeableReferenceCopyWith<$Res> get item;
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
class __$$_MedicationIngredientCopyWithImpl<$Res>
    extends _$MedicationIngredientCopyWithImpl<$Res, _$_MedicationIngredient>
    implements _$$_MedicationIngredientCopyWith<$Res> {
  __$$_MedicationIngredientCopyWithImpl(_$_MedicationIngredient _value,
      $Res Function(_$_MedicationIngredient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? isActive = freezed,
    Object? isActiveElement = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_$_MedicationIngredient(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isActiveElement: freezed == isActiveElement
          ? _value.isActiveElement
          : isActiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: freezed == strengthCodeableConcept
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: freezed == strengthQuantity
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.item,
      this.isActive,
      @JsonKey(name: '_isActive') this.isActiveElement,
      this.strengthRatio,
      this.strengthCodeableConcept,
      this.strengthQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationIngredientFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference item;
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
            other is _$_MedicationIngredient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isActiveElement, isActiveElement) ||
                other.isActiveElement == isActiveElement) &&
            (identical(other.strengthRatio, strengthRatio) ||
                other.strengthRatio == strengthRatio) &&
            (identical(
                    other.strengthCodeableConcept, strengthCodeableConcept) ||
                other.strengthCodeableConcept == strengthCodeableConcept) &&
            (identical(other.strengthQuantity, strengthQuantity) ||
                other.strengthQuantity == strengthQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      item,
      isActive,
      isActiveElement,
      strengthRatio,
      strengthCodeableConcept,
      strengthQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationIngredientCopyWith<_$_MedicationIngredient> get copyWith =>
      __$$_MedicationIngredientCopyWithImpl<_$_MedicationIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationIngredientToJson(
      this,
    );
  }
}

abstract class _MedicationIngredient extends MedicationIngredient {
  factory _MedicationIngredient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference item,
      final Boolean? isActive,
      @JsonKey(name: '_isActive') final Element? isActiveElement,
      final Ratio? strengthRatio,
      final CodeableConcept? strengthCodeableConcept,
      final Quantity? strengthQuantity}) = _$_MedicationIngredient;
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
  CodeableReference get item;
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
  _$$_MedicationIngredientCopyWith<_$_MedicationIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationBatch _$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _MedicationBatch.fromJson(json);
}

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
      _$MedicationBatchCopyWithImpl<$Res, MedicationBatch>;
  @useResult
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
class _$MedicationBatchCopyWithImpl<$Res, $Val extends MedicationBatch>
    implements $MedicationBatchCopyWith<$Res> {
  _$MedicationBatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$_MedicationBatchCopyWith<$Res>
    implements $MedicationBatchCopyWith<$Res> {
  factory _$$_MedicationBatchCopyWith(
          _$_MedicationBatch value, $Res Function(_$_MedicationBatch) then) =
      __$$_MedicationBatchCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationBatchCopyWithImpl<$Res>
    extends _$MedicationBatchCopyWithImpl<$Res, _$_MedicationBatch>
    implements _$$_MedicationBatchCopyWith<$Res> {
  __$$_MedicationBatchCopyWithImpl(
      _$_MedicationBatch _value, $Res Function(_$_MedicationBatch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_MedicationBatch(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
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
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationBatchFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationBatch &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      lotNumber,
      lotNumberElement,
      expirationDate,
      expirationDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationBatchCopyWith<_$_MedicationBatch> get copyWith =>
      __$$_MedicationBatchCopyWithImpl<_$_MedicationBatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationBatchToJson(
      this,
    );
  }
}

abstract class _MedicationBatch extends MedicationBatch {
  factory _MedicationBatch(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber')
          final Element? lotNumberElement,
      final FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
          final Element? expirationDateElement}) = _$_MedicationBatch;
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
  _$$_MedicationBatchCopyWith<_$_MedicationBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministration {
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
  CodeableReference get medication => throw _privateConstructorUsedError;
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
  Boolean? get isSubPotent => throw _privateConstructorUsedError;
  @JsonKey(name: '_isSubPotent')
  Element? get isSubPotentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subPotentReason =>
      throw _privateConstructorUsedError;
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
      _$MedicationAdministrationCopyWithImpl<$Res, MedicationAdministration>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime') Element? occurenceDateTimeElement,
      Period? occurencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      Boolean? isSubPotent,
      @JsonKey(name: '_isSubPotent') Element? isSubPotentElement,
      List<CodeableConcept>? subPotentReason,
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
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get occurenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurencePeriod;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get isSubPotentElement;
  $ReferenceCopyWith<$Res>? get request;
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class _$MedicationAdministrationCopyWithImpl<$Res,
        $Val extends MedicationAdministration>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurenceDateTime = freezed,
    Object? occurenceDateTimeElement = freezed,
    Object? occurencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? isSubPotent = freezed,
    Object? isSubPotentElement = freezed,
    Object? subPotentReason = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
              as List<CodeableConcept>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      occurenceDateTime: freezed == occurenceDateTime
          ? _value.occurenceDateTime
          : occurenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurenceDateTimeElement: freezed == occurenceDateTimeElement
          ? _value.occurenceDateTimeElement
          : occurenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurencePeriod: freezed == occurencePeriod
          ? _value.occurencePeriod
          : occurencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSubPotent: freezed == isSubPotent
          ? _value.isSubPotent
          : isSubPotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubPotentElement: freezed == isSubPotentElement
          ? _value.isSubPotentElement
          : isSubPotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPotentReason: freezed == subPotentReason
          ? _value.subPotentReason
          : subPotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableReferenceCopyWith<$Res> get medication {
    return $CodeableReferenceCopyWith<$Res>(_value.medication, (value) {
      return _then(_value.copyWith(medication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $ElementCopyWith<$Res>? get occurenceDateTimeElement {
    if (_value.occurenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurenceDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurencePeriod {
    if (_value.occurencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurencePeriod!, (value) {
      return _then(_value.copyWith(occurencePeriod: value) as $Val);
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
  $ElementCopyWith<$Res>? get isSubPotentElement {
    if (_value.isSubPotentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSubPotentElement!, (value) {
      return _then(_value.copyWith(isSubPotentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage {
    if (_value.dosage == null) {
      return null;
    }

    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage!,
        (value) {
      return _then(_value.copyWith(dosage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationAdministrationCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$$_MedicationAdministrationCopyWith(
          _$_MedicationAdministration value,
          $Res Function(_$_MedicationAdministration) then) =
      __$$_MedicationAdministrationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime') Element? occurenceDateTimeElement,
      Period? occurencePeriod,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') Element? recordedElement,
      Boolean? isSubPotent,
      @JsonKey(name: '_isSubPotent') Element? isSubPotentElement,
      List<CodeableConcept>? subPotentReason,
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
  $CodeableReferenceCopyWith<$Res> get medication;
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
  $ElementCopyWith<$Res>? get isSubPotentElement;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class __$$_MedicationAdministrationCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res,
        _$_MedicationAdministration>
    implements _$$_MedicationAdministrationCopyWith<$Res> {
  __$$_MedicationAdministrationCopyWithImpl(_$_MedicationAdministration _value,
      $Res Function(_$_MedicationAdministration) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurenceDateTime = freezed,
    Object? occurenceDateTimeElement = freezed,
    Object? occurencePeriod = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? isSubPotent = freezed,
    Object? isSubPotentElement = freezed,
    Object? subPotentReason = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$_MedicationAdministration(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      occurenceDateTime: freezed == occurenceDateTime
          ? _value.occurenceDateTime
          : occurenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurenceDateTimeElement: freezed == occurenceDateTimeElement
          ? _value.occurenceDateTimeElement
          : occurenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurencePeriod: freezed == occurencePeriod
          ? _value.occurencePeriod
          : occurencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSubPotent: freezed == isSubPotent
          ? _value.isSubPotent
          : isSubPotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSubPotentElement: freezed == isSubPotentElement
          ? _value.isSubPotentElement
          : isSubPotentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subPotentReason: freezed == subPotentReason
          ? _value._subPotentReason
          : subPotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
      eventHistory: freezed == eventHistory
          ? _value._eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationAdministration extends _MedicationAdministration {
  _$_MedicationAdministration(
      {this.resourceType = R5ResourceType.MedicationAdministration,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<CodeableConcept>? statusReason,
      final List<CodeableConcept>? category,
      required this.medication,
      required this.subject,
      this.encounter,
      final List<Reference>? supportingInformation,
      this.occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
          this.occurenceDateTimeElement,
      this.occurencePeriod,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.isSubPotent,
      @JsonKey(name: '_isSubPotent')
          this.isSubPotentElement,
      final List<CodeableConcept>? subPotentReason,
      final List<MedicationAdministrationPerformer>? performer,
      final List<CodeableReference>? reason,
      this.request,
      final List<Reference>? device,
      final List<Annotation>? note,
      this.dosage,
      final List<Reference>? eventHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _partOf = partOf,
        _statusReason = statusReason,
        _category = category,
        _supportingInformation = supportingInformation,
        _subPotentReason = subPotentReason,
        _performer = performer,
        _reason = reason,
        _device = device,
        _note = note,
        _eventHistory = eventHistory,
        super._();

  factory _$_MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationAdministrationFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _statusReason;
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    if (_statusReason is EqualUnmodifiableListView) return _statusReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference medication;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  final List<Reference>? _supportingInformation;
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final Boolean? isSubPotent;
  @override
  @JsonKey(name: '_isSubPotent')
  final Element? isSubPotentElement;
  final List<CodeableConcept>? _subPotentReason;
  @override
  List<CodeableConcept>? get subPotentReason {
    final value = _subPotentReason;
    if (value == null) return null;
    if (_subPotentReason is EqualUnmodifiableListView) return _subPotentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationAdministrationPerformer>? _performer;
  @override
  List<MedicationAdministrationPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? request;
  final List<Reference>? _device;
  @override
  List<Reference>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationAdministrationDosage? dosage;
  final List<Reference>? _eventHistory;
  @override
  List<Reference>? get eventHistory {
    final value = _eventHistory;
    if (value == null) return null;
    if (_eventHistory is EqualUnmodifiableListView) return _eventHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medication: $medication, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, occurenceDateTime: $occurenceDateTime, occurenceDateTimeElement: $occurenceDateTimeElement, occurencePeriod: $occurencePeriod, recorded: $recorded, recordedElement: $recordedElement, isSubPotent: $isSubPotent, isSubPotentElement: $isSubPotentElement, subPotentReason: $subPotentReason, performer: $performer, reason: $reason, request: $request, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationAdministration &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.occurenceDateTime, occurenceDateTime) ||
                other.occurenceDateTime == occurenceDateTime) &&
            (identical(
                    other.occurenceDateTimeElement, occurenceDateTimeElement) ||
                other.occurenceDateTimeElement == occurenceDateTimeElement) &&
            (identical(other.occurencePeriod, occurencePeriod) ||
                other.occurencePeriod == occurencePeriod) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.isSubPotent, isSubPotent) ||
                other.isSubPotent == isSubPotent) &&
            (identical(other.isSubPotentElement, isSubPotentElement) ||
                other.isSubPotentElement == isSubPotentElement) &&
            const DeepCollectionEquality()
                .equals(other._subPotentReason, _subPotentReason) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.request, request) || other.request == request) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.dosage, dosage) || other.dosage == dosage) &&
            const DeepCollectionEquality()
                .equals(other._eventHistory, _eventHistory));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_statusReason),
        const DeepCollectionEquality().hash(_category),
        medication,
        subject,
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        const DeepCollectionEquality().hash(_subPotentReason),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_reason),
        request,
        const DeepCollectionEquality().hash(_device),
        const DeepCollectionEquality().hash(_note),
        dosage,
        const DeepCollectionEquality().hash(_eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationAdministrationCopyWith<_$_MedicationAdministration>
      get copyWith => __$$_MedicationAdministrationCopyWithImpl<
          _$_MedicationAdministration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationToJson(
      this,
    );
  }
}

abstract class _MedicationAdministration extends MedicationAdministration {
  factory _MedicationAdministration(
      {final R5ResourceType resourceType,
      final Id? id,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? statusReason,
      final List<CodeableConcept>? category,
      required final CodeableReference medication,
      required final Reference subject,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
          final Element? occurenceDateTimeElement,
      final Period? occurencePeriod,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final Boolean? isSubPotent,
      @JsonKey(name: '_isSubPotent')
          final Element? isSubPotentElement,
      final List<CodeableConcept>? subPotentReason,
      final List<MedicationAdministrationPerformer>? performer,
      final List<CodeableReference>? reason,
      final Reference? request,
      final List<Reference>? device,
      final List<Annotation>? note,
      final MedicationAdministrationDosage? dosage,
      final List<Reference>? eventHistory}) = _$_MedicationAdministration;
  _MedicationAdministration._() : super._();

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$_MedicationAdministration.fromJson;

  @override
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
  CodeableReference get medication;
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
  Boolean? get isSubPotent;
  @override
  @JsonKey(name: '_isSubPotent')
  Element? get isSubPotentElement;
  @override
  List<CodeableConcept>? get subPotentReason;
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
  _$$_MedicationAdministrationCopyWith<_$_MedicationAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationPerformer.fromJson(json);
}

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
      _$MedicationAdministrationPerformerCopyWithImpl<$Res,
          MedicationAdministrationPerformer>;
  @useResult
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
class _$MedicationAdministrationPerformerCopyWithImpl<$Res,
        $Val extends MedicationAdministrationPerformer>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  _$MedicationAdministrationPerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationAdministrationPerformerCopyWith<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  factory _$$_MedicationAdministrationPerformerCopyWith(
          _$_MedicationAdministrationPerformer value,
          $Res Function(_$_MedicationAdministrationPerformer) then) =
      __$$_MedicationAdministrationPerformerCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationAdministrationPerformerCopyWithImpl<$Res>
    extends _$MedicationAdministrationPerformerCopyWithImpl<$Res,
        _$_MedicationAdministrationPerformer>
    implements _$$_MedicationAdministrationPerformerCopyWith<$Res> {
  __$$_MedicationAdministrationPerformerCopyWithImpl(
      _$_MedicationAdministrationPerformer _value,
      $Res Function(_$_MedicationAdministrationPerformer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_$_MedicationAdministrationPerformer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.function,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationAdministrationPerformerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationAdministrationPerformer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function, function) ||
                other.function == function) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationAdministrationPerformerCopyWith<
          _$_MedicationAdministrationPerformer>
      get copyWith => __$$_MedicationAdministrationPerformerCopyWithImpl<
          _$_MedicationAdministrationPerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationPerformerToJson(
      this,
    );
  }
}

abstract class _MedicationAdministrationPerformer
    extends MedicationAdministrationPerformer {
  factory _MedicationAdministrationPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_MedicationAdministrationPerformer;
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
  _$$_MedicationAdministrationPerformerCopyWith<
          _$_MedicationAdministrationPerformer>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

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
      _$MedicationAdministrationDosageCopyWithImpl<$Res,
          MedicationAdministrationDosage>;
  @useResult
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
class _$MedicationAdministrationDosageCopyWithImpl<$Res,
        $Val extends MedicationAdministrationDosage>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get dose {
    if (_value.dose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.dose!, (value) {
      return _then(_value.copyWith(dose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationAdministrationDosageCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$$_MedicationAdministrationDosageCopyWith(
          _$_MedicationAdministrationDosage value,
          $Res Function(_$_MedicationAdministrationDosage) then) =
      __$$_MedicationAdministrationDosageCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationAdministrationDosageCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res,
        _$_MedicationAdministrationDosage>
    implements _$$_MedicationAdministrationDosageCopyWith<$Res> {
  __$$_MedicationAdministrationDosageCopyWithImpl(
      _$_MedicationAdministrationDosage _value,
      $Res Function(_$_MedicationAdministrationDosage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_MedicationAdministrationDosage(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: freezed == rateQuantity
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationAdministrationDosage.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationAdministrationDosageFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationAdministrationDosage &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.dose, dose) || other.dose == dose) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateQuantity, rateQuantity) ||
                other.rateQuantity == rateQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      text,
      textElement,
      site,
      route,
      method,
      dose,
      rateRatio,
      rateQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationAdministrationDosageCopyWith<_$_MedicationAdministrationDosage>
      get copyWith => __$$_MedicationAdministrationDosageCopyWithImpl<
          _$_MedicationAdministrationDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationAdministrationDosageToJson(
      this,
    );
  }
}

abstract class _MedicationAdministrationDosage
    extends MedicationAdministrationDosage {
  factory _MedicationAdministrationDosage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final CodeableConcept? site,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final Quantity? dose,
      final Ratio? rateRatio,
      final Quantity? rateQuantity}) = _$_MedicationAdministrationDosage;
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
  _$$_MedicationAdministrationDosageCopyWith<_$_MedicationAdministrationDosage>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispense {
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
  CodeableReference? get notPerformedReason =>
      throw _privateConstructorUsedError;
  FhirDateTime? get statusChanged => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusChanged')
  Element? get statusChangedElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableReference get medication => throw _privateConstructorUsedError;
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
  FhirDateTime? get recorded => throw _privateConstructorUsedError;
  @JsonKey(name: '_recorded')
  Element? get recordedElement => throw _privateConstructorUsedError;
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
      _$MedicationDispenseCopyWithImpl<$Res, MedicationDispense>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
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
      CodeableReference? notPerformedReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged')
          Element? statusChangedElement,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
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
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableReferenceCopyWith<$Res>? get notPerformedReason;
  $ElementCopyWith<$Res>? get statusChangedElement;
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get daysSupply;
  $ElementCopyWith<$Res>? get recordedElement;
  $ElementCopyWith<$Res>? get whenPreparedElement;
  $ElementCopyWith<$Res>? get whenHandedOverElement;
  $ReferenceCopyWith<$Res>? get destination;
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class _$MedicationDispenseCopyWithImpl<$Res, $Val extends MedicationDispense>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notPerformedReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
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
    Object? eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notPerformedReason: freezed == notPerformedReason
          ? _value.notPerformedReason
          : notPerformedReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value.authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableReferenceCopyWith<$Res>? get notPerformedReason {
    if (_value.notPerformedReason == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.notPerformedReason!,
        (value) {
      return _then(_value.copyWith(notPerformedReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusChangedElement {
    if (_value.statusChangedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusChangedElement!, (value) {
      return _then(_value.copyWith(statusChangedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get medication {
    return $CodeableReferenceCopyWith<$Res>(_value.medication, (value) {
      return _then(_value.copyWith(medication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.daysSupply!, (value) {
      return _then(_value.copyWith(daysSupply: value) as $Val);
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
  $ElementCopyWith<$Res>? get whenPreparedElement {
    if (_value.whenPreparedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenPreparedElement!, (value) {
      return _then(_value.copyWith(whenPreparedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get whenHandedOverElement {
    if (_value.whenHandedOverElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.whenHandedOverElement!, (value) {
      return _then(_value.copyWith(whenHandedOverElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement {
    if (_value.renderedDosageInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.renderedDosageInstructionElement!,
        (value) {
      return _then(
          _value.copyWith(renderedDosageInstructionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationDispenseCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$$_MedicationDispenseCopyWith(_$_MedicationDispense value,
          $Res Function(_$_MedicationDispense) then) =
      __$$_MedicationDispenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
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
      CodeableReference? notPerformedReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged')
          Element? statusChangedElement,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          Element? recordedElement,
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
  $CodeableReferenceCopyWith<$Res>? get notPerformedReason;
  @override
  $ElementCopyWith<$Res>? get statusChangedElement;
  @override
  $CodeableReferenceCopyWith<$Res> get medication;
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
  $ElementCopyWith<$Res>? get recordedElement;
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
class __$$_MedicationDispenseCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res, _$_MedicationDispense>
    implements _$$_MedicationDispenseCopyWith<$Res> {
  __$$_MedicationDispenseCopyWithImpl(
      _$_MedicationDispense _value, $Res Function(_$_MedicationDispense) _then)
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notPerformedReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
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
    Object? eventHistory = freezed,
  }) {
    return _then(_$_MedicationDispense(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notPerformedReason: freezed == notPerformedReason
          ? _value.notPerformedReason
          : notPerformedReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value._authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value._receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosageInstruction: freezed == dosageInstruction
          ? _value._dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      eventHistory: freezed == eventHistory
          ? _value._eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationDispense extends _MedicationDispense {
  _$_MedicationDispense(
      {this.resourceType = R5ResourceType.MedicationDispense,
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
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.notPerformedReason,
      this.statusChanged,
      @JsonKey(name: '_statusChanged')
          this.statusChangedElement,
      final List<CodeableConcept>? category,
      required this.medication,
      required this.subject,
      this.encounter,
      final List<Reference>? supportingInformation,
      final List<MedicationDispensePerformer>? performer,
      this.location,
      final List<Reference>? authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.whenPrepared,
      @JsonKey(name: '_whenPrepared')
          this.whenPreparedElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          this.whenHandedOverElement,
      this.destination,
      final List<Reference>? receiver,
      final List<Annotation>? note,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          this.renderedDosageInstructionElement,
      final List<Dosage>? dosageInstruction,
      this.substitution,
      final List<Reference>? eventHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _partOf = partOf,
        _category = category,
        _supportingInformation = supportingInformation,
        _performer = performer,
        _authorizingPrescription = authorizingPrescription,
        _receiver = receiver,
        _note = note,
        _dosageInstruction = dosageInstruction,
        _eventHistory = eventHistory,
        super._();

  factory _$_MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationDispenseFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableReference? notPerformedReason;
  @override
  final FhirDateTime? statusChanged;
  @override
  @JsonKey(name: '_statusChanged')
  final Element? statusChangedElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference medication;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  final List<Reference>? _supportingInformation;
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationDispensePerformer>? _performer;
  @override
  List<MedicationDispensePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? location;
  final List<Reference>? _authorizingPrescription;
  @override
  List<Reference>? get authorizingPrescription {
    final value = _authorizingPrescription;
    if (value == null) return null;
    if (_authorizingPrescription is EqualUnmodifiableListView)
      return _authorizingPrescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Quantity? daysSupply;
  @override
  final FhirDateTime? recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element? recordedElement;
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
  final List<Reference>? _receiver;
  @override
  List<Reference>? get receiver {
    final value = _receiver;
    if (value == null) return null;
    if (_receiver is EqualUnmodifiableListView) return _receiver;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final Element? renderedDosageInstructionElement;
  final List<Dosage>? _dosageInstruction;
  @override
  List<Dosage>? get dosageInstruction {
    final value = _dosageInstruction;
    if (value == null) return null;
    if (_dosageInstruction is EqualUnmodifiableListView)
      return _dosageInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationDispenseSubstitution? substitution;
  final List<Reference>? _eventHistory;
  @override
  List<Reference>? get eventHistory {
    final value = _eventHistory;
    if (value == null) return null;
    if (_eventHistory is EqualUnmodifiableListView) return _eventHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, notPerformedReason: $notPerformedReason, statusChanged: $statusChanged, statusChangedElement: $statusChangedElement, category: $category, medication: $medication, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, performer: $performer, location: $location, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, recorded: $recorded, recordedElement: $recordedElement, whenPrepared: $whenPrepared, whenPreparedElement: $whenPreparedElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, receiver: $receiver, note: $note, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, dosageInstruction: $dosageInstruction, substitution: $substitution, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationDispense &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.notPerformedReason, notPerformedReason) ||
                other.notPerformedReason == notPerformedReason) &&
            (identical(other.statusChanged, statusChanged) ||
                other.statusChanged == statusChanged) &&
            (identical(other.statusChangedElement, statusChangedElement) ||
                other.statusChangedElement == statusChangedElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(
                other._authorizingPrescription, _authorizingPrescription) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.daysSupply, daysSupply) ||
                other.daysSupply == daysSupply) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.whenPrepared, whenPrepared) ||
                other.whenPrepared == whenPrepared) &&
            (identical(other.whenPreparedElement, whenPreparedElement) ||
                other.whenPreparedElement == whenPreparedElement) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                other.whenHandedOver == whenHandedOver) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) ||
                other.whenHandedOverElement == whenHandedOverElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._receiver, _receiver) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.renderedDosageInstruction,
                    renderedDosageInstruction) ||
                other.renderedDosageInstruction == renderedDosageInstruction) &&
            (identical(other.renderedDosageInstructionElement,
                    renderedDosageInstructionElement) ||
                other.renderedDosageInstructionElement ==
                    renderedDosageInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other._dosageInstruction, _dosageInstruction) &&
            (identical(other.substitution, substitution) ||
                other.substitution == substitution) &&
            const DeepCollectionEquality()
                .equals(other._eventHistory, _eventHistory));
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        notPerformedReason,
        statusChanged,
        statusChangedElement,
        const DeepCollectionEquality().hash(_category),
        medication,
        subject,
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        const DeepCollectionEquality().hash(_performer),
        location,
        const DeepCollectionEquality().hash(_authorizingPrescription),
        type,
        quantity,
        daysSupply,
        recorded,
        recordedElement,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        const DeepCollectionEquality().hash(_receiver),
        const DeepCollectionEquality().hash(_note),
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        const DeepCollectionEquality().hash(_dosageInstruction),
        substitution,
        const DeepCollectionEquality().hash(_eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationDispenseCopyWith<_$_MedicationDispense> get copyWith =>
      __$$_MedicationDispenseCopyWithImpl<_$_MedicationDispense>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispenseToJson(
      this,
    );
  }
}

abstract class _MedicationDispense extends MedicationDispense {
  factory _MedicationDispense(
      {final R5ResourceType resourceType,
      final Id? id,
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
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableReference? notPerformedReason,
      final FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged')
          final Element? statusChangedElement,
      final List<CodeableConcept>? category,
      required final CodeableReference medication,
      required final Reference subject,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final List<MedicationDispensePerformer>? performer,
      final Reference? location,
      final List<Reference>? authorizingPrescription,
      final CodeableConcept? type,
      final Quantity? quantity,
      final Quantity? daysSupply,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded')
          final Element? recordedElement,
      final FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
          final Element? whenPreparedElement,
      final FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
          final Element? whenHandedOverElement,
      final Reference? destination,
      final List<Reference>? receiver,
      final List<Annotation>? note,
      final String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          final Element? renderedDosageInstructionElement,
      final List<Dosage>? dosageInstruction,
      final MedicationDispenseSubstitution? substitution,
      final List<Reference>? eventHistory}) = _$_MedicationDispense;
  _MedicationDispense._() : super._();

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$_MedicationDispense.fromJson;

  @override
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
  CodeableReference? get notPerformedReason;
  @override
  FhirDateTime? get statusChanged;
  @override
  @JsonKey(name: '_statusChanged')
  Element? get statusChangedElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableReference get medication;
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
  FhirDateTime? get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element? get recordedElement;
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
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationDispenseCopyWith<_$_MedicationDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

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
      _$MedicationDispensePerformerCopyWithImpl<$Res,
          MedicationDispensePerformer>;
  @useResult
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
class _$MedicationDispensePerformerCopyWithImpl<$Res,
        $Val extends MedicationDispensePerformer>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  _$MedicationDispensePerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationDispensePerformerCopyWith<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  factory _$$_MedicationDispensePerformerCopyWith(
          _$_MedicationDispensePerformer value,
          $Res Function(_$_MedicationDispensePerformer) then) =
      __$$_MedicationDispensePerformerCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationDispensePerformerCopyWithImpl<$Res>
    extends _$MedicationDispensePerformerCopyWithImpl<$Res,
        _$_MedicationDispensePerformer>
    implements _$$_MedicationDispensePerformerCopyWith<$Res> {
  __$$_MedicationDispensePerformerCopyWithImpl(
      _$_MedicationDispensePerformer _value,
      $Res Function(_$_MedicationDispensePerformer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = null,
  }) {
    return _then(_$_MedicationDispensePerformer(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.function,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationDispensePerformerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationDispensePerformer &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function, function) ||
                other.function == function) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationDispensePerformerCopyWith<_$_MedicationDispensePerformer>
      get copyWith => __$$_MedicationDispensePerformerCopyWithImpl<
          _$_MedicationDispensePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispensePerformerToJson(
      this,
    );
  }
}

abstract class _MedicationDispensePerformer
    extends MedicationDispensePerformer {
  factory _MedicationDispensePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_MedicationDispensePerformer;
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
  _$$_MedicationDispensePerformerCopyWith<_$_MedicationDispensePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

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
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
          MedicationDispenseSubstitution>;
  @useResult
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
class _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationDispenseSubstitution>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      wasSubstituted: freezed == wasSubstituted
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      wasSubstitutedElement: freezed == wasSubstitutedElement
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get wasSubstitutedElement {
    if (_value.wasSubstitutedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.wasSubstitutedElement!, (value) {
      return _then(_value.copyWith(wasSubstitutedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get responsibleParty {
    if (_value.responsibleParty == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsibleParty!, (value) {
      return _then(_value.copyWith(responsibleParty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationDispenseSubstitutionCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$$_MedicationDispenseSubstitutionCopyWith(
          _$_MedicationDispenseSubstitution value,
          $Res Function(_$_MedicationDispenseSubstitution) then) =
      __$$_MedicationDispenseSubstitutionCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationDispenseSubstitutionCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        _$_MedicationDispenseSubstitution>
    implements _$$_MedicationDispenseSubstitutionCopyWith<$Res> {
  __$$_MedicationDispenseSubstitutionCopyWithImpl(
      _$_MedicationDispenseSubstitution _value,
      $Res Function(_$_MedicationDispenseSubstitution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_MedicationDispenseSubstitution(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      wasSubstituted: freezed == wasSubstituted
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      wasSubstitutedElement: freezed == wasSubstitutedElement
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.wasSubstituted,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
      this.type,
      final List<CodeableConcept>? reason,
      this.responsibleParty})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reason = reason,
        super._();

  factory _$_MedicationDispenseSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationDispenseSubstitutionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? wasSubstituted;
  @override
  @JsonKey(name: '_wasSubstituted')
  final Element? wasSubstitutedElement;
  @override
  final CodeableConcept? type;
  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationDispenseSubstitution &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.wasSubstituted, wasSubstituted) ||
                other.wasSubstituted == wasSubstituted) &&
            (identical(other.wasSubstitutedElement, wasSubstitutedElement) ||
                other.wasSubstitutedElement == wasSubstitutedElement) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.responsibleParty, responsibleParty) ||
                other.responsibleParty == responsibleParty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      wasSubstituted,
      wasSubstitutedElement,
      type,
      const DeepCollectionEquality().hash(_reason),
      responsibleParty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationDispenseSubstitutionCopyWith<_$_MedicationDispenseSubstitution>
      get copyWith => __$$_MedicationDispenseSubstitutionCopyWithImpl<
          _$_MedicationDispenseSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationDispenseSubstitutionToJson(
      this,
    );
  }
}

abstract class _MedicationDispenseSubstitution
    extends MedicationDispenseSubstitution {
  factory _MedicationDispenseSubstitution(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') final Element? wasSubstitutedElement,
      final CodeableConcept? type,
      final List<CodeableConcept>? reason,
      final Reference? responsibleParty}) = _$_MedicationDispenseSubstitution;
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
  _$$_MedicationDispenseSubstitutionCopyWith<_$_MedicationDispenseSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledge _$MedicationKnowledgeFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledge.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledge {
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
  List<CodeableConcept>? get intendedJurisdiction =>
      throw _privateConstructorUsedError;
  List<String>? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  List<Element>? get nameElement => throw _privateConstructorUsedError;
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge => throw _privateConstructorUsedError;
  List<Reference>? get associatedMedication =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get productType => throw _privateConstructorUsedError;
  List<MedicationKnowledgeMonograph>? get monograph =>
      throw _privateConstructorUsedError;
  Markdown? get preparationInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_preparationInstruction')
  Element? get preparationInstructionElement =>
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
  List<Reference>? get clinicalUseIssue => throw _privateConstructorUsedError;
  List<MedicationKnowledgeStorageGuideline>? get storageGuideline =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeRegulatory>? get regulatory =>
      throw _privateConstructorUsedError;
  MedicationKnowledgeDefinitional? get definitional =>
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
      _$MedicationKnowledgeCopyWithImpl<$Res, MedicationKnowledge>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? author,
      List<CodeableConcept>? intendedJurisdiction,
      List<String>? name,
      @JsonKey(name: '_name') List<Element>? nameElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction') Element? preparationInstructionElement,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      List<MedicationKnowledgeRegulatory>? regulatory,
      MedicationKnowledgeDefinitional? definitional});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get author;
  $ElementCopyWith<$Res>? get preparationInstructionElement;
  $MedicationKnowledgeDefinitionalCopyWith<$Res>? get definitional;
}

/// @nodoc
class _$MedicationKnowledgeCopyWithImpl<$Res, $Val extends MedicationKnowledge>
    implements $MedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? author = freezed,
    Object? intendedJurisdiction = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? indicationGuideline = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? clinicalUseIssue = freezed,
    Object? storageGuideline = freezed,
    Object? regulatory = freezed,
    Object? definitional = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intendedJurisdiction: freezed == intendedJurisdiction
          ? _value.intendedJurisdiction
          : intendedJurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedMedicationKnowledge: freezed == relatedMedicationKnowledge
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: freezed == associatedMedication
          ? _value.associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: freezed == monograph
          ? _value.monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      preparationInstruction: freezed == preparationInstruction
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      preparationInstructionElement: freezed == preparationInstructionElement
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: freezed == monitoringProgram
          ? _value.monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      indicationGuideline: freezed == indicationGuideline
          ? _value.indicationGuideline
          : indicationGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIndicationGuideline>?,
      medicineClassification: freezed == medicineClassification
          ? _value.medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: freezed == packaging
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
      clinicalUseIssue: freezed == clinicalUseIssue
          ? _value.clinicalUseIssue
          : clinicalUseIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      storageGuideline: freezed == storageGuideline
          ? _value.storageGuideline
          : storageGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeStorageGuideline>?,
      regulatory: freezed == regulatory
          ? _value.regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      definitional: freezed == definitional
          ? _value.definitional
          : definitional // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeDefinitional?,
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
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preparationInstructionElement {
    if (_value.preparationInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preparationInstructionElement!,
        (value) {
      return _then(
          _value.copyWith(preparationInstructionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationKnowledgeDefinitionalCopyWith<$Res>? get definitional {
    if (_value.definitional == null) {
      return null;
    }

    return $MedicationKnowledgeDefinitionalCopyWith<$Res>(_value.definitional!,
        (value) {
      return _then(_value.copyWith(definitional: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  factory _$$_MedicationKnowledgeCopyWith(_$_MedicationKnowledge value,
          $Res Function(_$_MedicationKnowledge) then) =
      __$$_MedicationKnowledgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept? code,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? author,
      List<CodeableConcept>? intendedJurisdiction,
      List<String>? name,
      @JsonKey(name: '_name') List<Element>? nameElement,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction') Element? preparationInstructionElement,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      List<MedicationKnowledgeRegulatory>? regulatory,
      MedicationKnowledgeDefinitional? definitional});

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
  $ElementCopyWith<$Res>? get preparationInstructionElement;
  @override
  $MedicationKnowledgeDefinitionalCopyWith<$Res>? get definitional;
}

/// @nodoc
class __$$_MedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCopyWithImpl<$Res, _$_MedicationKnowledge>
    implements _$$_MedicationKnowledgeCopyWith<$Res> {
  __$$_MedicationKnowledgeCopyWithImpl(_$_MedicationKnowledge _value,
      $Res Function(_$_MedicationKnowledge) _then)
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
    Object? code = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? author = freezed,
    Object? intendedJurisdiction = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? indicationGuideline = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? clinicalUseIssue = freezed,
    Object? storageGuideline = freezed,
    Object? regulatory = freezed,
    Object? definitional = freezed,
  }) {
    return _then(_$_MedicationKnowledge(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      intendedJurisdiction: freezed == intendedJurisdiction
          ? _value._intendedJurisdiction
          : intendedJurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nameElement: freezed == nameElement
          ? _value._nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      relatedMedicationKnowledge: freezed == relatedMedicationKnowledge
          ? _value._relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: freezed == associatedMedication
          ? _value._associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productType: freezed == productType
          ? _value._productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: freezed == monograph
          ? _value._monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      preparationInstruction: freezed == preparationInstruction
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      preparationInstructionElement: freezed == preparationInstructionElement
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cost: freezed == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: freezed == monitoringProgram
          ? _value._monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      indicationGuideline: freezed == indicationGuideline
          ? _value._indicationGuideline
          : indicationGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIndicationGuideline>?,
      medicineClassification: freezed == medicineClassification
          ? _value._medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: freezed == packaging
          ? _value._packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
      clinicalUseIssue: freezed == clinicalUseIssue
          ? _value._clinicalUseIssue
          : clinicalUseIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      storageGuideline: freezed == storageGuideline
          ? _value._storageGuideline
          : storageGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeStorageGuideline>?,
      regulatory: freezed == regulatory
          ? _value._regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      definitional: freezed == definitional
          ? _value.definitional
          : definitional // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeDefinitional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledge extends _MedicationKnowledge {
  _$_MedicationKnowledge(
      {this.resourceType = R5ResourceType.MedicationKnowledge,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.code,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.author,
      final List<CodeableConcept>? intendedJurisdiction,
      final List<String>? name,
      @JsonKey(name: '_name') final List<Element>? nameElement,
      final List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      final List<Reference>? associatedMedication,
      final List<CodeableConcept>? productType,
      final List<MedicationKnowledgeMonograph>? monograph,
      this.preparationInstruction,
      @JsonKey(name: '_preparationInstruction') this.preparationInstructionElement,
      final List<MedicationKnowledgeCost>? cost,
      final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      final List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      final List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      final List<MedicationKnowledgePackaging>? packaging,
      final List<Reference>? clinicalUseIssue,
      final List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      final List<MedicationKnowledgeRegulatory>? regulatory,
      this.definitional})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _intendedJurisdiction = intendedJurisdiction,
        _name = name,
        _nameElement = nameElement,
        _relatedMedicationKnowledge = relatedMedicationKnowledge,
        _associatedMedication = associatedMedication,
        _productType = productType,
        _monograph = monograph,
        _cost = cost,
        _monitoringProgram = monitoringProgram,
        _indicationGuideline = indicationGuideline,
        _medicineClassification = medicineClassification,
        _packaging = packaging,
        _clinicalUseIssue = clinicalUseIssue,
        _storageGuideline = storageGuideline,
        _regulatory = regulatory,
        super._();

  factory _$_MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? code;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? author;
  final List<CodeableConcept>? _intendedJurisdiction;
  @override
  List<CodeableConcept>? get intendedJurisdiction {
    final value = _intendedJurisdiction;
    if (value == null) return null;
    if (_intendedJurisdiction is EqualUnmodifiableListView)
      return _intendedJurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _name;
  @override
  List<String>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _nameElement;
  @override
  @JsonKey(name: '_name')
  List<Element>? get nameElement {
    final value = _nameElement;
    if (value == null) return null;
    if (_nameElement is EqualUnmodifiableListView) return _nameElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeRelatedMedicationKnowledge>?
      _relatedMedicationKnowledge;
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge {
    final value = _relatedMedicationKnowledge;
    if (value == null) return null;
    if (_relatedMedicationKnowledge is EqualUnmodifiableListView)
      return _relatedMedicationKnowledge;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _associatedMedication;
  @override
  List<Reference>? get associatedMedication {
    final value = _associatedMedication;
    if (value == null) return null;
    if (_associatedMedication is EqualUnmodifiableListView)
      return _associatedMedication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _productType;
  @override
  List<CodeableConcept>? get productType {
    final value = _productType;
    if (value == null) return null;
    if (_productType is EqualUnmodifiableListView) return _productType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeMonograph>? _monograph;
  @override
  List<MedicationKnowledgeMonograph>? get monograph {
    final value = _monograph;
    if (value == null) return null;
    if (_monograph is EqualUnmodifiableListView) return _monograph;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Markdown? preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  final Element? preparationInstructionElement;
  final List<MedicationKnowledgeCost>? _cost;
  @override
  List<MedicationKnowledgeCost>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeMonitoringProgram>? _monitoringProgram;
  @override
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram {
    final value = _monitoringProgram;
    if (value == null) return null;
    if (_monitoringProgram is EqualUnmodifiableListView)
      return _monitoringProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeIndicationGuideline>? _indicationGuideline;
  @override
  List<MedicationKnowledgeIndicationGuideline>? get indicationGuideline {
    final value = _indicationGuideline;
    if (value == null) return null;
    if (_indicationGuideline is EqualUnmodifiableListView)
      return _indicationGuideline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeMedicineClassification>?
      _medicineClassification;
  @override
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification {
    final value = _medicineClassification;
    if (value == null) return null;
    if (_medicineClassification is EqualUnmodifiableListView)
      return _medicineClassification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgePackaging>? _packaging;
  @override
  List<MedicationKnowledgePackaging>? get packaging {
    final value = _packaging;
    if (value == null) return null;
    if (_packaging is EqualUnmodifiableListView) return _packaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _clinicalUseIssue;
  @override
  List<Reference>? get clinicalUseIssue {
    final value = _clinicalUseIssue;
    if (value == null) return null;
    if (_clinicalUseIssue is EqualUnmodifiableListView)
      return _clinicalUseIssue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeStorageGuideline>? _storageGuideline;
  @override
  List<MedicationKnowledgeStorageGuideline>? get storageGuideline {
    final value = _storageGuideline;
    if (value == null) return null;
    if (_storageGuideline is EqualUnmodifiableListView)
      return _storageGuideline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeRegulatory>? _regulatory;
  @override
  List<MedicationKnowledgeRegulatory>? get regulatory {
    final value = _regulatory;
    if (value == null) return null;
    if (_regulatory is EqualUnmodifiableListView) return _regulatory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationKnowledgeDefinitional? definitional;

  @override
  String toString() {
    return 'MedicationKnowledge(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, statusElement: $statusElement, author: $author, intendedJurisdiction: $intendedJurisdiction, name: $name, nameElement: $nameElement, relatedMedicationKnowledge: $relatedMedicationKnowledge, associatedMedication: $associatedMedication, productType: $productType, monograph: $monograph, preparationInstruction: $preparationInstruction, preparationInstructionElement: $preparationInstructionElement, cost: $cost, monitoringProgram: $monitoringProgram, indicationGuideline: $indicationGuideline, medicineClassification: $medicineClassification, packaging: $packaging, clinicalUseIssue: $clinicalUseIssue, storageGuideline: $storageGuideline, regulatory: $regulatory, definitional: $definitional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledge &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality()
                .equals(other._intendedJurisdiction, _intendedJurisdiction) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._nameElement, _nameElement) &&
            const DeepCollectionEquality().equals(
                other._relatedMedicationKnowledge,
                _relatedMedicationKnowledge) &&
            const DeepCollectionEquality()
                .equals(other._associatedMedication, _associatedMedication) &&
            const DeepCollectionEquality()
                .equals(other._productType, _productType) &&
            const DeepCollectionEquality()
                .equals(other._monograph, _monograph) &&
            (identical(other.preparationInstruction, preparationInstruction) ||
                other.preparationInstruction == preparationInstruction) &&
            (identical(other.preparationInstructionElement,
                    preparationInstructionElement) ||
                other.preparationInstructionElement ==
                    preparationInstructionElement) &&
            const DeepCollectionEquality().equals(other._cost, _cost) &&
            const DeepCollectionEquality()
                .equals(other._monitoringProgram, _monitoringProgram) &&
            const DeepCollectionEquality()
                .equals(other._indicationGuideline, _indicationGuideline) &&
            const DeepCollectionEquality().equals(
                other._medicineClassification, _medicineClassification) &&
            const DeepCollectionEquality()
                .equals(other._packaging, _packaging) &&
            const DeepCollectionEquality()
                .equals(other._clinicalUseIssue, _clinicalUseIssue) &&
            const DeepCollectionEquality()
                .equals(other._storageGuideline, _storageGuideline) &&
            const DeepCollectionEquality()
                .equals(other._regulatory, _regulatory) &&
            (identical(other.definitional, definitional) ||
                other.definitional == definitional));
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
        code,
        status,
        statusElement,
        author,
        const DeepCollectionEquality().hash(_intendedJurisdiction),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_nameElement),
        const DeepCollectionEquality().hash(_relatedMedicationKnowledge),
        const DeepCollectionEquality().hash(_associatedMedication),
        const DeepCollectionEquality().hash(_productType),
        const DeepCollectionEquality().hash(_monograph),
        preparationInstruction,
        preparationInstructionElement,
        const DeepCollectionEquality().hash(_cost),
        const DeepCollectionEquality().hash(_monitoringProgram),
        const DeepCollectionEquality().hash(_indicationGuideline),
        const DeepCollectionEquality().hash(_medicineClassification),
        const DeepCollectionEquality().hash(_packaging),
        const DeepCollectionEquality().hash(_clinicalUseIssue),
        const DeepCollectionEquality().hash(_storageGuideline),
        const DeepCollectionEquality().hash(_regulatory),
        definitional
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeCopyWith<_$_MedicationKnowledge> get copyWith =>
      __$$_MedicationKnowledgeCopyWithImpl<_$_MedicationKnowledge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledge extends MedicationKnowledge {
  factory _MedicationKnowledge(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final CodeableConcept? code,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Reference? author,
      final List<CodeableConcept>? intendedJurisdiction,
      final List<String>? name,
      @JsonKey(name: '_name') final List<Element>? nameElement,
      final List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      final List<Reference>? associatedMedication,
      final List<CodeableConcept>? productType,
      final List<MedicationKnowledgeMonograph>? monograph,
      final Markdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction') final Element? preparationInstructionElement,
      final List<MedicationKnowledgeCost>? cost,
      final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      final List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      final List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      final List<MedicationKnowledgePackaging>? packaging,
      final List<Reference>? clinicalUseIssue,
      final List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      final List<MedicationKnowledgeRegulatory>? regulatory,
      final MedicationKnowledgeDefinitional? definitional}) = _$_MedicationKnowledge;
  _MedicationKnowledge._() : super._();

  factory _MedicationKnowledge.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledge.fromJson;

  @override
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
  List<CodeableConcept>? get intendedJurisdiction;
  @override
  List<String>? get name;
  @override
  @JsonKey(name: '_name')
  List<Element>? get nameElement;
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge;
  @override
  List<Reference>? get associatedMedication;
  @override
  List<CodeableConcept>? get productType;
  @override
  List<MedicationKnowledgeMonograph>? get monograph;
  @override
  Markdown? get preparationInstruction;
  @override
  @JsonKey(name: '_preparationInstruction')
  Element? get preparationInstructionElement;
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
  List<Reference>? get clinicalUseIssue;
  @override
  List<MedicationKnowledgeStorageGuideline>? get storageGuideline;
  @override
  List<MedicationKnowledgeRegulatory>? get regulatory;
  @override
  MedicationKnowledgeDefinitional? get definitional;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeCopyWith<_$_MedicationKnowledge> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationKnowledgeRelatedMedicationKnowledge
    _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
}

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
      _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
          MedicationKnowledgeRelatedMedicationKnowledge>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeRelatedMedicationKnowledge>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? reference = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          _$_MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(_$_MedicationKnowledgeRelatedMedicationKnowledge)
              then) =
      __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
        _$_MedicationKnowledgeRelatedMedicationKnowledge>
    implements _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      _$_MedicationKnowledgeRelatedMedicationKnowledge _value,
      $Res Function(_$_MedicationKnowledgeRelatedMedicationKnowledge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? reference = null,
  }) {
    return _then(_$_MedicationKnowledgeRelatedMedicationKnowledge(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: null == reference
          ? _value._reference
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required final List<Reference> reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reference = reference,
        super._();

  factory _$_MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept type;
  final List<Reference> _reference;
  @override
  List<Reference> get reference {
    if (_reference is EqualUnmodifiableListView) return _reference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reference);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeRelatedMedicationKnowledge(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeRelatedMedicationKnowledge &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._reference, _reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_reference));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _$_MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith =>
          __$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<
                  _$_MedicationKnowledgeRelatedMedicationKnowledge>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeRelatedMedicationKnowledgeToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeRelatedMedicationKnowledge
    extends MedicationKnowledgeRelatedMedicationKnowledge {
  factory _MedicationKnowledgeRelatedMedicationKnowledge(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          required final List<Reference> reference}) =
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
  _$$_MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          _$_MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMonograph.fromJson(json);
}

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
      _$MedicationKnowledgeMonographCopyWithImpl<$Res,
          MedicationKnowledgeMonograph>;
  @useResult
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
class _$MedicationKnowledgeMonographCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMonograph>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  _$MedicationKnowledgeMonographCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeMonographCopyWith<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMonographCopyWith(
          _$_MedicationKnowledgeMonograph value,
          $Res Function(_$_MedicationKnowledgeMonograph) then) =
      __$$_MedicationKnowledgeMonographCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeMonographCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonographCopyWithImpl<$Res,
        _$_MedicationKnowledgeMonograph>
    implements _$$_MedicationKnowledgeMonographCopyWith<$Res> {
  __$$_MedicationKnowledgeMonographCopyWithImpl(
      _$_MedicationKnowledgeMonograph _value,
      $Res Function(_$_MedicationKnowledgeMonograph) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? source = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMonograph(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMonographFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationKnowledgeMonograph &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMonographCopyWith<_$_MedicationKnowledgeMonograph>
      get copyWith => __$$_MedicationKnowledgeMonographCopyWithImpl<
          _$_MedicationKnowledgeMonograph>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMonographToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMonograph
    extends MedicationKnowledgeMonograph {
  factory _MedicationKnowledgeMonograph(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Reference? source}) = _$_MedicationKnowledgeMonograph;
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
  _$$_MedicationKnowledgeMonographCopyWith<_$_MedicationKnowledgeMonograph>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeCost.fromJson(json);
}

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
      _$MedicationKnowledgeCostCopyWithImpl<$Res, MedicationKnowledgeCost>;
  @useResult
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
class _$MedicationKnowledgeCostCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeCost>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  _$MedicationKnowledgeCostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? effectiveDate = freezed,
    Object? type = null,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? costMoney = freezed,
    Object? costCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      effectiveDate: freezed == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      costMoney: freezed == costMoney
          ? _value.costMoney
          : costMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      costCodeableConcept: freezed == costCodeableConcept
          ? _value.costCodeableConcept
          : costCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get costMoney {
    if (_value.costMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.costMoney!, (value) {
      return _then(_value.copyWith(costMoney: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get costCodeableConcept {
    if (_value.costCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.costCodeableConcept!, (value) {
      return _then(_value.copyWith(costCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeCostCopyWith<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  factory _$$_MedicationKnowledgeCostCopyWith(_$_MedicationKnowledgeCost value,
          $Res Function(_$_MedicationKnowledgeCost) then) =
      __$$_MedicationKnowledgeCostCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeCostCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCostCopyWithImpl<$Res,
        _$_MedicationKnowledgeCost>
    implements _$$_MedicationKnowledgeCostCopyWith<$Res> {
  __$$_MedicationKnowledgeCostCopyWithImpl(_$_MedicationKnowledgeCost _value,
      $Res Function(_$_MedicationKnowledgeCost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? effectiveDate = freezed,
    Object? type = null,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? costMoney = freezed,
    Object? costCodeableConcept = freezed,
  }) {
    return _then(_$_MedicationKnowledgeCost(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      effectiveDate: freezed == effectiveDate
          ? _value._effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      costMoney: freezed == costMoney
          ? _value.costMoney
          : costMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      costCodeableConcept: freezed == costCodeableConcept
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Period>? effectiveDate,
      required this.type,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.costMoney,
      this.costCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _effectiveDate = effectiveDate,
        super._();

  factory _$_MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeCostFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Period>? _effectiveDate;
  @override
  List<Period>? get effectiveDate {
    final value = _effectiveDate;
    if (value == null) return null;
    if (_effectiveDate is EqualUnmodifiableListView) return _effectiveDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationKnowledgeCost &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._effectiveDate, _effectiveDate) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            (identical(other.costMoney, costMoney) ||
                other.costMoney == costMoney) &&
            (identical(other.costCodeableConcept, costCodeableConcept) ||
                other.costCodeableConcept == costCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_effectiveDate),
      type,
      source,
      sourceElement,
      costMoney,
      costCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeCostCopyWith<_$_MedicationKnowledgeCost>
      get copyWith =>
          __$$_MedicationKnowledgeCostCopyWithImpl<_$_MedicationKnowledgeCost>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeCostToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeCost extends MedicationKnowledgeCost {
  factory _MedicationKnowledgeCost(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Period>? effectiveDate,
      required final CodeableConcept type,
      final String? source,
      @JsonKey(name: '_source') final Element? sourceElement,
      final Money? costMoney,
      final CodeableConcept? costCodeableConcept}) = _$_MedicationKnowledgeCost;
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
  _$$_MedicationKnowledgeCostCopyWith<_$_MedicationKnowledgeCost>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMonitoringProgram
    _$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeMonitoringProgram.fromJson(json);
}

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
      _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
          MedicationKnowledgeMonitoringProgram>;
  @useResult
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
class _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMonitoringProgram>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  _$MedicationKnowledgeMonitoringProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeMonitoringProgramCopyWith<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMonitoringProgramCopyWith(
          _$_MedicationKnowledgeMonitoringProgram value,
          $Res Function(_$_MedicationKnowledgeMonitoringProgram) then) =
      __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
        _$_MedicationKnowledgeMonitoringProgram>
    implements _$$_MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl(
      _$_MedicationKnowledgeMonitoringProgram _value,
      $Res Function(_$_MedicationKnowledgeMonitoringProgram) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMonitoringProgram(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMonitoringProgramFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationKnowledgeMonitoringProgram &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      name,
      nameElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMonitoringProgramCopyWith<
          _$_MedicationKnowledgeMonitoringProgram>
      get copyWith => __$$_MedicationKnowledgeMonitoringProgramCopyWithImpl<
          _$_MedicationKnowledgeMonitoringProgram>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMonitoringProgramToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMonitoringProgram
    extends MedicationKnowledgeMonitoringProgram {
  factory _MedicationKnowledgeMonitoringProgram(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement}) =
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
  _$$_MedicationKnowledgeMonitoringProgramCopyWith<
          _$_MedicationKnowledgeMonitoringProgram>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeIndicationGuideline
    _$MedicationKnowledgeIndicationGuidelineFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeIndicationGuideline.fromJson(json);
}

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
      _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res,
          MedicationKnowledgeIndicationGuideline>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? indication,
      List<MedicationKnowledgeDosingGuideline>? dosingGuideline});
}

/// @nodoc
class _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeIndicationGuideline>
    implements $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeIndicationGuidelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? indication = freezed,
    Object? dosingGuideline = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      indication: freezed == indication
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      dosingGuideline: freezed == dosingGuideline
          ? _value.dosingGuideline
          : dosingGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosingGuideline>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeIndicationGuidelineCopyWith<$Res>
    implements $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  factory _$$_MedicationKnowledgeIndicationGuidelineCopyWith(
          _$_MedicationKnowledgeIndicationGuideline value,
          $Res Function(_$_MedicationKnowledgeIndicationGuideline) then) =
      __$$_MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? indication,
      List<MedicationKnowledgeDosingGuideline>? dosingGuideline});
}

/// @nodoc
class __$$_MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res,
        _$_MedicationKnowledgeIndicationGuideline>
    implements _$$_MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  __$$_MedicationKnowledgeIndicationGuidelineCopyWithImpl(
      _$_MedicationKnowledgeIndicationGuideline _value,
      $Res Function(_$_MedicationKnowledgeIndicationGuideline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? indication = freezed,
    Object? dosingGuideline = freezed,
  }) {
    return _then(_$_MedicationKnowledgeIndicationGuideline(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      indication: freezed == indication
          ? _value._indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      dosingGuideline: freezed == dosingGuideline
          ? _value._dosingGuideline
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableReference>? indication,
      final List<MedicationKnowledgeDosingGuideline>? dosingGuideline})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _indication = indication,
        _dosingGuideline = dosingGuideline,
        super._();

  factory _$_MedicationKnowledgeIndicationGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeIndicationGuidelineFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _indication;
  @override
  List<CodeableReference>? get indication {
    final value = _indication;
    if (value == null) return null;
    if (_indication is EqualUnmodifiableListView) return _indication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeDosingGuideline>? _dosingGuideline;
  @override
  List<MedicationKnowledgeDosingGuideline>? get dosingGuideline {
    final value = _dosingGuideline;
    if (value == null) return null;
    if (_dosingGuideline is EqualUnmodifiableListView) return _dosingGuideline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeIndicationGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, indication: $indication, dosingGuideline: $dosingGuideline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeIndicationGuideline &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._indication, _indication) &&
            const DeepCollectionEquality()
                .equals(other._dosingGuideline, _dosingGuideline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_indication),
      const DeepCollectionEquality().hash(_dosingGuideline));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeIndicationGuidelineCopyWith<
          _$_MedicationKnowledgeIndicationGuideline>
      get copyWith => __$$_MedicationKnowledgeIndicationGuidelineCopyWithImpl<
          _$_MedicationKnowledgeIndicationGuideline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeIndicationGuidelineToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeIndicationGuideline
    extends MedicationKnowledgeIndicationGuideline {
  factory _MedicationKnowledgeIndicationGuideline(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableReference>? indication,
          final List<MedicationKnowledgeDosingGuideline>? dosingGuideline}) =
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
  _$$_MedicationKnowledgeIndicationGuidelineCopyWith<
          _$_MedicationKnowledgeIndicationGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDosingGuideline _$MedicationKnowledgeDosingGuidelineFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosingGuideline.fromJson(json);
}

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
      _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res,
          MedicationKnowledgeDosingGuideline>;
  @useResult
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
class _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDosingGuideline>
    implements $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeDosingGuidelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      treatmentIntent: freezed == treatmentIntent
          ? _value.treatmentIntent
          : treatmentIntent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      administrationTreatment: freezed == administrationTreatment
          ? _value.administrationTreatment
          : administrationTreatment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientCharacteristic: freezed == patientCharacteristic
          ? _value.patientCharacteristic
          : patientCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePatientCharacteristic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get treatmentIntent {
    if (_value.treatmentIntent == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.treatmentIntent!, (value) {
      return _then(_value.copyWith(treatmentIntent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get administrationTreatment {
    if (_value.administrationTreatment == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.administrationTreatment!,
        (value) {
      return _then(_value.copyWith(administrationTreatment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeDosingGuidelineCopyWith<$Res>
    implements $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  factory _$$_MedicationKnowledgeDosingGuidelineCopyWith(
          _$_MedicationKnowledgeDosingGuideline value,
          $Res Function(_$_MedicationKnowledgeDosingGuideline) then) =
      __$$_MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res,
        _$_MedicationKnowledgeDosingGuideline>
    implements _$$_MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  __$$_MedicationKnowledgeDosingGuidelineCopyWithImpl(
      _$_MedicationKnowledgeDosingGuideline _value,
      $Res Function(_$_MedicationKnowledgeDosingGuideline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_MedicationKnowledgeDosingGuideline(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      treatmentIntent: freezed == treatmentIntent
          ? _value.treatmentIntent
          : treatmentIntent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      administrationTreatment: freezed == administrationTreatment
          ? _value.administrationTreatment
          : administrationTreatment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientCharacteristic: freezed == patientCharacteristic
          ? _value._patientCharacteristic
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.treatmentIntent,
      final List<MedicationKnowledgeDosage>? dosage,
      this.administrationTreatment,
      final List<MedicationKnowledgePatientCharacteristic>?
          patientCharacteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dosage = dosage,
        _patientCharacteristic = patientCharacteristic,
        super._();

  factory _$_MedicationKnowledgeDosingGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDosingGuidelineFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? treatmentIntent;
  final List<MedicationKnowledgeDosage>? _dosage;
  @override
  List<MedicationKnowledgeDosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? administrationTreatment;
  final List<MedicationKnowledgePatientCharacteristic>? _patientCharacteristic;
  @override
  List<MedicationKnowledgePatientCharacteristic>? get patientCharacteristic {
    final value = _patientCharacteristic;
    if (value == null) return null;
    if (_patientCharacteristic is EqualUnmodifiableListView)
      return _patientCharacteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeDosingGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, treatmentIntent: $treatmentIntent, dosage: $dosage, administrationTreatment: $administrationTreatment, patientCharacteristic: $patientCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeDosingGuideline &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.treatmentIntent, treatmentIntent) ||
                other.treatmentIntent == treatmentIntent) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage) &&
            (identical(
                    other.administrationTreatment, administrationTreatment) ||
                other.administrationTreatment == administrationTreatment) &&
            const DeepCollectionEquality()
                .equals(other._patientCharacteristic, _patientCharacteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      treatmentIntent,
      const DeepCollectionEquality().hash(_dosage),
      administrationTreatment,
      const DeepCollectionEquality().hash(_patientCharacteristic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeDosingGuidelineCopyWith<
          _$_MedicationKnowledgeDosingGuideline>
      get copyWith => __$$_MedicationKnowledgeDosingGuidelineCopyWithImpl<
          _$_MedicationKnowledgeDosingGuideline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDosingGuidelineToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDosingGuideline
    extends MedicationKnowledgeDosingGuideline {
  factory _MedicationKnowledgeDosingGuideline(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? treatmentIntent,
      final List<MedicationKnowledgeDosage>? dosage,
      final CodeableConcept? administrationTreatment,
      final List<MedicationKnowledgePatientCharacteristic>?
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
  _$$_MedicationKnowledgeDosingGuidelineCopyWith<
          _$_MedicationKnowledgeDosingGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosage.fromJson(json);
}

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
      _$MedicationKnowledgeDosageCopyWithImpl<$Res, MedicationKnowledgeDosage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeDosageCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDosage>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  _$MedicationKnowledgeDosageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? dosage = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dosage: null == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeDosageCopyWith<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  factory _$$_MedicationKnowledgeDosageCopyWith(
          _$_MedicationKnowledgeDosage value,
          $Res Function(_$_MedicationKnowledgeDosage) then) =
      __$$_MedicationKnowledgeDosageCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeDosageCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosageCopyWithImpl<$Res,
        _$_MedicationKnowledgeDosage>
    implements _$$_MedicationKnowledgeDosageCopyWith<$Res> {
  __$$_MedicationKnowledgeDosageCopyWithImpl(
      _$_MedicationKnowledgeDosage _value,
      $Res Function(_$_MedicationKnowledgeDosage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? dosage = null,
  }) {
    return _then(_$_MedicationKnowledgeDosage(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      dosage: null == dosage
          ? _value._dosage
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required final List<Dosage> dosage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dosage = dosage,
        super._();

  factory _$_MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDosageFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept type;
  final List<Dosage> _dosage;
  @override
  List<Dosage> get dosage {
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dosage);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, dosage: $dosage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeDosage &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_dosage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeDosageCopyWith<_$_MedicationKnowledgeDosage>
      get copyWith => __$$_MedicationKnowledgeDosageCopyWithImpl<
          _$_MedicationKnowledgeDosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDosageToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDosage extends MedicationKnowledgeDosage {
  factory _MedicationKnowledgeDosage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      required final List<Dosage> dosage}) = _$_MedicationKnowledgeDosage;
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
  _$$_MedicationKnowledgeDosageCopyWith<_$_MedicationKnowledgeDosage>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePatientCharacteristic
    _$MedicationKnowledgePatientCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgePatientCharacteristic.fromJson(json);
}

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
      _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res,
          MedicationKnowledgePatientCharacteristic>;
  @useResult
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
class _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res,
        $Val extends MedicationKnowledgePatientCharacteristic>
    implements $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgePatientCharacteristicCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgePatientCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  factory _$$_MedicationKnowledgePatientCharacteristicCopyWith(
          _$_MedicationKnowledgePatientCharacteristic value,
          $Res Function(_$_MedicationKnowledgePatientCharacteristic) then) =
      __$$_MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res>
    extends _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res,
        _$_MedicationKnowledgePatientCharacteristic>
    implements _$$_MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  __$$_MedicationKnowledgePatientCharacteristicCopyWithImpl(
      _$_MedicationKnowledgePatientCharacteristic _value,
      $Res Function(_$_MedicationKnowledgePatientCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$_MedicationKnowledgePatientCharacteristic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgePatientCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgePatientCharacteristicFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationKnowledgePatientCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueCodeableConcept,
      valueQuantity,
      valueRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgePatientCharacteristicCopyWith<
          _$_MedicationKnowledgePatientCharacteristic>
      get copyWith => __$$_MedicationKnowledgePatientCharacteristicCopyWithImpl<
          _$_MedicationKnowledgePatientCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgePatientCharacteristicToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgePatientCharacteristic
    extends MedicationKnowledgePatientCharacteristic {
  factory _MedicationKnowledgePatientCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final CodeableConcept? valueCodeableConcept,
      final Quantity? valueQuantity,
      final Range? valueRange}) = _$_MedicationKnowledgePatientCharacteristic;
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
  _$$_MedicationKnowledgePatientCharacteristicCopyWith<
          _$_MedicationKnowledgePatientCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMedicineClassification
    _$MedicationKnowledgeMedicineClassificationFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeMedicineClassification.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMedicineClassification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Markdown? get sourceString => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceString')
  Element? get sourceStringElement => throw _privateConstructorUsedError;
  FhirUri? get sourceUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement => throw _privateConstructorUsedError;
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
      _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
          MedicationKnowledgeMedicineClassification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Markdown? sourceString,
      @JsonKey(name: '_sourceString') Element? sourceStringElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      List<CodeableConcept>? classification});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get sourceStringElement;
  $ElementCopyWith<$Res>? get sourceUriElement;
}

/// @nodoc
class _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMedicineClassification>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  _$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? classification = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get sourceStringElement {
    if (_value.sourceStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceStringElement!, (value) {
      return _then(_value.copyWith(sourceStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceUriElement {
    if (_value.sourceUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceUriElement!, (value) {
      return _then(_value.copyWith(sourceUriElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeMedicineClassificationCopyWith<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMedicineClassificationCopyWith(
          _$_MedicationKnowledgeMedicineClassification value,
          $Res Function(_$_MedicationKnowledgeMedicineClassification) then) =
      __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Markdown? sourceString,
      @JsonKey(name: '_sourceString') Element? sourceStringElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') Element? sourceUriElement,
      List<CodeableConcept>? classification});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get sourceStringElement;
  @override
  $ElementCopyWith<$Res>? get sourceUriElement;
}

/// @nodoc
class __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
        _$_MedicationKnowledgeMedicineClassification>
    implements _$$_MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl(
      _$_MedicationKnowledgeMedicineClassification _value,
      $Res Function(_$_MedicationKnowledgeMedicineClassification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? classification = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMedicineClassification(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      classification: freezed == classification
          ? _value._classification
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.sourceString,
      @JsonKey(name: '_sourceString') this.sourceStringElement,
      this.sourceUri,
      @JsonKey(name: '_sourceUri') this.sourceUriElement,
      final List<CodeableConcept>? classification})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classification = classification,
        super._();

  factory _$_MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMedicineClassificationFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept type;
  @override
  final Markdown? sourceString;
  @override
  @JsonKey(name: '_sourceString')
  final Element? sourceStringElement;
  @override
  final FhirUri? sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  final Element? sourceUriElement;
  final List<CodeableConcept>? _classification;
  @override
  List<CodeableConcept>? get classification {
    final value = _classification;
    if (value == null) return null;
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeMedicineClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, sourceString: $sourceString, sourceStringElement: $sourceStringElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, classification: $classification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeMedicineClassification &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sourceString, sourceString) ||
                other.sourceString == sourceString) &&
            (identical(other.sourceStringElement, sourceStringElement) ||
                other.sourceStringElement == sourceStringElement) &&
            (identical(other.sourceUri, sourceUri) ||
                other.sourceUri == sourceUri) &&
            (identical(other.sourceUriElement, sourceUriElement) ||
                other.sourceUriElement == sourceUriElement) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      sourceString,
      sourceStringElement,
      sourceUri,
      sourceUriElement,
      const DeepCollectionEquality().hash(_classification));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMedicineClassificationCopyWith<
          _$_MedicationKnowledgeMedicineClassification>
      get copyWith =>
          __$$_MedicationKnowledgeMedicineClassificationCopyWithImpl<
              _$_MedicationKnowledgeMedicineClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMedicineClassificationToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMedicineClassification
    extends MedicationKnowledgeMedicineClassification {
  factory _MedicationKnowledgeMedicineClassification(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final Markdown? sourceString,
          @JsonKey(name: '_sourceString') final Element? sourceStringElement,
          final FhirUri? sourceUri,
          @JsonKey(name: '_sourceUri') final Element? sourceUriElement,
          final List<CodeableConcept>? classification}) =
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
  Markdown? get sourceString;
  @override
  @JsonKey(name: '_sourceString')
  Element? get sourceStringElement;
  @override
  FhirUri? get sourceUri;
  @override
  @JsonKey(name: '_sourceUri')
  Element? get sourceUriElement;
  @override
  List<CodeableConcept>? get classification;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeMedicineClassificationCopyWith<
          _$_MedicationKnowledgeMedicineClassification>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgePackaging.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgePackaging {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeCost>? get cost => throw _privateConstructorUsedError;
  Reference? get packagedProduct => throw _privateConstructorUsedError;

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
      _$MedicationKnowledgePackagingCopyWithImpl<$Res,
          MedicationKnowledgePackaging>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<MedicationKnowledgeCost>? cost,
      Reference? packagedProduct});

  $ReferenceCopyWith<$Res>? get packagedProduct;
}

/// @nodoc
class _$MedicationKnowledgePackagingCopyWithImpl<$Res,
        $Val extends MedicationKnowledgePackaging>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  _$MedicationKnowledgePackagingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cost = freezed,
    Object? packagedProduct = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      packagedProduct: freezed == packagedProduct
          ? _value.packagedProduct
          : packagedProduct // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get packagedProduct {
    if (_value.packagedProduct == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.packagedProduct!, (value) {
      return _then(_value.copyWith(packagedProduct: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgePackagingCopyWith<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  factory _$$_MedicationKnowledgePackagingCopyWith(
          _$_MedicationKnowledgePackaging value,
          $Res Function(_$_MedicationKnowledgePackaging) then) =
      __$$_MedicationKnowledgePackagingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<MedicationKnowledgeCost>? cost,
      Reference? packagedProduct});

  @override
  $ReferenceCopyWith<$Res>? get packagedProduct;
}

/// @nodoc
class __$$_MedicationKnowledgePackagingCopyWithImpl<$Res>
    extends _$MedicationKnowledgePackagingCopyWithImpl<$Res,
        _$_MedicationKnowledgePackaging>
    implements _$$_MedicationKnowledgePackagingCopyWith<$Res> {
  __$$_MedicationKnowledgePackagingCopyWithImpl(
      _$_MedicationKnowledgePackaging _value,
      $Res Function(_$_MedicationKnowledgePackaging) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cost = freezed,
    Object? packagedProduct = freezed,
  }) {
    return _then(_$_MedicationKnowledgePackaging(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cost: freezed == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      packagedProduct: freezed == packagedProduct
          ? _value.packagedProduct
          : packagedProduct // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgePackaging extends _MedicationKnowledgePackaging {
  _$_MedicationKnowledgePackaging(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<MedicationKnowledgeCost>? cost,
      this.packagedProduct})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _cost = cost,
        super._();

  factory _$_MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationKnowledgePackagingFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeCost>? _cost;
  @override
  List<MedicationKnowledgeCost>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? packagedProduct;

  @override
  String toString() {
    return 'MedicationKnowledgePackaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, cost: $cost, packagedProduct: $packagedProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgePackaging &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._cost, _cost) &&
            (identical(other.packagedProduct, packagedProduct) ||
                other.packagedProduct == packagedProduct));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_cost),
      packagedProduct);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgePackagingCopyWith<_$_MedicationKnowledgePackaging>
      get copyWith => __$$_MedicationKnowledgePackagingCopyWithImpl<
          _$_MedicationKnowledgePackaging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgePackagingToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgePackaging
    extends MedicationKnowledgePackaging {
  factory _MedicationKnowledgePackaging(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<MedicationKnowledgeCost>? cost,
      final Reference? packagedProduct}) = _$_MedicationKnowledgePackaging;
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
  List<MedicationKnowledgeCost>? get cost;
  @override
  Reference? get packagedProduct;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgePackagingCopyWith<_$_MedicationKnowledgePackaging>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeRegulatory.fromJson(json);
}

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
      _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
          MedicationKnowledgeRegulatory>;
  @useResult
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
class _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeRegulatory>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  _$MedicationKnowledgeRegulatoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regulatoryAuthority = null,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      regulatoryAuthority: null == regulatoryAuthority
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      maxDispense: freezed == maxDispense
          ? _value.maxDispense
          : maxDispense // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeMaxDispense?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get regulatoryAuthority {
    return $ReferenceCopyWith<$Res>(_value.regulatoryAuthority, (value) {
      return _then(_value.copyWith(regulatoryAuthority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense {
    if (_value.maxDispense == null) {
      return null;
    }

    return $MedicationKnowledgeMaxDispenseCopyWith<$Res>(_value.maxDispense!,
        (value) {
      return _then(_value.copyWith(maxDispense: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeRegulatoryCopyWith<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory _$$_MedicationKnowledgeRegulatoryCopyWith(
          _$_MedicationKnowledgeRegulatory value,
          $Res Function(_$_MedicationKnowledgeRegulatory) then) =
      __$$_MedicationKnowledgeRegulatoryCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeRegulatoryCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
        _$_MedicationKnowledgeRegulatory>
    implements _$$_MedicationKnowledgeRegulatoryCopyWith<$Res> {
  __$$_MedicationKnowledgeRegulatoryCopyWithImpl(
      _$_MedicationKnowledgeRegulatory _value,
      $Res Function(_$_MedicationKnowledgeRegulatory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regulatoryAuthority = null,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
  }) {
    return _then(_$_MedicationKnowledgeRegulatory(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      regulatoryAuthority: null == regulatoryAuthority
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: freezed == substitution
          ? _value._substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      maxDispense: freezed == maxDispense
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.regulatoryAuthority,
      final List<MedicationKnowledgeSubstitution>? substitution,
      final List<CodeableConcept>? schedule,
      this.maxDispense})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _substitution = substitution,
        _schedule = schedule,
        super._();

  factory _$_MedicationKnowledgeRegulatory.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeRegulatoryFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference regulatoryAuthority;
  final List<MedicationKnowledgeSubstitution>? _substitution;
  @override
  List<MedicationKnowledgeSubstitution>? get substitution {
    final value = _substitution;
    if (value == null) return null;
    if (_substitution is EqualUnmodifiableListView) return _substitution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _schedule;
  @override
  List<CodeableConcept>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationKnowledgeRegulatory &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.regulatoryAuthority, regulatoryAuthority) ||
                other.regulatoryAuthority == regulatoryAuthority) &&
            const DeepCollectionEquality()
                .equals(other._substitution, _substitution) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            (identical(other.maxDispense, maxDispense) ||
                other.maxDispense == maxDispense));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      regulatoryAuthority,
      const DeepCollectionEquality().hash(_substitution),
      const DeepCollectionEquality().hash(_schedule),
      maxDispense);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeRegulatoryCopyWith<_$_MedicationKnowledgeRegulatory>
      get copyWith => __$$_MedicationKnowledgeRegulatoryCopyWithImpl<
          _$_MedicationKnowledgeRegulatory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeRegulatoryToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeRegulatory
    extends MedicationKnowledgeRegulatory {
  factory _MedicationKnowledgeRegulatory(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference regulatoryAuthority,
          final List<MedicationKnowledgeSubstitution>? substitution,
          final List<CodeableConcept>? schedule,
          final MedicationKnowledgeMaxDispense? maxDispense}) =
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
  _$$_MedicationKnowledgeRegulatoryCopyWith<_$_MedicationKnowledgeRegulatory>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSubstitution.fromJson(json);
}

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
      _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
          MedicationKnowledgeSubstitution>;
  @useResult
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
class _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeSubstitution>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  _$MedicationKnowledgeSubstitutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? allowed = freezed,
    Object? allowedElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedElement: freezed == allowedElement
          ? _value.allowedElement
          : allowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
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
  $ElementCopyWith<$Res>? get allowedElement {
    if (_value.allowedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedElement!, (value) {
      return _then(_value.copyWith(allowedElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeSubstitutionCopyWith<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory _$$_MedicationKnowledgeSubstitutionCopyWith(
          _$_MedicationKnowledgeSubstitution value,
          $Res Function(_$_MedicationKnowledgeSubstitution) then) =
      __$$_MedicationKnowledgeSubstitutionCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeSubstitutionCopyWithImpl<$Res>
    extends _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
        _$_MedicationKnowledgeSubstitution>
    implements _$$_MedicationKnowledgeSubstitutionCopyWith<$Res> {
  __$$_MedicationKnowledgeSubstitutionCopyWithImpl(
      _$_MedicationKnowledgeSubstitution _value,
      $Res Function(_$_MedicationKnowledgeSubstitution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? allowed = freezed,
    Object? allowedElement = freezed,
  }) {
    return _then(_$_MedicationKnowledgeSubstitution(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedElement: freezed == allowedElement
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.allowed,
      @JsonKey(name: '_allowed') this.allowedElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgeSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeSubstitutionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationKnowledgeSubstitution &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowed, allowed) || other.allowed == allowed) &&
            (identical(other.allowedElement, allowedElement) ||
                other.allowedElement == allowedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      allowed,
      allowedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeSubstitutionCopyWith<
          _$_MedicationKnowledgeSubstitution>
      get copyWith => __$$_MedicationKnowledgeSubstitutionCopyWithImpl<
          _$_MedicationKnowledgeSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeSubstitutionToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeSubstitution
    extends MedicationKnowledgeSubstitution {
  factory _MedicationKnowledgeSubstitution(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final Boolean? allowed,
          @JsonKey(name: '_allowed') final Element? allowedElement}) =
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
  _$$_MedicationKnowledgeSubstitutionCopyWith<
          _$_MedicationKnowledgeSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMaxDispense.fromJson(json);
}

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
      _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
          MedicationKnowledgeMaxDispense>;
  @useResult
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
class _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMaxDispense>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  _$MedicationKnowledgeMaxDispenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = null,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeMaxDispenseCopyWith<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory _$$_MedicationKnowledgeMaxDispenseCopyWith(
          _$_MedicationKnowledgeMaxDispense value,
          $Res Function(_$_MedicationKnowledgeMaxDispense) then) =
      __$$_MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationKnowledgeMaxDispenseCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
        _$_MedicationKnowledgeMaxDispense>
    implements _$$_MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  __$$_MedicationKnowledgeMaxDispenseCopyWithImpl(
      _$_MedicationKnowledgeMaxDispense _value,
      $Res Function(_$_MedicationKnowledgeMaxDispense) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = null,
    Object? period = freezed,
  }) {
    return _then(_$_MedicationKnowledgeMaxDispense(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.quantity,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgeMaxDispense.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeMaxDispenseFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationKnowledgeMaxDispense &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      quantity,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeMaxDispenseCopyWith<_$_MedicationKnowledgeMaxDispense>
      get copyWith => __$$_MedicationKnowledgeMaxDispenseCopyWithImpl<
          _$_MedicationKnowledgeMaxDispense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeMaxDispenseToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMaxDispense
    extends MedicationKnowledgeMaxDispense {
  factory _MedicationKnowledgeMaxDispense(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Quantity quantity,
      final FhirDuration? period}) = _$_MedicationKnowledgeMaxDispense;
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
  _$$_MedicationKnowledgeMaxDispenseCopyWith<_$_MedicationKnowledgeMaxDispense>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeIngredient.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeIngredient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableReference get item => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
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
      _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
          MedicationKnowledgeIngredient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      CodeableConcept? type,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  $CodeableReferenceCopyWith<$Res> get item;
  $CodeableConceptCopyWith<$Res>? get type;
  $RatioCopyWith<$Res>? get strengthRatio;
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeIngredient>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  _$MedicationKnowledgeIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? type = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: freezed == strengthCodeableConcept
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: freezed == strengthQuantity
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get strengthRatio {
    if (_value.strengthRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strengthRatio!, (value) {
      return _then(_value.copyWith(strengthRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept {
    if (_value.strengthCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.strengthCodeableConcept!,
        (value) {
      return _then(_value.copyWith(strengthCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get strengthQuantity {
    if (_value.strengthQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.strengthQuantity!, (value) {
      return _then(_value.copyWith(strengthQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeIngredientCopyWith<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory _$$_MedicationKnowledgeIngredientCopyWith(
          _$_MedicationKnowledgeIngredient value,
          $Res Function(_$_MedicationKnowledgeIngredient) then) =
      __$$_MedicationKnowledgeIngredientCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      CodeableConcept? type,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  @override
  $CodeableReferenceCopyWith<$Res> get item;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RatioCopyWith<$Res>? get strengthRatio;
  @override
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class __$$_MedicationKnowledgeIngredientCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
        _$_MedicationKnowledgeIngredient>
    implements _$$_MedicationKnowledgeIngredientCopyWith<$Res> {
  __$$_MedicationKnowledgeIngredientCopyWithImpl(
      _$_MedicationKnowledgeIngredient _value,
      $Res Function(_$_MedicationKnowledgeIngredient) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? type = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_$_MedicationKnowledgeIngredient(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: freezed == strengthCodeableConcept
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: freezed == strengthQuantity
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.item,
      this.type,
      this.strengthRatio,
      this.strengthCodeableConcept,
      this.strengthQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgeIngredient.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeIngredientFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference item;
  @override
  final CodeableConcept? type;
  @override
  final Ratio? strengthRatio;
  @override
  final CodeableConcept? strengthCodeableConcept;
  @override
  final Quantity? strengthQuantity;

  @override
  String toString() {
    return 'MedicationKnowledgeIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, type: $type, strengthRatio: $strengthRatio, strengthCodeableConcept: $strengthCodeableConcept, strengthQuantity: $strengthQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeIngredient &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.strengthRatio, strengthRatio) ||
                other.strengthRatio == strengthRatio) &&
            (identical(
                    other.strengthCodeableConcept, strengthCodeableConcept) ||
                other.strengthCodeableConcept == strengthCodeableConcept) &&
            (identical(other.strengthQuantity, strengthQuantity) ||
                other.strengthQuantity == strengthQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      item,
      type,
      strengthRatio,
      strengthCodeableConcept,
      strengthQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeIngredientCopyWith<_$_MedicationKnowledgeIngredient>
      get copyWith => __$$_MedicationKnowledgeIngredientCopyWithImpl<
          _$_MedicationKnowledgeIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeIngredientToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeIngredient
    extends MedicationKnowledgeIngredient {
  factory _MedicationKnowledgeIngredient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference item,
      final CodeableConcept? type,
      final Ratio? strengthRatio,
      final CodeableConcept? strengthCodeableConcept,
      final Quantity? strengthQuantity}) = _$_MedicationKnowledgeIngredient;
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
  CodeableReference get item;
  @override
  CodeableConcept? get type;
  @override
  Ratio? get strengthRatio;
  @override
  CodeableConcept? get strengthCodeableConcept;
  @override
  Quantity? get strengthQuantity;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeIngredientCopyWith<_$_MedicationKnowledgeIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDrugCharacteristic
    _$MedicationKnowledgeDrugCharacteristicFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeDrugCharacteristic.fromJson(json);
}

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
  Markdown? get valueString => throw _privateConstructorUsedError;
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
      _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
          MedicationKnowledgeDrugCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
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
class _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDrugCharacteristic>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgeDrugCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeDrugCharacteristicCopyWith<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory _$$_MedicationKnowledgeDrugCharacteristicCopyWith(
          _$_MedicationKnowledgeDrugCharacteristic value,
          $Res Function(_$_MedicationKnowledgeDrugCharacteristic) then) =
      __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
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
class __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
        _$_MedicationKnowledgeDrugCharacteristic>
    implements _$$_MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl(
      _$_MedicationKnowledgeDrugCharacteristic _value,
      $Res Function(_$_MedicationKnowledgeDrugCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_MedicationKnowledgeDrugCharacteristic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: freezed == valueAttachment
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDrugCharacteristicFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Markdown? valueString;
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
            other is _$_MedicationKnowledgeDrugCharacteristic &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueCodeableConcept,
      valueString,
      valueStringElement,
      valueQuantity,
      valueBase64Binary,
      valueBase64BinaryElement,
      valueAttachment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeDrugCharacteristicCopyWith<
          _$_MedicationKnowledgeDrugCharacteristic>
      get copyWith => __$$_MedicationKnowledgeDrugCharacteristicCopyWithImpl<
          _$_MedicationKnowledgeDrugCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDrugCharacteristicToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDrugCharacteristic
    extends MedicationKnowledgeDrugCharacteristic {
  factory _MedicationKnowledgeDrugCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? valueCodeableConcept,
          final Markdown? valueString,
          @JsonKey(name: '_valueString')
              final Element? valueStringElement,
          final Quantity? valueQuantity,
          final Base64Binary? valueBase64Binary,
          @JsonKey(name: '_valueBase64Binary')
              final Element? valueBase64BinaryElement,
          final Attachment? valueAttachment}) =
      _$_MedicationKnowledgeDrugCharacteristic;
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
  Markdown? get valueString;
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
  _$$_MedicationKnowledgeDrugCharacteristicCopyWith<
          _$_MedicationKnowledgeDrugCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeStorageGuideline
    _$MedicationKnowledgeStorageGuidelineFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeStorageGuideline.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeStorageGuideline {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  FhirDuration? get stabilityDuration => throw _privateConstructorUsedError;
  List<MedicationKnowledgeEnvironmentalSetting>? get environmentalSetting =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeStorageGuidelineCopyWith<
          MedicationKnowledgeStorageGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeStorageGuidelineCopyWith<$Res> {
  factory $MedicationKnowledgeStorageGuidelineCopyWith(
          MedicationKnowledgeStorageGuideline value,
          $Res Function(MedicationKnowledgeStorageGuideline) then) =
      _$MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res,
          MedicationKnowledgeStorageGuideline>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      List<Annotation>? note,
      FhirDuration? stabilityDuration,
      List<MedicationKnowledgeEnvironmentalSetting>? environmentalSetting});

  $ElementCopyWith<$Res>? get referenceElement;
  $FhirDurationCopyWith<$Res>? get stabilityDuration;
}

/// @nodoc
class _$MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeStorageGuideline>
    implements $MedicationKnowledgeStorageGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeStorageGuidelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? note = freezed,
    Object? stabilityDuration = freezed,
    Object? environmentalSetting = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      stabilityDuration: freezed == stabilityDuration
          ? _value.stabilityDuration
          : stabilityDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      environmentalSetting: freezed == environmentalSetting
          ? _value.environmentalSetting
          : environmentalSetting // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeEnvironmentalSetting>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get stabilityDuration {
    if (_value.stabilityDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.stabilityDuration!, (value) {
      return _then(_value.copyWith(stabilityDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeStorageGuidelineCopyWith<$Res>
    implements $MedicationKnowledgeStorageGuidelineCopyWith<$Res> {
  factory _$$_MedicationKnowledgeStorageGuidelineCopyWith(
          _$_MedicationKnowledgeStorageGuideline value,
          $Res Function(_$_MedicationKnowledgeStorageGuideline) then) =
      __$$_MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      List<Annotation>? note,
      FhirDuration? stabilityDuration,
      List<MedicationKnowledgeEnvironmentalSetting>? environmentalSetting});

  @override
  $ElementCopyWith<$Res>? get referenceElement;
  @override
  $FhirDurationCopyWith<$Res>? get stabilityDuration;
}

/// @nodoc
class __$$_MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res>
    extends _$MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res,
        _$_MedicationKnowledgeStorageGuideline>
    implements _$$_MedicationKnowledgeStorageGuidelineCopyWith<$Res> {
  __$$_MedicationKnowledgeStorageGuidelineCopyWithImpl(
      _$_MedicationKnowledgeStorageGuideline _value,
      $Res Function(_$_MedicationKnowledgeStorageGuideline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? note = freezed,
    Object? stabilityDuration = freezed,
    Object? environmentalSetting = freezed,
  }) {
    return _then(_$_MedicationKnowledgeStorageGuideline(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      stabilityDuration: freezed == stabilityDuration
          ? _value.stabilityDuration
          : stabilityDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      environmentalSetting: freezed == environmentalSetting
          ? _value._environmentalSetting
          : environmentalSetting // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeEnvironmentalSetting>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeStorageGuideline
    extends _MedicationKnowledgeStorageGuideline {
  _$_MedicationKnowledgeStorageGuideline(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      final List<Annotation>? note,
      this.stabilityDuration,
      final List<MedicationKnowledgeEnvironmentalSetting>?
          environmentalSetting})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _environmentalSetting = environmentalSetting,
        super._();

  factory _$_MedicationKnowledgeStorageGuideline.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeStorageGuidelineFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirUri? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDuration? stabilityDuration;
  final List<MedicationKnowledgeEnvironmentalSetting>? _environmentalSetting;
  @override
  List<MedicationKnowledgeEnvironmentalSetting>? get environmentalSetting {
    final value = _environmentalSetting;
    if (value == null) return null;
    if (_environmentalSetting is EqualUnmodifiableListView)
      return _environmentalSetting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeStorageGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, referenceElement: $referenceElement, note: $note, stabilityDuration: $stabilityDuration, environmentalSetting: $environmentalSetting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeStorageGuideline &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.stabilityDuration, stabilityDuration) ||
                other.stabilityDuration == stabilityDuration) &&
            const DeepCollectionEquality()
                .equals(other._environmentalSetting, _environmentalSetting));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      reference,
      referenceElement,
      const DeepCollectionEquality().hash(_note),
      stabilityDuration,
      const DeepCollectionEquality().hash(_environmentalSetting));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeStorageGuidelineCopyWith<
          _$_MedicationKnowledgeStorageGuideline>
      get copyWith => __$$_MedicationKnowledgeStorageGuidelineCopyWithImpl<
          _$_MedicationKnowledgeStorageGuideline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeStorageGuidelineToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeStorageGuideline
    extends MedicationKnowledgeStorageGuideline {
  factory _MedicationKnowledgeStorageGuideline(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? reference,
      @JsonKey(name: '_reference') final Element? referenceElement,
      final List<Annotation>? note,
      final FhirDuration? stabilityDuration,
      final List<MedicationKnowledgeEnvironmentalSetting>?
          environmentalSetting}) = _$_MedicationKnowledgeStorageGuideline;
  _MedicationKnowledgeStorageGuideline._() : super._();

  factory _MedicationKnowledgeStorageGuideline.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeStorageGuideline.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirUri? get reference;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement;
  @override
  List<Annotation>? get note;
  @override
  FhirDuration? get stabilityDuration;
  @override
  List<MedicationKnowledgeEnvironmentalSetting>? get environmentalSetting;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeStorageGuidelineCopyWith<
          _$_MedicationKnowledgeStorageGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDefinitional _$MedicationKnowledgeDefinitionalFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDefinitional.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeDefinitional {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Reference>? get definition => throw _privateConstructorUsedError;
  CodeableConcept? get doseForm => throw _privateConstructorUsedError;
  List<CodeableConcept>? get intendedRoute =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeIngredient>? get ingredient =>
      throw _privateConstructorUsedError;
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeDefinitionalCopyWith<MedicationKnowledgeDefinitional>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDefinitionalCopyWith<$Res> {
  factory $MedicationKnowledgeDefinitionalCopyWith(
          MedicationKnowledgeDefinitional value,
          $Res Function(MedicationKnowledgeDefinitional) then) =
      _$MedicationKnowledgeDefinitionalCopyWithImpl<$Res,
          MedicationKnowledgeDefinitional>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? definition,
      CodeableConcept? doseForm,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic});

  $CodeableConceptCopyWith<$Res>? get doseForm;
}

/// @nodoc
class _$MedicationKnowledgeDefinitionalCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDefinitional>
    implements $MedicationKnowledgeDefinitionalCopyWith<$Res> {
  _$MedicationKnowledgeDefinitionalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? definition = freezed,
    Object? doseForm = freezed,
    Object? intendedRoute = freezed,
    Object? ingredient = freezed,
    Object? drugCharacteristic = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intendedRoute: freezed == intendedRoute
          ? _value.intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      drugCharacteristic: freezed == drugCharacteristic
          ? _value.drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get doseForm {
    if (_value.doseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseForm!, (value) {
      return _then(_value.copyWith(doseForm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeDefinitionalCopyWith<$Res>
    implements $MedicationKnowledgeDefinitionalCopyWith<$Res> {
  factory _$$_MedicationKnowledgeDefinitionalCopyWith(
          _$_MedicationKnowledgeDefinitional value,
          $Res Function(_$_MedicationKnowledgeDefinitional) then) =
      __$$_MedicationKnowledgeDefinitionalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? definition,
      CodeableConcept? doseForm,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic});

  @override
  $CodeableConceptCopyWith<$Res>? get doseForm;
}

/// @nodoc
class __$$_MedicationKnowledgeDefinitionalCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDefinitionalCopyWithImpl<$Res,
        _$_MedicationKnowledgeDefinitional>
    implements _$$_MedicationKnowledgeDefinitionalCopyWith<$Res> {
  __$$_MedicationKnowledgeDefinitionalCopyWithImpl(
      _$_MedicationKnowledgeDefinitional _value,
      $Res Function(_$_MedicationKnowledgeDefinitional) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? definition = freezed,
    Object? doseForm = freezed,
    Object? intendedRoute = freezed,
    Object? ingredient = freezed,
    Object? drugCharacteristic = freezed,
  }) {
    return _then(_$_MedicationKnowledgeDefinitional(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      definition: freezed == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intendedRoute: freezed == intendedRoute
          ? _value._intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      ingredient: freezed == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      drugCharacteristic: freezed == drugCharacteristic
          ? _value._drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeDefinitional
    extends _MedicationKnowledgeDefinitional {
  _$_MedicationKnowledgeDefinitional(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Reference>? definition,
      this.doseForm,
      final List<CodeableConcept>? intendedRoute,
      final List<MedicationKnowledgeIngredient>? ingredient,
      final List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _definition = definition,
        _intendedRoute = intendedRoute,
        _ingredient = ingredient,
        _drugCharacteristic = drugCharacteristic,
        super._();

  factory _$_MedicationKnowledgeDefinitional.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeDefinitionalFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _definition;
  @override
  List<Reference>? get definition {
    final value = _definition;
    if (value == null) return null;
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? doseForm;
  final List<CodeableConcept>? _intendedRoute;
  @override
  List<CodeableConcept>? get intendedRoute {
    final value = _intendedRoute;
    if (value == null) return null;
    if (_intendedRoute is EqualUnmodifiableListView) return _intendedRoute;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeIngredient>? _ingredient;
  @override
  List<MedicationKnowledgeIngredient>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MedicationKnowledgeDrugCharacteristic>? _drugCharacteristic;
  @override
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic {
    final value = _drugCharacteristic;
    if (value == null) return null;
    if (_drugCharacteristic is EqualUnmodifiableListView)
      return _drugCharacteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeDefinitional(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, definition: $definition, doseForm: $doseForm, intendedRoute: $intendedRoute, ingredient: $ingredient, drugCharacteristic: $drugCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeDefinitional &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._definition, _definition) &&
            (identical(other.doseForm, doseForm) ||
                other.doseForm == doseForm) &&
            const DeepCollectionEquality()
                .equals(other._intendedRoute, _intendedRoute) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality()
                .equals(other._drugCharacteristic, _drugCharacteristic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_definition),
      doseForm,
      const DeepCollectionEquality().hash(_intendedRoute),
      const DeepCollectionEquality().hash(_ingredient),
      const DeepCollectionEquality().hash(_drugCharacteristic));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeDefinitionalCopyWith<
          _$_MedicationKnowledgeDefinitional>
      get copyWith => __$$_MedicationKnowledgeDefinitionalCopyWithImpl<
          _$_MedicationKnowledgeDefinitional>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeDefinitionalToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDefinitional
    extends MedicationKnowledgeDefinitional {
  factory _MedicationKnowledgeDefinitional(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Reference>? definition,
      final CodeableConcept? doseForm,
      final List<CodeableConcept>? intendedRoute,
      final List<MedicationKnowledgeIngredient>? ingredient,
      final List<MedicationKnowledgeDrugCharacteristic>?
          drugCharacteristic}) = _$_MedicationKnowledgeDefinitional;
  _MedicationKnowledgeDefinitional._() : super._();

  factory _MedicationKnowledgeDefinitional.fromJson(Map<String, dynamic> json) =
      _$_MedicationKnowledgeDefinitional.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Reference>? get definition;
  @override
  CodeableConcept? get doseForm;
  @override
  List<CodeableConcept>? get intendedRoute;
  @override
  List<MedicationKnowledgeIngredient>? get ingredient;
  @override
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeDefinitionalCopyWith<
          _$_MedicationKnowledgeDefinitional>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeEnvironmentalSetting
    _$MedicationKnowledgeEnvironmentalSettingFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeEnvironmentalSetting.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeEnvironmentalSetting {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationKnowledgeEnvironmentalSettingCopyWith<
          MedicationKnowledgeEnvironmentalSetting>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeEnvironmentalSettingCopyWith<$Res> {
  factory $MedicationKnowledgeEnvironmentalSettingCopyWith(
          MedicationKnowledgeEnvironmentalSetting value,
          $Res Function(MedicationKnowledgeEnvironmentalSetting) then) =
      _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res,
          MedicationKnowledgeEnvironmentalSetting>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      Range? valueRange,
      CodeableConcept? valueCodeableConcept});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
}

/// @nodoc
class _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeEnvironmentalSetting>
    implements $MedicationKnowledgeEnvironmentalSettingCopyWith<$Res> {
  _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationKnowledgeEnvironmentalSettingCopyWith<$Res>
    implements $MedicationKnowledgeEnvironmentalSettingCopyWith<$Res> {
  factory _$$_MedicationKnowledgeEnvironmentalSettingCopyWith(
          _$_MedicationKnowledgeEnvironmentalSetting value,
          $Res Function(_$_MedicationKnowledgeEnvironmentalSetting) then) =
      __$$_MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      Range? valueRange,
      CodeableConcept? valueCodeableConcept});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
}

/// @nodoc
class __$$_MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res>
    extends _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res,
        _$_MedicationKnowledgeEnvironmentalSetting>
    implements _$$_MedicationKnowledgeEnvironmentalSettingCopyWith<$Res> {
  __$$_MedicationKnowledgeEnvironmentalSettingCopyWithImpl(
      _$_MedicationKnowledgeEnvironmentalSetting _value,
      $Res Function(_$_MedicationKnowledgeEnvironmentalSetting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_$_MedicationKnowledgeEnvironmentalSetting(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationKnowledgeEnvironmentalSetting
    extends _MedicationKnowledgeEnvironmentalSetting {
  _$_MedicationKnowledgeEnvironmentalSetting(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueRange,
      this.valueCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationKnowledgeEnvironmentalSetting.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationKnowledgeEnvironmentalSettingFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept type;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final CodeableConcept? valueCodeableConcept;

  @override
  String toString() {
    return 'MedicationKnowledgeEnvironmentalSetting(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueRange: $valueRange, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationKnowledgeEnvironmentalSetting &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueQuantity,
      valueRange,
      valueCodeableConcept);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationKnowledgeEnvironmentalSettingCopyWith<
          _$_MedicationKnowledgeEnvironmentalSetting>
      get copyWith => __$$_MedicationKnowledgeEnvironmentalSettingCopyWithImpl<
          _$_MedicationKnowledgeEnvironmentalSetting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationKnowledgeEnvironmentalSettingToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeEnvironmentalSetting
    extends MedicationKnowledgeEnvironmentalSetting {
  factory _MedicationKnowledgeEnvironmentalSetting(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final CodeableConcept? valueCodeableConcept}) =
      _$_MedicationKnowledgeEnvironmentalSetting;
  _MedicationKnowledgeEnvironmentalSetting._() : super._();

  factory _MedicationKnowledgeEnvironmentalSetting.fromJson(
          Map<String, dynamic> json) =
      _$_MedicationKnowledgeEnvironmentalSetting.fromJson;

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
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationKnowledgeEnvironmentalSettingCopyWith<
          _$_MedicationKnowledgeEnvironmentalSetting>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequest {
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
  Reference? get priorPrescription => throw _privateConstructorUsedError;
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;
  FhirDateTime? get statusChanged => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusChanged')
  Element? get statusChangedElement => throw _privateConstructorUsedError;
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
  CodeableReference get medication => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  List<Reference>? get informationSource => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  Reference? get requester => throw _privateConstructorUsedError;
  Boolean? get reported => throw _privateConstructorUsedError;
  @JsonKey(name: '_reported')
  Element? get reportedElement => throw _privateConstructorUsedError;
  CodeableConcept? get performerType => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  Reference? get recorder => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  CodeableConcept? get courseOfTherapyType =>
      throw _privateConstructorUsedError;
  List<Reference>? get insurance => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  MedicationRequestDose? get dose => throw _privateConstructorUsedError;
  MedicationRequestDispenseRequest? get dispenseRequest =>
      throw _privateConstructorUsedError;
  MedicationRequestSubstitution? get substitution =>
      throw _privateConstructorUsedError;
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
      _$MedicationRequestCopyWithImpl<$Res, MedicationRequest>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Reference? priorPrescription,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged') Element? statusChangedElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      CodeableReference medication,
      Reference subject,
      List<Reference>? informationSource,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      Reference? requester,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement,
      CodeableConcept? performerType,
      Reference? performer,
      Reference? recorder,
      List<CodeableReference>? reason,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      MedicationRequestDose? dose,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      List<Reference>? eventHistory});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get priorPrescription;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $ElementCopyWith<$Res>? get statusChangedElement;
  $ElementCopyWith<$Res>? get intentElement;
  $ElementCopyWith<$Res>? get priorityElement;
  $ElementCopyWith<$Res>? get doNotPerformElement;
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get authoredOnElement;
  $ReferenceCopyWith<$Res>? get requester;
  $ElementCopyWith<$Res>? get reportedElement;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ReferenceCopyWith<$Res>? get performer;
  $ReferenceCopyWith<$Res>? get recorder;
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  $MedicationRequestDoseCopyWith<$Res>? get dose;
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class _$MedicationRequestCopyWithImpl<$Res, $Val extends MedicationRequest>
    implements $MedicationRequestCopyWith<$Res> {
  _$MedicationRequestCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? priorPrescription = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? informationSource = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? recorder = freezed,
    Object? reason = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? dose = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      courseOfTherapyType: freezed == courseOfTherapyType
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDose?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ReferenceCopyWith<$Res>? get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.priorPrescription!, (value) {
      return _then(_value.copyWith(priorPrescription: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
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
  $ElementCopyWith<$Res>? get statusChangedElement {
    if (_value.statusChangedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusChangedElement!, (value) {
      return _then(_value.copyWith(statusChangedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get intentElement {
    if (_value.intentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.intentElement!, (value) {
      return _then(_value.copyWith(intentElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get doNotPerformElement {
    if (_value.doNotPerformElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.doNotPerformElement!, (value) {
      return _then(_value.copyWith(doNotPerformElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get medication {
    return $CodeableReferenceCopyWith<$Res>(_value.medication, (value) {
      return _then(_value.copyWith(medication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $ElementCopyWith<$Res>? get authoredOnElement {
    if (_value.authoredOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredOnElement!, (value) {
      return _then(_value.copyWith(authoredOnElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get reportedElement {
    if (_value.reportedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reportedElement!, (value) {
      return _then(_value.copyWith(reportedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType {
    if (_value.courseOfTherapyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.courseOfTherapyType!, (value) {
      return _then(_value.copyWith(courseOfTherapyType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestDoseCopyWith<$Res>? get dose {
    if (_value.dose == null) {
      return null;
    }

    return $MedicationRequestDoseCopyWith<$Res>(_value.dose!, (value) {
      return _then(_value.copyWith(dose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }

    return $MedicationRequestDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest!, (value) {
      return _then(_value.copyWith(dispenseRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationRequestSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestCopyWith<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  factory _$$_MedicationRequestCopyWith(_$_MedicationRequest value,
          $Res Function(_$_MedicationRequest) then) =
      __$$_MedicationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Canonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      Reference? priorPrescription,
      Identifier? groupIdentifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? statusReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged') Element? statusChangedElement,
      Code? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      Code? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      CodeableReference medication,
      Reference subject,
      List<Reference>? informationSource,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      Reference? requester,
      Boolean? reported,
      @JsonKey(name: '_reported') Element? reportedElement,
      CodeableConcept? performerType,
      Reference? performer,
      Reference? recorder,
      List<CodeableReference>? reason,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      MedicationRequestDose? dose,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
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
  $ReferenceCopyWith<$Res>? get priorPrescription;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $ElementCopyWith<$Res>? get statusChangedElement;
  @override
  $ElementCopyWith<$Res>? get intentElement;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
  @override
  $ElementCopyWith<$Res>? get doNotPerformElement;
  @override
  $CodeableReferenceCopyWith<$Res> get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get authoredOnElement;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ElementCopyWith<$Res>? get reportedElement;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  @override
  $MedicationRequestDoseCopyWith<$Res>? get dose;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class __$$_MedicationRequestCopyWithImpl<$Res>
    extends _$MedicationRequestCopyWithImpl<$Res, _$_MedicationRequest>
    implements _$$_MedicationRequestCopyWith<$Res> {
  __$$_MedicationRequestCopyWithImpl(
      _$_MedicationRequest _value, $Res Function(_$_MedicationRequest) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? priorPrescription = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? informationSource = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? recorder = freezed,
    Object? reason = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? dose = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$_MedicationRequest(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
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
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as Code?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Code?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      informationSource: freezed == informationSource
          ? _value._informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      courseOfTherapyType: freezed == courseOfTherapyType
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDose?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
      eventHistory: freezed == eventHistory
          ? _value._eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequest extends _MedicationRequest {
  _$_MedicationRequest(
      {this.resourceType = R5ResourceType.MedicationRequest,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      this.priorPrescription,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.statusReason,
      this.statusChanged,
      @JsonKey(name: '_statusChanged')
          this.statusChangedElement,
      this.intent,
      @JsonKey(name: '_intent')
          this.intentElement,
      final List<CodeableConcept>? category,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform')
          this.doNotPerformElement,
      required this.medication,
      required this.subject,
      final List<Reference>? informationSource,
      this.encounter,
      final List<Reference>? supportingInformation,
      this.authoredOn,
      @JsonKey(name: '_authoredOn')
          this.authoredOnElement,
      this.requester,
      this.reported,
      @JsonKey(name: '_reported')
          this.reportedElement,
      this.performerType,
      this.performer,
      this.recorder,
      final List<CodeableReference>? reason,
      this.courseOfTherapyType,
      final List<Reference>? insurance,
      final List<Annotation>? note,
      this.dose,
      this.dispenseRequest,
      this.substitution,
      final List<Reference>? eventHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _category = category,
        _informationSource = informationSource,
        _supportingInformation = supportingInformation,
        _reason = reason,
        _insurance = insurance,
        _note = note,
        _eventHistory = eventHistory,
        super._();

  factory _$_MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationRequestFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Canonical>? _instantiatesCanonical;
  @override
  List<Canonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirUri>? _instantiatesUri;
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _instantiatesUriElement;
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? priorPrescription;
  @override
  final Identifier? groupIdentifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? statusReason;
  @override
  final FhirDateTime? statusChanged;
  @override
  @JsonKey(name: '_statusChanged')
  final Element? statusChangedElement;
  @override
  final Code? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final CodeableReference medication;
  @override
  final Reference subject;
  final List<Reference>? _informationSource;
  @override
  List<Reference>? get informationSource {
    final value = _informationSource;
    if (value == null) return null;
    if (_informationSource is EqualUnmodifiableListView)
      return _informationSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? encounter;
  final List<Reference>? _supportingInformation;
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;
  @override
  final Reference? requester;
  @override
  final Boolean? reported;
  @override
  @JsonKey(name: '_reported')
  final Element? reportedElement;
  @override
  final CodeableConcept? performerType;
  @override
  final Reference? performer;
  @override
  final Reference? recorder;
  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? courseOfTherapyType;
  final List<Reference>? _insurance;
  @override
  List<Reference>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationRequestDose? dose;
  @override
  final MedicationRequestDispenseRequest? dispenseRequest;
  @override
  final MedicationRequestSubstitution? substitution;
  final List<Reference>? _eventHistory;
  @override
  List<Reference>? get eventHistory {
    final value = _eventHistory;
    if (value == null) return null;
    if (_eventHistory is EqualUnmodifiableListView) return _eventHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, priorPrescription: $priorPrescription, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, statusChanged: $statusChanged, statusChangedElement: $statusChangedElement, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, medication: $medication, subject: $subject, informationSource: $informationSource, encounter: $encounter, supportingInformation: $supportingInformation, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, reported: $reported, reportedElement: $reportedElement, performerType: $performerType, performer: $performer, recorder: $recorder, reason: $reason, courseOfTherapyType: $courseOfTherapyType, insurance: $insurance, note: $note, dose: $dose, dispenseRequest: $dispenseRequest, substitution: $substitution, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationRequest &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.priorPrescription, priorPrescription) ||
                other.priorPrescription == priorPrescription) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.statusChanged, statusChanged) ||
                other.statusChanged == statusChanged) &&
            (identical(other.statusChangedElement, statusChangedElement) ||
                other.statusChangedElement == statusChangedElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._informationSource, _informationSource) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.reported, reported) ||
                other.reported == reported) &&
            (identical(other.reportedElement, reportedElement) ||
                other.reportedElement == reportedElement) &&
            (identical(other.performerType, performerType) ||
                other.performerType == performerType) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.courseOfTherapyType, courseOfTherapyType) ||
                other.courseOfTherapyType == courseOfTherapyType) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.dose, dose) || other.dose == dose) &&
            (identical(other.dispenseRequest, dispenseRequest) ||
                other.dispenseRequest == dispenseRequest) &&
            (identical(other.substitution, substitution) ||
                other.substitution == substitution) &&
            const DeepCollectionEquality()
                .equals(other._eventHistory, _eventHistory));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        priorPrescription,
        groupIdentifier,
        status,
        statusElement,
        statusReason,
        statusChanged,
        statusChangedElement,
        intent,
        intentElement,
        const DeepCollectionEquality().hash(_category),
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        medication,
        subject,
        const DeepCollectionEquality().hash(_informationSource),
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        authoredOn,
        authoredOnElement,
        requester,
        reported,
        reportedElement,
        performerType,
        performer,
        recorder,
        const DeepCollectionEquality().hash(_reason),
        courseOfTherapyType,
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_note),
        dose,
        dispenseRequest,
        substitution,
        const DeepCollectionEquality().hash(_eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestCopyWith<_$_MedicationRequest> get copyWith =>
      __$$_MedicationRequestCopyWithImpl<_$_MedicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestToJson(
      this,
    );
  }
}

abstract class _MedicationRequest extends MedicationRequest {
  factory _MedicationRequest(
      {final R5ResourceType resourceType,
      final Id? id,
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
      final List<Canonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
          final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final Reference? priorPrescription,
      final Identifier? groupIdentifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final CodeableConcept? statusReason,
      final FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged')
          final Element? statusChangedElement,
      final Code? intent,
      @JsonKey(name: '_intent')
          final Element? intentElement,
      final List<CodeableConcept>? category,
      final Code? priority,
      @JsonKey(name: '_priority')
          final Element? priorityElement,
      final Boolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
          final Element? doNotPerformElement,
      required final CodeableReference medication,
      required final Reference subject,
      final List<Reference>? informationSource,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn')
          final Element? authoredOnElement,
      final Reference? requester,
      final Boolean? reported,
      @JsonKey(name: '_reported')
          final Element? reportedElement,
      final CodeableConcept? performerType,
      final Reference? performer,
      final Reference? recorder,
      final List<CodeableReference>? reason,
      final CodeableConcept? courseOfTherapyType,
      final List<Reference>? insurance,
      final List<Annotation>? note,
      final MedicationRequestDose? dose,
      final MedicationRequestDispenseRequest? dispenseRequest,
      final MedicationRequestSubstitution? substitution,
      final List<Reference>? eventHistory}) = _$_MedicationRequest;
  _MedicationRequest._() : super._();

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequest.fromJson;

  @override
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
  Reference? get priorPrescription;
  @override
  Identifier? get groupIdentifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get statusReason;
  @override
  FhirDateTime? get statusChanged;
  @override
  @JsonKey(name: '_statusChanged')
  Element? get statusChangedElement;
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
  CodeableReference get medication;
  @override
  Reference get subject;
  @override
  List<Reference>? get informationSource;
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
  Boolean? get reported;
  @override
  @JsonKey(name: '_reported')
  Element? get reportedElement;
  @override
  CodeableConcept? get performerType;
  @override
  Reference? get performer;
  @override
  Reference? get recorder;
  @override
  List<CodeableReference>? get reason;
  @override
  CodeableConcept? get courseOfTherapyType;
  @override
  List<Reference>? get insurance;
  @override
  List<Annotation>? get note;
  @override
  MedicationRequestDose? get dose;
  @override
  MedicationRequestDispenseRequest? get dispenseRequest;
  @override
  MedicationRequestSubstitution? get substitution;
  @override
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationRequestCopyWith<_$_MedicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationRequestDose _$MedicationRequestDoseFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDose.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequestDose {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get renderedDosageInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement =>
      throw _privateConstructorUsedError;
  Period? get effectiveDosePeriod => throw _privateConstructorUsedError;
  List<Dosage>? get dosageInstruction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestDoseCopyWith<MedicationRequestDose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestDoseCopyWith<$Res> {
  factory $MedicationRequestDoseCopyWith(MedicationRequestDose value,
          $Res Function(MedicationRequestDose) then) =
      _$MedicationRequestDoseCopyWithImpl<$Res, MedicationRequestDose>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      Period? effectiveDosePeriod,
      List<Dosage>? dosageInstruction});

  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  $PeriodCopyWith<$Res>? get effectiveDosePeriod;
}

/// @nodoc
class _$MedicationRequestDoseCopyWithImpl<$Res,
        $Val extends MedicationRequestDose>
    implements $MedicationRequestDoseCopyWith<$Res> {
  _$MedicationRequestDoseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? effectiveDosePeriod = freezed,
    Object? dosageInstruction = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectiveDosePeriod: freezed == effectiveDosePeriod
          ? _value.effectiveDosePeriod
          : effectiveDosePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement {
    if (_value.renderedDosageInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.renderedDosageInstructionElement!,
        (value) {
      return _then(
          _value.copyWith(renderedDosageInstructionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectiveDosePeriod {
    if (_value.effectiveDosePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectiveDosePeriod!, (value) {
      return _then(_value.copyWith(effectiveDosePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestDoseCopyWith<$Res>
    implements $MedicationRequestDoseCopyWith<$Res> {
  factory _$$_MedicationRequestDoseCopyWith(_$_MedicationRequestDose value,
          $Res Function(_$_MedicationRequestDose) then) =
      __$$_MedicationRequestDoseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      Period? effectiveDosePeriod,
      List<Dosage>? dosageInstruction});

  @override
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  @override
  $PeriodCopyWith<$Res>? get effectiveDosePeriod;
}

/// @nodoc
class __$$_MedicationRequestDoseCopyWithImpl<$Res>
    extends _$MedicationRequestDoseCopyWithImpl<$Res, _$_MedicationRequestDose>
    implements _$$_MedicationRequestDoseCopyWith<$Res> {
  __$$_MedicationRequestDoseCopyWithImpl(_$_MedicationRequestDose _value,
      $Res Function(_$_MedicationRequestDose) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? effectiveDosePeriod = freezed,
    Object? dosageInstruction = freezed,
  }) {
    return _then(_$_MedicationRequestDose(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectiveDosePeriod: freezed == effectiveDosePeriod
          ? _value.effectiveDosePeriod
          : effectiveDosePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dosageInstruction: freezed == dosageInstruction
          ? _value._dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationRequestDose extends _MedicationRequestDose {
  _$_MedicationRequestDose(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          this.renderedDosageInstructionElement,
      this.effectiveDosePeriod,
      final List<Dosage>? dosageInstruction})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dosageInstruction = dosageInstruction,
        super._();

  factory _$_MedicationRequestDose.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationRequestDoseFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final Element? renderedDosageInstructionElement;
  @override
  final Period? effectiveDosePeriod;
  final List<Dosage>? _dosageInstruction;
  @override
  List<Dosage>? get dosageInstruction {
    final value = _dosageInstruction;
    if (value == null) return null;
    if (_dosageInstruction is EqualUnmodifiableListView)
      return _dosageInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationRequestDose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, effectiveDosePeriod: $effectiveDosePeriod, dosageInstruction: $dosageInstruction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationRequestDose &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.renderedDosageInstruction,
                    renderedDosageInstruction) ||
                other.renderedDosageInstruction == renderedDosageInstruction) &&
            (identical(other.renderedDosageInstructionElement,
                    renderedDosageInstructionElement) ||
                other.renderedDosageInstructionElement ==
                    renderedDosageInstructionElement) &&
            (identical(other.effectiveDosePeriod, effectiveDosePeriod) ||
                other.effectiveDosePeriod == effectiveDosePeriod) &&
            const DeepCollectionEquality()
                .equals(other._dosageInstruction, _dosageInstruction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      renderedDosageInstruction,
      renderedDosageInstructionElement,
      effectiveDosePeriod,
      const DeepCollectionEquality().hash(_dosageInstruction));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestDoseCopyWith<_$_MedicationRequestDose> get copyWith =>
      __$$_MedicationRequestDoseCopyWithImpl<_$_MedicationRequestDose>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestDoseToJson(
      this,
    );
  }
}

abstract class _MedicationRequestDose extends MedicationRequestDose {
  factory _MedicationRequestDose(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          final Element? renderedDosageInstructionElement,
      final Period? effectiveDosePeriod,
      final List<Dosage>? dosageInstruction}) = _$_MedicationRequestDose;
  _MedicationRequestDose._() : super._();

  factory _MedicationRequestDose.fromJson(Map<String, dynamic> json) =
      _$_MedicationRequestDose.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement;
  @override
  Period? get effectiveDosePeriod;
  @override
  List<Dosage>? get dosageInstruction;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationRequestDoseCopyWith<_$_MedicationRequestDose> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

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
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
          MedicationRequestDispenseRequest>;
  @useResult
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
class _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
        $Val extends MedicationRequestDispenseRequest>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  _$MedicationRequestDispenseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      initialFill: freezed == initialFill
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: freezed == dispenseInterval
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfRepeatsAllowedElement: freezed == numberOfRepeatsAllowedElement
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      dispenser: freezed == dispenser
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenserInstruction: freezed == dispenserInstruction
          ? _value.dispenserInstruction
          : dispenserInstruction // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      doseAdministrationAid: freezed == doseAdministrationAid
          ? _value.doseAdministrationAid
          : doseAdministrationAid // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill {
    if (_value.initialFill == null) {
      return null;
    }

    return $MedicationRequestInitialFillCopyWith<$Res>(_value.initialFill!,
        (value) {
      return _then(_value.copyWith(initialFill: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get dispenseInterval {
    if (_value.dispenseInterval == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dispenseInterval!, (value) {
      return _then(_value.copyWith(dispenseInterval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberOfRepeatsAllowedElement {
    if (_value.numberOfRepeatsAllowedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfRepeatsAllowedElement!,
        (value) {
      return _then(
          _value.copyWith(numberOfRepeatsAllowedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.expectedSupplyDuration!, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get dispenser {
    if (_value.dispenser == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.dispenser!, (value) {
      return _then(_value.copyWith(dispenser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get doseAdministrationAid {
    if (_value.doseAdministrationAid == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseAdministrationAid!,
        (value) {
      return _then(_value.copyWith(doseAdministrationAid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestDispenseRequestCopyWith<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory _$$_MedicationRequestDispenseRequestCopyWith(
          _$_MedicationRequestDispenseRequest value,
          $Res Function(_$_MedicationRequestDispenseRequest) then) =
      __$$_MedicationRequestDispenseRequestCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationRequestDispenseRequestCopyWithImpl<$Res>
    extends _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
        _$_MedicationRequestDispenseRequest>
    implements _$$_MedicationRequestDispenseRequestCopyWith<$Res> {
  __$$_MedicationRequestDispenseRequestCopyWithImpl(
      _$_MedicationRequestDispenseRequest _value,
      $Res Function(_$_MedicationRequestDispenseRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_MedicationRequestDispenseRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      initialFill: freezed == initialFill
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: freezed == dispenseInterval
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfRepeatsAllowedElement: freezed == numberOfRepeatsAllowedElement
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      dispenser: freezed == dispenser
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenserInstruction: freezed == dispenserInstruction
          ? _value._dispenserInstruction
          : dispenserInstruction // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      doseAdministrationAid: freezed == doseAdministrationAid
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
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.initialFill,
      this.dispenseInterval,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
          this.numberOfRepeatsAllowedElement,
      this.quantity,
      this.expectedSupplyDuration,
      this.dispenser,
      final List<Annotation>? dispenserInstruction,
      this.doseAdministrationAid})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dispenserInstruction = dispenserInstruction,
        super._();

  factory _$_MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationRequestDispenseRequestFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<Annotation>? _dispenserInstruction;
  @override
  List<Annotation>? get dispenserInstruction {
    final value = _dispenserInstruction;
    if (value == null) return null;
    if (_dispenserInstruction is EqualUnmodifiableListView)
      return _dispenserInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationRequestDispenseRequest &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.initialFill, initialFill) ||
                other.initialFill == initialFill) &&
            (identical(other.dispenseInterval, dispenseInterval) ||
                other.dispenseInterval == dispenseInterval) &&
            (identical(other.validityPeriod, validityPeriod) ||
                other.validityPeriod == validityPeriod) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                other.numberOfRepeatsAllowed == numberOfRepeatsAllowed) &&
            (identical(other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement) ||
                other.numberOfRepeatsAllowedElement ==
                    numberOfRepeatsAllowedElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                other.expectedSupplyDuration == expectedSupplyDuration) &&
            (identical(other.dispenser, dispenser) ||
                other.dispenser == dispenser) &&
            const DeepCollectionEquality()
                .equals(other._dispenserInstruction, _dispenserInstruction) &&
            (identical(other.doseAdministrationAid, doseAdministrationAid) ||
                other.doseAdministrationAid == doseAdministrationAid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      initialFill,
      dispenseInterval,
      validityPeriod,
      numberOfRepeatsAllowed,
      numberOfRepeatsAllowedElement,
      quantity,
      expectedSupplyDuration,
      dispenser,
      const DeepCollectionEquality().hash(_dispenserInstruction),
      doseAdministrationAid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestDispenseRequestCopyWith<
          _$_MedicationRequestDispenseRequest>
      get copyWith => __$$_MedicationRequestDispenseRequestCopyWithImpl<
          _$_MedicationRequestDispenseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestDispenseRequestToJson(
      this,
    );
  }
}

abstract class _MedicationRequestDispenseRequest
    extends MedicationRequestDispenseRequest {
  factory _MedicationRequestDispenseRequest(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final MedicationRequestInitialFill? initialFill,
          final FhirDuration? dispenseInterval,
          final Period? validityPeriod,
          final UnsignedInt? numberOfRepeatsAllowed,
          @JsonKey(name: '_numberOfRepeatsAllowed')
              final Element? numberOfRepeatsAllowedElement,
          final Quantity? quantity,
          final FhirDuration? expectedSupplyDuration,
          final Reference? dispenser,
          final List<Annotation>? dispenserInstruction,
          final CodeableConcept? doseAdministrationAid}) =
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
  _$$_MedicationRequestDispenseRequestCopyWith<
          _$_MedicationRequestDispenseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestInitialFill.fromJson(json);
}

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
      _$MedicationRequestInitialFillCopyWithImpl<$Res,
          MedicationRequestInitialFill>;
  @useResult
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
class _$MedicationRequestInitialFillCopyWithImpl<$Res,
        $Val extends MedicationRequestInitialFill>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  _$MedicationRequestInitialFillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestInitialFillCopyWith<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  factory _$$_MedicationRequestInitialFillCopyWith(
          _$_MedicationRequestInitialFill value,
          $Res Function(_$_MedicationRequestInitialFill) then) =
      __$$_MedicationRequestInitialFillCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationRequestInitialFillCopyWithImpl<$Res>
    extends _$MedicationRequestInitialFillCopyWithImpl<$Res,
        _$_MedicationRequestInitialFill>
    implements _$$_MedicationRequestInitialFillCopyWith<$Res> {
  __$$_MedicationRequestInitialFillCopyWithImpl(
      _$_MedicationRequestInitialFill _value,
      $Res Function(_$_MedicationRequestInitialFill) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$_MedicationRequestInitialFill(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: freezed == duration
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.quantity,
      this.duration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationRequestInitialFillFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationRequestInitialFill &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      quantity,
      duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestInitialFillCopyWith<_$_MedicationRequestInitialFill>
      get copyWith => __$$_MedicationRequestInitialFillCopyWithImpl<
          _$_MedicationRequestInitialFill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestInitialFillToJson(
      this,
    );
  }
}

abstract class _MedicationRequestInitialFill
    extends MedicationRequestInitialFill {
  factory _MedicationRequestInitialFill(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? quantity,
      final FhirDuration? duration}) = _$_MedicationRequestInitialFill;
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
  _$$_MedicationRequestInitialFillCopyWith<_$_MedicationRequestInitialFill>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

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
      _$MedicationRequestSubstitutionCopyWithImpl<$Res,
          MedicationRequestSubstitution>;
  @useResult
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
class _$MedicationRequestSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationRequestSubstitution>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  _$MedicationRequestSubstitutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      allowedBoolean: freezed == allowedBoolean
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedBooleanElement: freezed == allowedBooleanElement
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedCodeableConcept: freezed == allowedCodeableConcept
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allowedBooleanElement {
    if (_value.allowedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedBooleanElement!, (value) {
      return _then(_value.copyWith(allowedBooleanElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept {
    if (_value.allowedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.allowedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(allowedCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationRequestSubstitutionCopyWith<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  factory _$$_MedicationRequestSubstitutionCopyWith(
          _$_MedicationRequestSubstitution value,
          $Res Function(_$_MedicationRequestSubstitution) then) =
      __$$_MedicationRequestSubstitutionCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MedicationRequestSubstitutionCopyWithImpl<$Res>
    extends _$MedicationRequestSubstitutionCopyWithImpl<$Res,
        _$_MedicationRequestSubstitution>
    implements _$$_MedicationRequestSubstitutionCopyWith<$Res> {
  __$$_MedicationRequestSubstitutionCopyWithImpl(
      _$_MedicationRequestSubstitution _value,
      $Res Function(_$_MedicationRequestSubstitution) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$_MedicationRequestSubstitution(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      allowedBoolean: freezed == allowedBoolean
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allowedBooleanElement: freezed == allowedBooleanElement
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedCodeableConcept: freezed == allowedCodeableConcept
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.allowedBoolean,
      @JsonKey(name: '_allowedBoolean') this.allowedBooleanElement,
      this.allowedCodeableConcept,
      this.reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationRequestSubstitution.fromJson(
          Map<String, dynamic> json) =>
      _$$_MedicationRequestSubstitutionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MedicationRequestSubstitution &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.allowedBoolean, allowedBoolean) ||
                other.allowedBoolean == allowedBoolean) &&
            (identical(other.allowedBooleanElement, allowedBooleanElement) ||
                other.allowedBooleanElement == allowedBooleanElement) &&
            (identical(other.allowedCodeableConcept, allowedCodeableConcept) ||
                other.allowedCodeableConcept == allowedCodeableConcept) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      allowedBoolean,
      allowedBooleanElement,
      allowedCodeableConcept,
      reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationRequestSubstitutionCopyWith<_$_MedicationRequestSubstitution>
      get copyWith => __$$_MedicationRequestSubstitutionCopyWithImpl<
          _$_MedicationRequestSubstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationRequestSubstitutionToJson(
      this,
    );
  }
}

abstract class _MedicationRequestSubstitution
    extends MedicationRequestSubstitution {
  factory _MedicationRequestSubstitution(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') final Element? allowedBooleanElement,
      final CodeableConcept? allowedCodeableConcept,
      final CodeableConcept? reason}) = _$_MedicationRequestSubstitution;
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
  _$$_MedicationRequestSubstitutionCopyWith<_$_MedicationRequestSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationUsage _$MedicationUsageFromJson(Map<String, dynamic> json) {
  return _MedicationUsage.fromJson(json);
}

/// @nodoc
mixin _$MedicationUsage {
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
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableReference get medication => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  FhirDateTime? get dateAsserted => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateAsserted')
  Element? get dateAssertedElement => throw _privateConstructorUsedError;
  List<Reference>? get informationSource => throw _privateConstructorUsedError;
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  String? get renderedDosageInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_renderedDosageInstruction')
  Element? get renderedDosageInstructionElement =>
      throw _privateConstructorUsedError;
  List<Dosage>? get dosage => throw _privateConstructorUsedError;
  MedicationUsageAdherence? get adherence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationUsageCopyWith<MedicationUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationUsageCopyWith<$Res> {
  factory $MedicationUsageCopyWith(
          MedicationUsage value, $Res Function(MedicationUsage) then) =
      _$MedicationUsageCopyWithImpl<$Res, MedicationUsage>;
  @useResult
  $Res call(
      {R5ResourceType resourceType,
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
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      List<Reference>? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      MedicationUsageAdherence? adherence});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get dateAssertedElement;
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  $MedicationUsageAdherenceCopyWith<$Res>? get adherence;
}

/// @nodoc
class _$MedicationUsageCopyWithImpl<$Res, $Val extends MedicationUsage>
    implements $MedicationUsageCopyWith<$Res> {
  _$MedicationUsageCopyWithImpl(this._value, this._then);

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
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
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
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      adherence: freezed == adherence
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as MedicationUsageAdherence?,
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
  $CodeableReferenceCopyWith<$Res> get medication {
    return $CodeableReferenceCopyWith<$Res>(_value.medication, (value) {
      return _then(_value.copyWith(medication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateAssertedElement {
    if (_value.dateAssertedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateAssertedElement!, (value) {
      return _then(_value.copyWith(dateAssertedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement {
    if (_value.renderedDosageInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.renderedDosageInstructionElement!,
        (value) {
      return _then(
          _value.copyWith(renderedDosageInstructionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationUsageAdherenceCopyWith<$Res>? get adherence {
    if (_value.adherence == null) {
      return null;
    }

    return $MedicationUsageAdherenceCopyWith<$Res>(_value.adherence!, (value) {
      return _then(_value.copyWith(adherence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationUsageCopyWith<$Res>
    implements $MedicationUsageCopyWith<$Res> {
  factory _$$_MedicationUsageCopyWith(
          _$_MedicationUsage value, $Res Function(_$_MedicationUsage) then) =
      __$$_MedicationUsageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {R5ResourceType resourceType,
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
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          Element? dateAssertedElement,
      List<Reference>? informationSource,
      List<Reference>? derivedFrom,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          Element? renderedDosageInstructionElement,
      List<Dosage>? dosage,
      MedicationUsageAdherence? adherence});

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
  $CodeableReferenceCopyWith<$Res> get medication;
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
  $ElementCopyWith<$Res>? get renderedDosageInstructionElement;
  @override
  $MedicationUsageAdherenceCopyWith<$Res>? get adherence;
}

/// @nodoc
class __$$_MedicationUsageCopyWithImpl<$Res>
    extends _$MedicationUsageCopyWithImpl<$Res, _$_MedicationUsage>
    implements _$$_MedicationUsageCopyWith<$Res> {
  __$$_MedicationUsageCopyWithImpl(
      _$_MedicationUsage _value, $Res Function(_$_MedicationUsage) _then)
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
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
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
    return _then(_$_MedicationUsage(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
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
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      informationSource: freezed == informationSource
          ? _value._informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      adherence: freezed == adherence
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as MedicationUsageAdherence?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationUsage extends _MedicationUsage {
  _$_MedicationUsage(
      {this.resourceType = R5ResourceType.MedicationUsage,
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
      final List<CodeableConcept>? category,
      required this.medication,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted')
          this.dateAssertedElement,
      final List<Reference>? informationSource,
      final List<Reference>? derivedFrom,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          this.renderedDosageInstructionElement,
      final List<Dosage>? dosage,
      this.adherence})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _informationSource = informationSource,
        _derivedFrom = derivedFrom,
        _reason = reason,
        _note = note,
        _dosage = dosage,
        super._();

  factory _$_MedicationUsage.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationUsageFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference medication;
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
  final List<Reference>? _informationSource;
  @override
  List<Reference>? get informationSource {
    final value = _informationSource;
    if (value == null) return null;
    if (_informationSource is EqualUnmodifiableListView)
      return _informationSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _derivedFrom;
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? renderedDosageInstruction;
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final Element? renderedDosageInstructionElement;
  final List<Dosage>? _dosage;
  @override
  List<Dosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MedicationUsageAdherence? adherence;

  @override
  String toString() {
    return 'MedicationUsage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, medication: $medication, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, informationSource: $informationSource, derivedFrom: $derivedFrom, reason: $reason, note: $note, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, dosage: $dosage, adherence: $adherence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationUsage &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.dateAsserted, dateAsserted) ||
                other.dateAsserted == dateAsserted) &&
            (identical(other.dateAssertedElement, dateAssertedElement) ||
                other.dateAssertedElement == dateAssertedElement) &&
            const DeepCollectionEquality()
                .equals(other._informationSource, _informationSource) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.renderedDosageInstruction,
                    renderedDosageInstruction) ||
                other.renderedDosageInstruction == renderedDosageInstruction) &&
            (identical(other.renderedDosageInstructionElement,
                    renderedDosageInstructionElement) ||
                other.renderedDosageInstructionElement ==
                    renderedDosageInstructionElement) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage) &&
            (identical(other.adherence, adherence) ||
                other.adherence == adherence));
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
        const DeepCollectionEquality().hash(_category),
        medication,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        dateAsserted,
        dateAssertedElement,
        const DeepCollectionEquality().hash(_informationSource),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note),
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        const DeepCollectionEquality().hash(_dosage),
        adherence
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationUsageCopyWith<_$_MedicationUsage> get copyWith =>
      __$$_MedicationUsageCopyWithImpl<_$_MedicationUsage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationUsageToJson(
      this,
    );
  }
}

abstract class _MedicationUsage extends MedicationUsage {
  factory _MedicationUsage(
      {final R5ResourceType resourceType,
      final Id? id,
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
      final List<CodeableConcept>? category,
      required final CodeableReference medication,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
          final Element? dateAssertedElement,
      final List<Reference>? informationSource,
      final List<Reference>? derivedFrom,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      final String? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
          final Element? renderedDosageInstructionElement,
      final List<Dosage>? dosage,
      final MedicationUsageAdherence? adherence}) = _$_MedicationUsage;
  _MedicationUsage._() : super._();

  factory _MedicationUsage.fromJson(Map<String, dynamic> json) =
      _$_MedicationUsage.fromJson;

  @override
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
  List<CodeableConcept>? get category;
  @override
  CodeableReference get medication;
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
  List<Reference>? get informationSource;
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
  MedicationUsageAdherence? get adherence;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationUsageCopyWith<_$_MedicationUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationUsageAdherence _$MedicationUsageAdherenceFromJson(
    Map<String, dynamic> json) {
  return _MedicationUsageAdherence.fromJson(json);
}

/// @nodoc
mixin _$MedicationUsageAdherence {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationUsageAdherenceCopyWith<MedicationUsageAdherence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationUsageAdherenceCopyWith<$Res> {
  factory $MedicationUsageAdherenceCopyWith(MedicationUsageAdherence value,
          $Res Function(MedicationUsageAdherence) then) =
      _$MedicationUsageAdherenceCopyWithImpl<$Res, MedicationUsageAdherence>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? reason});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$MedicationUsageAdherenceCopyWithImpl<$Res,
        $Val extends MedicationUsageAdherence>
    implements $MedicationUsageAdherenceCopyWith<$Res> {
  _$MedicationUsageAdherenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MedicationUsageAdherenceCopyWith<$Res>
    implements $MedicationUsageAdherenceCopyWith<$Res> {
  factory _$$_MedicationUsageAdherenceCopyWith(
          _$_MedicationUsageAdherence value,
          $Res Function(_$_MedicationUsageAdherence) then) =
      __$$_MedicationUsageAdherenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? reason});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$_MedicationUsageAdherenceCopyWithImpl<$Res>
    extends _$MedicationUsageAdherenceCopyWithImpl<$Res,
        _$_MedicationUsageAdherence>
    implements _$$_MedicationUsageAdherenceCopyWith<$Res> {
  __$$_MedicationUsageAdherenceCopyWithImpl(_$_MedicationUsageAdherence _value,
      $Res Function(_$_MedicationUsageAdherence) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? reason = freezed,
  }) {
    return _then(_$_MedicationUsageAdherence(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationUsageAdherence extends _MedicationUsageAdherence {
  _$_MedicationUsageAdherence(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MedicationUsageAdherence.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationUsageAdherenceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'MedicationUsageAdherence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MedicationUsageAdherence &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MedicationUsageAdherenceCopyWith<_$_MedicationUsageAdherence>
      get copyWith => __$$_MedicationUsageAdherenceCopyWithImpl<
          _$_MedicationUsageAdherence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationUsageAdherenceToJson(
      this,
    );
  }
}

abstract class _MedicationUsageAdherence extends MedicationUsageAdherence {
  factory _MedicationUsageAdherence(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? reason}) = _$_MedicationUsageAdherence;
  _MedicationUsageAdherence._() : super._();

  factory _MedicationUsageAdherence.fromJson(Map<String, dynamic> json) =
      _$_MedicationUsageAdherence.fromJson;

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
  CodeableConcept? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_MedicationUsageAdherenceCopyWith<_$_MedicationUsageAdherence>
      get copyWith => throw _privateConstructorUsedError;
}

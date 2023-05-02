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
  @JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get notGiven => throw _privateConstructorUsedError;
  @JsonKey(name: '_notGiven')
  Element? get notGivenElement => throw _privateConstructorUsedError;
  CodeableConcept get vaccineCode => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Boolean? get primarySource => throw _privateConstructorUsedError;
  @JsonKey(name: '_primarySource')
  Element? get primarySourceElement => throw _privateConstructorUsedError;
  CodeableConcept? get reportOrigin => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  Reference? get manufacturer => throw _privateConstructorUsedError;
  String? get lotNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_lotNumber')
  Element? get lotNumberElement => throw _privateConstructorUsedError;
  Date? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_expirationDate')
  Element? get expirationDateElement => throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  List<ImmunizationPractitioner>? get practitioner =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  ImmunizationExplanation? get explanation =>
      throw _privateConstructorUsedError;
  List<ImmunizationReaction>? get reaction =>
      throw _privateConstructorUsedError;
  List<ImmunizationVaccinationProtocol>? get vaccinationProtocol =>
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
          Stu3ResourceType resourceType,
      FhirId? id,
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
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notGiven,
      @JsonKey(name: '_notGiven')
          Element? notGivenElement,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference? encounter,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? reportOrigin,
      Reference? location,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPractitioner>? practitioner,
      List<Annotation>? note,
      ImmunizationExplanation? explanation,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationVaccinationProtocol>? vaccinationProtocol});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get notGivenElement;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get primarySourceElement;
  $CodeableConceptCopyWith<$Res>? get reportOrigin;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $ElementCopyWith<$Res>? get lotNumberElement;
  $ElementCopyWith<$Res>? get expirationDateElement;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $ImmunizationExplanationCopyWith<$Res>? get explanation;
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
    Object? notGiven = freezed,
    Object? notGivenElement = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
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
    Object? practitioner = freezed,
    Object? note = freezed,
    Object? explanation = freezed,
    Object? reaction = freezed,
    Object? vaccinationProtocol = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notGiven: freezed == notGiven
          ? _value.notGiven
          : notGiven // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      notGivenElement: freezed == notGivenElement
          ? _value.notGivenElement
          : notGivenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
      practitioner: freezed == practitioner
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPractitioner>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as ImmunizationExplanation?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      vaccinationProtocol: freezed == vaccinationProtocol
          ? _value.vaccinationProtocol
          : vaccinationProtocol // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationVaccinationProtocol>?,
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
  $ElementCopyWith<$Res>? get notGivenElement {
    if (_value.notGivenElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.notGivenElement!, (value) {
      return _then(_value.copyWith(notGivenElement: value) as $Val);
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
  $ImmunizationExplanationCopyWith<$Res>? get explanation {
    if (_value.explanation == null) {
      return null;
    }

    return $ImmunizationExplanationCopyWith<$Res>(_value.explanation!, (value) {
      return _then(_value.copyWith(explanation: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
          Stu3ResourceType resourceType,
      FhirId? id,
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
      String? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Boolean? notGiven,
      @JsonKey(name: '_notGiven')
          Element? notGivenElement,
      CodeableConcept vaccineCode,
      Reference patient,
      Reference? encounter,
      Date? date,
      @JsonKey(name: '_date')
          Element? dateElement,
      Boolean? primarySource,
      @JsonKey(name: '_primarySource')
          Element? primarySourceElement,
      CodeableConcept? reportOrigin,
      Reference? location,
      Reference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber')
          Element? lotNumberElement,
      Date? expirationDate,
      @JsonKey(name: '_expirationDate')
          Element? expirationDateElement,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPractitioner>? practitioner,
      List<Annotation>? note,
      ImmunizationExplanation? explanation,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationVaccinationProtocol>? vaccinationProtocol});

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
  $ElementCopyWith<$Res>? get notGivenElement;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateElement;
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
  $ImmunizationExplanationCopyWith<$Res>? get explanation;
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
    Object? notGiven = freezed,
    Object? notGivenElement = freezed,
    Object? vaccineCode = null,
    Object? patient = null,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
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
    Object? practitioner = freezed,
    Object? note = freezed,
    Object? explanation = freezed,
    Object? reaction = freezed,
    Object? vaccinationProtocol = freezed,
  }) {
    return _then(_$_Immunization(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      notGiven: freezed == notGiven
          ? _value.notGiven
          : notGiven // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      notGivenElement: freezed == notGivenElement
          ? _value.notGivenElement
          : notGivenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
      practitioner: freezed == practitioner
          ? _value._practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPractitioner>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as ImmunizationExplanation?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      vaccinationProtocol: freezed == vaccinationProtocol
          ? _value._vaccinationProtocol
          : vaccinationProtocol // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationVaccinationProtocol>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Immunization extends _Immunization {
  _$_Immunization(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
          this.resourceType = Stu3ResourceType.Immunization,
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
      this.notGiven,
      @JsonKey(name: '_notGiven')
          this.notGivenElement,
      required this.vaccineCode,
      required this.patient,
      this.encounter,
      this.date,
      @JsonKey(name: '_date')
          this.dateElement,
      this.primarySource,
      @JsonKey(name: '_primarySource')
          this.primarySourceElement,
      this.reportOrigin,
      this.location,
      this.manufacturer,
      this.lotNumber,
      @JsonKey(name: '_lotNumber')
          this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate')
          this.expirationDateElement,
      this.site,
      this.route,
      this.doseQuantity,
      final List<ImmunizationPractitioner>? practitioner,
      final List<Annotation>? note,
      this.explanation,
      final List<ImmunizationReaction>? reaction,
      final List<ImmunizationVaccinationProtocol>? vaccinationProtocol})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _practitioner = practitioner,
        _note = note,
        _reaction = reaction,
        _vaccinationProtocol = vaccinationProtocol,

const ({
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$$_ImmunizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
  final Stu3ResourceType resourceType;
  @override
  final FhirId? id;
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? notGiven;
  @override
  @JsonKey(name: '_notGiven')
  final Element? notGivenElement;
  @override
  final CodeableConcept vaccineCode;
  @override
  final Reference patient;
  @override
  final Reference? encounter;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Boolean? primarySource;
  @override
  @JsonKey(name: '_primarySource')
  final Element? primarySourceElement;
  @override
  final CodeableConcept? reportOrigin;
  @override
  final Reference? location;
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
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final Quantity? doseQuantity;
  final List<ImmunizationPractitioner>? _practitioner;
  @override
  List<ImmunizationPractitioner>? get practitioner {
    final value = _practitioner;
    if (value == null) return null;
    if (_practitioner is EqualUnmodifiableListView) return _practitioner;
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
  final ImmunizationExplanation? explanation;
  final List<ImmunizationReaction>? _reaction;
  @override
  List<ImmunizationReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImmunizationVaccinationProtocol>? _vaccinationProtocol;
  @override
  List<ImmunizationVaccinationProtocol>? get vaccinationProtocol {
    final value = _vaccinationProtocol;
    if (value == null) return null;
    if (_vaccinationProtocol is EqualUnmodifiableListView)
      return _vaccinationProtocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, notGiven: $notGiven, notGivenElement: $notGivenElement, vaccineCode: $vaccineCode, patient: $patient, encounter: $encounter, date: $date, dateElement: $dateElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, reportOrigin: $reportOrigin, location: $location, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, site: $site, route: $route, doseQuantity: $doseQuantity, practitioner: $practitioner, note: $note, explanation: $explanation, reaction: $reaction, vaccinationProtocol: $vaccinationProtocol)';
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
            (identical(other.notGiven, notGiven) ||
                other.notGiven == notGiven) &&
            (identical(other.notGivenElement, notGivenElement) ||
                other.notGivenElement == notGivenElement) &&
            (identical(other.vaccineCode, vaccineCode) ||
                other.vaccineCode == vaccineCode) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
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
                .equals(other._practitioner, _practitioner) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction) &&
            const DeepCollectionEquality()
                .equals(other._vaccinationProtocol, _vaccinationProtocol));
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
        notGiven,
        notGivenElement,
        vaccineCode,
        patient,
        encounter,
        date,
        dateElement,
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
        const DeepCollectionEquality().hash(_practitioner),
        const DeepCollectionEquality().hash(_note),
        explanation,
        const DeepCollectionEquality().hash(_reaction),
        const DeepCollectionEquality().hash(_vaccinationProtocol)
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
          {@JsonKey(unknownEnumValue: Stu3ResourceType.Immunization)
              final Stu3ResourceType resourceType,
          final FhirId? id,
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
          final String? status,
          @JsonKey(name: '_status')
              final Element? statusElement,
          final Boolean? notGiven,
          @JsonKey(name: '_notGiven')
              final Element? notGivenElement,
          required final CodeableConcept vaccineCode,
          required final Reference patient,
          final Reference? encounter,
          final Date? date,
          @JsonKey(name: '_date')
              final Element? dateElement,
          final Boolean? primarySource,
          @JsonKey(name: '_primarySource')
              final Element? primarySourceElement,
          final CodeableConcept? reportOrigin,
          final Reference? location,
          final Reference? manufacturer,
          final String? lotNumber,
          @JsonKey(name: '_lotNumber')
              final Element? lotNumberElement,
          final Date? expirationDate,
          @JsonKey(name: '_expirationDate')
              final Element? expirationDateElement,
          final CodeableConcept? site,
          final CodeableConcept? route,
          final Quantity? doseQuantity,
          final List<ImmunizationPractitioner>? practitioner,
          final List<Annotation>? note,
          final ImmunizationExplanation? explanation,
          final List<ImmunizationReaction>? reaction,
});
}

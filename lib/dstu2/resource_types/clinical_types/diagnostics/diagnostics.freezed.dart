// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
class _$ObservationTearOff {
  const _$ObservationTearOff();

// ignore: unused_element
  _Observation call(
      {String resourceType = 'Observation',
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component}) {
    return _Observation(
      resourceType: resourceType,
      id: id,
      idElement: idElement,
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
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      comments: comments,
      bodySite: bodySite,
      method: method,
      specimen: specimen,
      device: device,
      referenceRange: referenceRange,
      related: related,
      component: component,
    );
  }

// ignore: unused_element
  Observation fromJson(Map<String, Object> json) {
    return Observation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Observation = _$ObservationTearOff();

/// @nodoc
mixin _$Observation {
  String get resourceType;
  Id get id;
  @JsonKey(name: '_id')
  Element get idElement;
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
  @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  Instant get issued;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  List<Reference> get performer;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  CodeableConcept get interpretation;
  String get comments;
  CodeableConcept get bodySite;
  CodeableConcept get method;
  Reference get specimen;
  Reference get device;
  List<ObservationReferenceRange> get referenceRange;
  List<ObservationRelated> get related;
  List<ObservationComponent> get component;

  Map<String, dynamic> toJson();
  $ObservationCopyWith<Observation> get copyWith;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component});

  $ElementCopyWith<$Res> get idElement;
  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get issuedElement;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $ElementCopyWith<$Res> get valueStringElement;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  $CodeableConceptCopyWith<$Res> get interpretation;
  $CodeableConceptCopyWith<$Res> get bodySite;
  $CodeableConceptCopyWith<$Res> get method;
  $ReferenceCopyWith<$Res> get specimen;
  $ReferenceCopyWith<$Res> get device;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res> implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

  final Observation _value;
  // ignore: unused_field
  final $Res Function(Observation) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object idElement = freezed,
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
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comments = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
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
      status: status == freezed ? _value.status : status as ObservationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comments: comments == freezed ? _value.comments : comments as String,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      related: related == freezed
          ? _value.related
          : related as List<ObservationRelated>,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get idElement {
    if (_value.idElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.idElement, (value) {
      return _then(_value.copyWith(idElement: value));
    });
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
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
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get interpretation {
    if (_value.interpretation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.interpretation, (value) {
      return _then(_value.copyWith(interpretation: value));
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
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get specimen {
    if (_value.specimen == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.specimen, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    if (_value.device == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$ObservationCopyWith(
          _Observation value, $Res Function(_Observation) then) =
      __$ObservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component});

  @override
  $ElementCopyWith<$Res> get idElement;
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
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res> get interpretation;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $ReferenceCopyWith<$Res> get specimen;
  @override
  $ReferenceCopyWith<$Res> get device;
}

/// @nodoc
class __$ObservationCopyWithImpl<$Res> extends _$ObservationCopyWithImpl<$Res>
    implements _$ObservationCopyWith<$Res> {
  __$ObservationCopyWithImpl(
      _Observation _value, $Res Function(_Observation) _then)
      : super(_value, (v) => _then(v as _Observation));

  @override
  _Observation get _value => super._value as _Observation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object idElement = freezed,
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
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object interpretation = freezed,
    Object comments = freezed,
    Object bodySite = freezed,
    Object method = freezed,
    Object specimen = freezed,
    Object device = freezed,
    Object referenceRange = freezed,
    Object related = freezed,
    Object component = freezed,
  }) {
    return _then(_Observation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      idElement: idElement == freezed ? _value.idElement : idElement as Element,
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
      status: status == freezed ? _value.status : status as ObservationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation as CodeableConcept,
      comments: comments == freezed ? _value.comments : comments as String,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      specimen: specimen == freezed ? _value.specimen : specimen as Reference,
      device: device == freezed ? _value.device : device as Reference,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
      related: related == freezed
          ? _value.related
          : related as List<ObservationRelated>,
      component: component == freezed
          ? _value.component
          : component as List<ObservationComponent>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Observation extends _Observation {
  _$_Observation(
      {this.resourceType = 'Observation',
      this.id,
      @JsonKey(name: '_id')
          this.idElement,
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
      @required
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString')
          this.valueStringElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime')
          this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.comments,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.related,
      this.component})
      : assert(resourceType != null),
        assert(status != null),
        assert(code != null),
        super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

  @JsonKey(defaultValue: 'Observation')
  @override
  final String resourceType;
  @override
  final Id id;
  @override
  @JsonKey(name: '_id')
  final Element idElement;
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
  @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  final Instant issued;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
  @override
  final List<Reference> performer;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Attachment valueAttachment;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final CodeableConcept interpretation;
  @override
  final String comments;
  @override
  final CodeableConcept bodySite;
  @override
  final CodeableConcept method;
  @override
  final Reference specimen;
  @override
  final Reference device;
  @override
  final List<ObservationReferenceRange> referenceRange;
  @override
  final List<ObservationRelated> related;
  @override
  final List<ObservationComponent> component;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, comments: $comments, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, related: $related, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Observation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idElement, idElement) ||
                const DeepCollectionEquality()
                    .equals(other.idElement, idElement)) &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement,
                    effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTime, valueDateTime) || const DeepCollectionEquality().equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || const DeepCollectionEquality().equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) || const DeepCollectionEquality().equals(other.interpretation, interpretation)) &&
            (identical(other.comments, comments) || const DeepCollectionEquality().equals(other.comments, comments)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.method, method) || const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.referenceRange, referenceRange) || const DeepCollectionEquality().equals(other.referenceRange, referenceRange)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.component, component) || const DeepCollectionEquality().equals(other.component, component)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idElement) ^
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(referenceRange) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(component);

  @override
  _$ObservationCopyWith<_Observation> get copyWith =>
      __$ObservationCopyWithImpl<_Observation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationToJson(this);
  }
}

abstract class _Observation extends Observation {
  _Observation._() : super._();
  factory _Observation(
      {String resourceType,
      Id id,
      @JsonKey(name: '_id')
          Element idElement,
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
      @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      List<Reference> performer,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime')
          Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      CodeableConcept interpretation,
      String comments,
      CodeableConcept bodySite,
      CodeableConcept method,
      Reference specimen,
      Reference device,
      List<ObservationReferenceRange> referenceRange,
      List<ObservationRelated> related,
      List<ObservationComponent> component}) = _$_Observation;

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  @JsonKey(name: '_id')
  Element get idElement;
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
  @JsonKey(required: true, unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  Instant get issued;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  List<Reference> get performer;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Attachment get valueAttachment;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  CodeableConcept get interpretation;
  @override
  String get comments;
  @override
  CodeableConcept get bodySite;
  @override
  CodeableConcept get method;
  @override
  Reference get specimen;
  @override
  Reference get device;
  @override
  List<ObservationReferenceRange> get referenceRange;
  @override
  List<ObservationRelated> get related;
  @override
  List<ObservationComponent> get component;
  @override
  _$ObservationCopyWith<_Observation> get copyWith;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

/// @nodoc
class _$ObservationReferenceRangeTearOff {
  const _$ObservationReferenceRangeTearOff();

// ignore: unused_element
  _ObservationReferenceRange call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text,
      @JsonKey(name: '_text') Element textElement}) {
    return _ObservationReferenceRange(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      low: low,
      high: high,
      meaning: meaning,
      age: age,
      text: text,
      textElement: textElement,
    );
  }

// ignore: unused_element
  ObservationReferenceRange fromJson(Map<String, Object> json) {
    return ObservationReferenceRange.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

/// @nodoc
mixin _$ObservationReferenceRange {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  Quantity get low;
  Quantity get high;
  CodeableConcept get meaning;
  Range get age;
  String get text;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith;
}

/// @nodoc
abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text,
      @JsonKey(name: '_text') Element textElement});

  $QuantityCopyWith<$Res> get low;
  $QuantityCopyWith<$Res> get high;
  $CodeableConceptCopyWith<$Res> get meaning;
  $RangeCopyWith<$Res> get age;
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

  final ObservationReferenceRange _value;
  // ignore: unused_field
  final $Res Function(ObservationReferenceRange) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object low = freezed,
    Object high = freezed,
    Object meaning = freezed,
    Object age = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      meaning: meaning == freezed ? _value.meaning : meaning as CodeableConcept,
      age: age == freezed ? _value.age : age as Range,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get low {
    if (_value.low == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.low, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get high {
    if (_value.high == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.high, (value) {
      return _then(_value.copyWith(high: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get meaning {
    if (_value.meaning == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.meaning, (value) {
      return _then(_value.copyWith(meaning: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get age {
    if (_value.age == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.age, (value) {
      return _then(_value.copyWith(age: value));
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

/// @nodoc
abstract class _$ObservationReferenceRangeCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$ObservationReferenceRangeCopyWith(_ObservationReferenceRange value,
          $Res Function(_ObservationReferenceRange) then) =
      __$ObservationReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      Quantity low,
      Quantity high,
      CodeableConcept meaning,
      Range age,
      String text,
      @JsonKey(name: '_text') Element textElement});

  @override
  $QuantityCopyWith<$Res> get low;
  @override
  $QuantityCopyWith<$Res> get high;
  @override
  $CodeableConceptCopyWith<$Res> get meaning;
  @override
  $RangeCopyWith<$Res> get age;
  @override
  $ElementCopyWith<$Res> get textElement;
}

/// @nodoc
class __$ObservationReferenceRangeCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements _$ObservationReferenceRangeCopyWith<$Res> {
  __$ObservationReferenceRangeCopyWithImpl(_ObservationReferenceRange _value,
      $Res Function(_ObservationReferenceRange) _then)
      : super(_value, (v) => _then(v as _ObservationReferenceRange));

  @override
  _ObservationReferenceRange get _value =>
      super._value as _ObservationReferenceRange;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object low = freezed,
    Object high = freezed,
    Object meaning = freezed,
    Object age = freezed,
    Object text = freezed,
    Object textElement = freezed,
  }) {
    return _then(_ObservationReferenceRange(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      low: low == freezed ? _value.low : low as Quantity,
      high: high == freezed ? _value.high : high as Quantity,
      meaning: meaning == freezed ? _value.meaning : meaning as CodeableConcept,
      age: age == freezed ? _value.age : age as Range,
      text: text == freezed ? _value.text : text as String,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationReferenceRange extends _ObservationReferenceRange {
  _$_ObservationReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.low,
      this.high,
      this.meaning,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationReferenceRangeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final Quantity low;
  @override
  final Quantity high;
  @override
  final CodeableConcept meaning;
  @override
  final Range age;
  @override
  final String text;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, low: $low, high: $high, meaning: $meaning, age: $age, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationReferenceRange &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)) &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
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
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange>
      get copyWith =>
          __$ObservationReferenceRangeCopyWithImpl<_ObservationReferenceRange>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationReferenceRangeToJson(this);
  }
}

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  _ObservationReferenceRange._() : super._();
  factory _ObservationReferenceRange(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String> fhirComments,
          Quantity low,
          Quantity high,
          CodeableConcept meaning,
          Range age,
          String text,
          @JsonKey(name: '_text') Element textElement}) =
      _$_ObservationReferenceRange;

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  Quantity get low;
  @override
  Quantity get high;
  @override
  CodeableConcept get meaning;
  @override
  Range get age;
  @override
  String get text;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange> get copyWith;
}

ObservationRelated _$ObservationRelatedFromJson(Map<String, dynamic> json) {
  return _ObservationRelated.fromJson(json);
}

/// @nodoc
class _$ObservationRelatedTearOff {
  const _$ObservationRelatedTearOff();

// ignore: unused_element
  _ObservationRelated call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @required @JsonKey(required: true) Reference target}) {
    return _ObservationRelated(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      type: type,
      target: target,
    );
  }

// ignore: unused_element
  ObservationRelated fromJson(Map<String, Object> json) {
    return ObservationRelated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationRelated = _$ObservationRelatedTearOff();

/// @nodoc
mixin _$ObservationRelated {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType get type;
  @JsonKey(required: true)
  Reference get target;

  Map<String, dynamic> toJson();
  $ObservationRelatedCopyWith<ObservationRelated> get copyWith;
}

/// @nodoc
abstract class $ObservationRelatedCopyWith<$Res> {
  factory $ObservationRelatedCopyWith(
          ObservationRelated value, $Res Function(ObservationRelated) then) =
      _$ObservationRelatedCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target});

  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$ObservationRelatedCopyWithImpl<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  _$ObservationRelatedCopyWithImpl(this._value, this._then);

  final ObservationRelated _value;
  // ignore: unused_field
  final $Res Function(ObservationRelated) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      type: type == freezed ? _value.type : type as RelatedType,
      target: target == freezed ? _value.target : target as Reference,
    ));
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
}

/// @nodoc
abstract class _$ObservationRelatedCopyWith<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  factory _$ObservationRelatedCopyWith(
          _ObservationRelated value, $Res Function(_ObservationRelated) then) =
      __$ObservationRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
      @JsonKey(required: true) Reference target});

  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$ObservationRelatedCopyWithImpl<$Res>
    extends _$ObservationRelatedCopyWithImpl<$Res>
    implements _$ObservationRelatedCopyWith<$Res> {
  __$ObservationRelatedCopyWithImpl(
      _ObservationRelated _value, $Res Function(_ObservationRelated) _then)
      : super(_value, (v) => _then(v as _ObservationRelated));

  @override
  _ObservationRelated get _value => super._value as _ObservationRelated;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object type = freezed,
    Object target = freezed,
  }) {
    return _then(_ObservationRelated(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      type: type == freezed ? _value.type : type as RelatedType,
      target: target == freezed ? _value.target : target as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationRelated extends _ObservationRelated {
  _$_ObservationRelated(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) this.type,
      @required @JsonKey(required: true) this.target})
      : assert(target != null),
        super._();

  factory _$_ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationRelatedFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  final RelatedType type;
  @override
  @JsonKey(required: true)
  final Reference target;

  @override
  String toString() {
    return 'ObservationRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationRelated &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith =>
      __$ObservationRelatedCopyWithImpl<_ObservationRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationRelatedToJson(this);
  }
}

abstract class _ObservationRelated extends ObservationRelated {
  _ObservationRelated._() : super._();
  factory _ObservationRelated(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String> fhirComments,
          @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType type,
          @required @JsonKey(required: true) Reference target}) =
      _$_ObservationRelated;

  factory _ObservationRelated.fromJson(Map<String, dynamic> json) =
      _$_ObservationRelated.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType get type;
  @override
  @JsonKey(required: true)
  Reference get target;
  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

// ignore: unused_element
  _ObservationComponent call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @required @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<ObservationReferenceRange> referenceRange}) {
    return _ObservationComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      referenceRange: referenceRange,
    );
  }

// ignore: unused_element
  ObservationComponent fromJson(Map<String, Object> json) {
    return ObservationComponent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ObservationComponent = _$ObservationComponentTearOff();

/// @nodoc
mixin _$ObservationComponent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @JsonKey(required: true)
  CodeableConcept get code;
  Quantity get valueQuantity;
  CodeableConcept get valueCodeableConcept;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Range get valueRange;
  Ratio get valueRatio;
  SampledData get valueSampledData;
  Attachment get valueAttachment;
  Time get valueTime;
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  FhirDateTime get valueDateTime;
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  Period get valuePeriod;
  CodeableConcept get dataAbsentReason;
  List<ObservationReferenceRange> get referenceRange;

  Map<String, dynamic> toJson();
  $ObservationComponentCopyWith<ObservationComponent> get copyWith;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<ObservationReferenceRange> referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get valueQuantity;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $ElementCopyWith<$Res> get valueStringElement;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ElementCopyWith<$Res> get valueTimeElement;
  $ElementCopyWith<$Res> get valueDateTimeElement;
  $PeriodCopyWith<$Res> get valuePeriod;
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
}

/// @nodoc
class _$ObservationComponentCopyWithImpl<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

  final ObservationComponent _value;
  // ignore: unused_field
  final $Res Function(ObservationComponent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
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
  $ElementCopyWith<$Res> get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueTimeElement, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueDateTimeElement, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      @JsonKey(required: true) CodeableConcept code,
      Quantity valueQuantity,
      CodeableConcept valueCodeableConcept,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Range valueRange,
      Ratio valueRatio,
      SampledData valueSampledData,
      Attachment valueAttachment,
      Time valueTime,
      @JsonKey(name: '_valueTime') Element valueTimeElement,
      FhirDateTime valueDateTime,
      @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
      Period valuePeriod,
      CodeableConcept dataAbsentReason,
      List<ObservationReferenceRange> referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ElementCopyWith<$Res> get valueTimeElement;
  @override
  $ElementCopyWith<$Res> get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get dataAbsentReason;
}

/// @nodoc
class __$ObservationComponentCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res>
    implements _$ObservationComponentCopyWith<$Res> {
  __$ObservationComponentCopyWithImpl(
      _ObservationComponent _value, $Res Function(_ObservationComponent) _then)
      : super(_value, (v) => _then(v as _ObservationComponent));

  @override
  _ObservationComponent get _value => super._value as _ObservationComponent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object fhirComments = freezed,
    Object code = freezed,
    Object valueQuantity = freezed,
    Object valueCodeableConcept = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueSampledData = freezed,
    Object valueAttachment = freezed,
    Object valueTime = freezed,
    Object valueTimeElement = freezed,
    Object valueDateTime = freezed,
    Object valueDateTimeElement = freezed,
    Object valuePeriod = freezed,
    Object dataAbsentReason = freezed,
    Object referenceRange = freezed,
  }) {
    return _then(_ObservationComponent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement as Element,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement as Element,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange as List<ObservationReferenceRange>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ObservationComponent extends _ObservationComponent {
  _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @required @JsonKey(required: true) this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.referenceRange})
      : assert(code != null),
        super._();

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationComponentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final Quantity valueQuantity;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final SampledData valueSampledData;
  @override
  final Attachment valueAttachment;
  @override
  final Time valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element valueTimeElement;
  @override
  final FhirDateTime valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element valueDateTimeElement;
  @override
  final Period valuePeriod;
  @override
  final CodeableConcept dataAbsentReason;
  @override
  final List<ObservationReferenceRange> referenceRange;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationComponent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality()
                    .equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(referenceRange);

  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith =>
      __$ObservationComponentCopyWithImpl<_ObservationComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ObservationComponentToJson(this);
  }
}

abstract class _ObservationComponent extends ObservationComponent {
  _ObservationComponent._() : super._();
  factory _ObservationComponent(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String> fhirComments,
          @required @JsonKey(required: true) CodeableConcept code,
          Quantity valueQuantity,
          CodeableConcept valueCodeableConcept,
          String valueString,
          @JsonKey(name: '_valueString') Element valueStringElement,
          Range valueRange,
          Ratio valueRatio,
          SampledData valueSampledData,
          Attachment valueAttachment,
          Time valueTime,
          @JsonKey(name: '_valueTime') Element valueTimeElement,
          FhirDateTime valueDateTime,
          @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
          Period valuePeriod,
          CodeableConcept dataAbsentReason,
          List<ObservationReferenceRange> referenceRange}) =
      _$_ObservationComponent;

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  Quantity get valueQuantity;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  SampledData get valueSampledData;
  @override
  Attachment get valueAttachment;
  @override
  Time get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element get valueTimeElement;
  @override
  FhirDateTime get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element get valueDateTimeElement;
  @override
  Period get valuePeriod;
  @override
  CodeableConcept get dataAbsentReason;
  @override
  List<ObservationReferenceRange> get referenceRange;
  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

// ignore: unused_element
  _DiagnosticReport call(
      {String resourceType = 'DiagnosticReport',
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
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      @required
      @JsonKey(required: true)
          Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @required
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion')
          Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm}) {
    return _DiagnosticReport(
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
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      request: request,
      specimen: specimen,
      result: result,
      imagingStudy: imagingStudy,
      image: image,
      conclusion: conclusion,
      conclusionElement: conclusionElement,
      codedDiagnosis: codedDiagnosis,
      presentedForm: presentedForm,
    );
  }

// ignore: unused_element
  DiagnosticReport fromJson(Map<String, Object> json) {
    return DiagnosticReport.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticReport = _$DiagnosticReportTearOff();

/// @nodoc
mixin _$DiagnosticReport {
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
  @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get subject;
  Reference get encounter;
  FhirDateTime get effectiveDateTime;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  Period get effectivePeriod;
  @JsonKey(required: true)
  Instant get issued;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @JsonKey(required: true)
  Reference get performer;
  List<Reference> get request;
  List<Reference> get specimen;
  List<Reference> get result;
  List<Reference> get imagingStudy;
  List<DiagnosticReportImage> get image;
  String get conclusion;
  @JsonKey(name: '_conclusion')
  Element get conclusionElement;
  List<CodeableConcept> get codedDiagnosis;
  List<Attachment> get presentedForm;

  Map<String, dynamic> toJson();
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res>;
  $Res call(
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
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      @JsonKey(required: true)
          Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion')
          Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get encounter;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ElementCopyWith<$Res> get issuedElement;
  $ReferenceCopyWith<$Res> get performer;
  $ElementCopyWith<$Res> get conclusionElement;
}

/// @nodoc
class _$DiagnosticReportCopyWithImpl<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

  final DiagnosticReport _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReport) _then;

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
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object conclusionElement = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
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
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      request: request == freezed ? _value.request : request as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      image: image == freezed
          ? _value.image
          : image as List<DiagnosticReportImage>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis as List<CodeableConcept>,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment>,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
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
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
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
  $ElementCopyWith<$Res> get conclusionElement {
    if (_value.conclusionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.conclusionElement, (value) {
      return _then(_value.copyWith(conclusionElement: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$DiagnosticReportCopyWith(
          _DiagnosticReport value, $Res Function(_DiagnosticReport) then) =
      __$DiagnosticReportCopyWithImpl<$Res>;
  @override
  $Res call(
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
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @JsonKey(required: true)
          CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      @JsonKey(required: true)
          Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion')
          Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm});

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
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get encounter;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ElementCopyWith<$Res> get conclusionElement;
}

/// @nodoc
class __$DiagnosticReportCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res>
    implements _$DiagnosticReportCopyWith<$Res> {
  __$DiagnosticReportCopyWithImpl(
      _DiagnosticReport _value, $Res Function(_DiagnosticReport) _then)
      : super(_value, (v) => _then(v as _DiagnosticReport));

  @override
  _DiagnosticReport get _value => super._value as _DiagnosticReport;

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
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object effectiveDateTime = freezed,
    Object effectiveDateTimeElement = freezed,
    Object effectivePeriod = freezed,
    Object issued = freezed,
    Object issuedElement = freezed,
    Object performer = freezed,
    Object request = freezed,
    Object specimen = freezed,
    Object result = freezed,
    Object imagingStudy = freezed,
    Object image = freezed,
    Object conclusion = freezed,
    Object conclusionElement = freezed,
    Object codedDiagnosis = freezed,
    Object presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
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
      status:
          status == freezed ? _value.status : status as DiagnosticReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      issued: issued == freezed ? _value.issued : issued as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      request: request == freezed ? _value.request : request as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      result: result == freezed ? _value.result : result as List<Reference>,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as List<Reference>,
      image: image == freezed
          ? _value.image
          : image as List<DiagnosticReportImage>,
      conclusion:
          conclusion == freezed ? _value.conclusion : conclusion as String,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement as Element,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis as List<CodeableConcept>,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm as List<Attachment>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticReport extends _DiagnosticReport {
  _$_DiagnosticReport(
      {this.resourceType = 'DiagnosticReport',
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
      @required
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      @required
      @JsonKey(required: true)
          this.code,
      @required
      @JsonKey(required: true)
          this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      @required
      @JsonKey(required: true)
          this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      @required
      @JsonKey(required: true)
          this.performer,
      this.request,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.image,
      this.conclusion,
      @JsonKey(name: '_conclusion')
          this.conclusionElement,
      this.codedDiagnosis,
      this.presentedForm})
      : assert(resourceType != null),
        assert(status != null),
        assert(code != null),
        assert(subject != null),
        assert(issued != null),
        assert(performer != null),
        super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportFromJson(json);

  @JsonKey(defaultValue: 'DiagnosticReport')
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
  @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  final Period effectivePeriod;
  @override
  @JsonKey(required: true)
  final Instant issued;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
  @override
  @JsonKey(required: true)
  final Reference performer;
  @override
  final List<Reference> request;
  @override
  final List<Reference> specimen;
  @override
  final List<Reference> result;
  @override
  final List<Reference> imagingStudy;
  @override
  final List<DiagnosticReportImage> image;
  @override
  final String conclusion;
  @override
  @JsonKey(name: '_conclusion')
  final Element conclusionElement;
  @override
  final List<CodeableConcept> codedDiagnosis;
  @override
  final List<Attachment> presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, request: $request, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, image: $image, conclusion: $conclusion, conclusionElement: $conclusionElement, codedDiagnosis: $codedDiagnosis, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReport &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement,
                    effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuedElement, issuedElement)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.request, request) || const DeepCollectionEquality().equals(other.request, request)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.imagingStudy, imagingStudy) || const DeepCollectionEquality().equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.image, image) || const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.conclusion, conclusion) || const DeepCollectionEquality().equals(other.conclusion, conclusion)) &&
            (identical(other.conclusionElement, conclusionElement) || const DeepCollectionEquality().equals(other.conclusionElement, conclusionElement)) &&
            (identical(other.codedDiagnosis, codedDiagnosis) || const DeepCollectionEquality().equals(other.codedDiagnosis, codedDiagnosis)) &&
            (identical(other.presentedForm, presentedForm) || const DeepCollectionEquality().equals(other.presentedForm, presentedForm)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(conclusionElement) ^
      const DeepCollectionEquality().hash(codedDiagnosis) ^
      const DeepCollectionEquality().hash(presentedForm);

  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      __$DiagnosticReportCopyWithImpl<_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportToJson(this);
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  _DiagnosticReport._() : super._();
  factory _DiagnosticReport(
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
      @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept category,
      @required
      @JsonKey(required: true)
          CodeableConcept code,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference encounter,
      FhirDateTime effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      Period effectivePeriod,
      @required
      @JsonKey(required: true)
          Instant issued,
      @JsonKey(name: '_issued')
          Element issuedElement,
      @required
      @JsonKey(required: true)
          Reference performer,
      List<Reference> request,
      List<Reference> specimen,
      List<Reference> result,
      List<Reference> imagingStudy,
      List<DiagnosticReportImage> image,
      String conclusion,
      @JsonKey(name: '_conclusion')
          Element conclusionElement,
      List<CodeableConcept> codedDiagnosis,
      List<Attachment> presentedForm}) = _$_DiagnosticReport;

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

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
  @JsonKey(required: true, unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get encounter;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  Period get effectivePeriod;
  @override
  @JsonKey(required: true)
  Instant get issued;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  @JsonKey(required: true)
  Reference get performer;
  @override
  List<Reference> get request;
  @override
  List<Reference> get specimen;
  @override
  List<Reference> get result;
  @override
  List<Reference> get imagingStudy;
  @override
  List<DiagnosticReportImage> get image;
  @override
  String get conclusion;
  @override
  @JsonKey(name: '_conclusion')
  Element get conclusionElement;
  @override
  List<CodeableConcept> get codedDiagnosis;
  @override
  List<Attachment> get presentedForm;
  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith;
}

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportImage.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportImageTearOff {
  const _$DiagnosticReportImageTearOff();

// ignore: unused_element
  _DiagnosticReportImage call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String comment,
      @JsonKey(name: '_comment') Element commentElement,
      @required @JsonKey(required: true) Reference link}) {
    return _DiagnosticReportImage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      comment: comment,
      commentElement: commentElement,
      link: link,
    );
  }

// ignore: unused_element
  DiagnosticReportImage fromJson(Map<String, Object> json) {
    return DiagnosticReportImage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticReportImage = _$DiagnosticReportImageTearOff();

/// @nodoc
mixin _$DiagnosticReportImage {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get comment;
  @JsonKey(name: '_comment')
  Element get commentElement;
  @JsonKey(required: true)
  Reference get link;

  Map<String, dynamic> toJson();
  $DiagnosticReportImageCopyWith<DiagnosticReportImage> get copyWith;
}

/// @nodoc
abstract class $DiagnosticReportImageCopyWith<$Res> {
  factory $DiagnosticReportImageCopyWith(DiagnosticReportImage value,
          $Res Function(DiagnosticReportImage) then) =
      _$DiagnosticReportImageCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String comment,
      @JsonKey(name: '_comment') Element commentElement,
      @JsonKey(required: true) Reference link});

  $ElementCopyWith<$Res> get commentElement;
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportImageCopyWithImpl<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  _$DiagnosticReportImageCopyWithImpl(this._value, this._then);

  final DiagnosticReportImage _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportImage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get commentElement {
    if (_value.commentElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.commentElement, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportImageCopyWith<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  factory _$DiagnosticReportImageCopyWith(_DiagnosticReportImage value,
          $Res Function(_DiagnosticReportImage) then) =
      __$DiagnosticReportImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String comment,
      @JsonKey(name: '_comment') Element commentElement,
      @JsonKey(required: true) Reference link});

  @override
  $ElementCopyWith<$Res> get commentElement;
  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class __$DiagnosticReportImageCopyWithImpl<$Res>
    extends _$DiagnosticReportImageCopyWithImpl<$Res>
    implements _$DiagnosticReportImageCopyWith<$Res> {
  __$DiagnosticReportImageCopyWithImpl(_DiagnosticReportImage _value,
      $Res Function(_DiagnosticReportImage) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportImage));

  @override
  _DiagnosticReportImage get _value => super._value as _DiagnosticReportImage;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object commentElement = freezed,
    Object link = freezed,
  }) {
    return _then(_DiagnosticReportImage(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      comment: comment == freezed ? _value.comment : comment as String,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement as Element,
      link: link == freezed ? _value.link : link as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticReportImage extends _DiagnosticReportImage {
  _$_DiagnosticReportImage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      @required @JsonKey(required: true) this.link})
      : assert(link != null),
        super._();

  factory _$_DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticReportImageFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String comment;
  @override
  @JsonKey(name: '_comment')
  final Element commentElement;
  @override
  @JsonKey(required: true)
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportImage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, commentElement: $commentElement, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportImage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith =>
      __$DiagnosticReportImageCopyWithImpl<_DiagnosticReportImage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticReportImageToJson(this);
  }
}

abstract class _DiagnosticReportImage extends DiagnosticReportImage {
  _DiagnosticReportImage._() : super._();
  factory _DiagnosticReportImage(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          String comment,
          @JsonKey(name: '_comment') Element commentElement,
          @required @JsonKey(required: true) Reference link}) =
      _$_DiagnosticReportImage;

  factory _DiagnosticReportImage.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportImage.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get comment;
  @override
  @JsonKey(name: '_comment')
  Element get commentElement;
  @override
  @JsonKey(required: true)
  Reference get link;
  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith;
}

DiagnosticOrder _$DiagnosticOrderFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrder.fromJson(json);
}

/// @nodoc
class _$DiagnosticOrderTearOff {
  const _$DiagnosticOrderTearOff();

// ignore: unused_element
  _DiagnosticOrder call(
      {String resourceType = 'DiagnosticOrder',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note}) {
    return _DiagnosticOrder(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      subject: subject,
      orderer: orderer,
      identifier: identifier,
      encounter: encounter,
      reason: reason,
      supportingInformation: supportingInformation,
      specimen: specimen,
      status: status,
      priority: priority,
      event: event,
      item: item,
      note: note,
    );
  }

// ignore: unused_element
  DiagnosticOrder fromJson(Map<String, Object> json) {
    return DiagnosticOrder.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticOrder = _$DiagnosticOrderTearOff();

/// @nodoc
mixin _$DiagnosticOrder {
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
  @JsonKey(required: true)
  Reference get subject;
  Reference get orderer;
  List<Identifier> get identifier;
  Reference get encounter;
  List<CodeableConcept> get reason;
  List<Reference> get supportingInformation;
  List<Reference> get specimen;
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority get priority;
  List<DiagnosticOrderEvent> get event;
  List<DiagnosticOrderItem> get item;
  List<Annotation> get note;

  Map<String, dynamic> toJson();
  $DiagnosticOrderCopyWith<DiagnosticOrder> get copyWith;
}

/// @nodoc
abstract class $DiagnosticOrderCopyWith<$Res> {
  factory $DiagnosticOrderCopyWith(
          DiagnosticOrder value, $Res Function(DiagnosticOrder) then) =
      _$DiagnosticOrderCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get orderer;
  $ReferenceCopyWith<$Res> get encounter;
}

/// @nodoc
class _$DiagnosticOrderCopyWithImpl<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  _$DiagnosticOrderCopyWithImpl(this._value, this._then);

  final DiagnosticOrder _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrder) _then;

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
    Object subject = freezed,
    Object orderer = freezed,
    Object identifier = freezed,
    Object encounter = freezed,
    Object reason = freezed,
    Object supportingInformation = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object event = freezed,
    Object item = freezed,
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
      subject: subject == freezed ? _value.subject : subject as Reference,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      priority: priority == freezed
          ? _value.priority
          : priority as DiagnosticOrderPriority,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
      item: item == freezed ? _value.item : item as List<DiagnosticOrderItem>,
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
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
  $ReferenceCopyWith<$Res> get orderer {
    if (_value.orderer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.orderer, (value) {
      return _then(_value.copyWith(orderer: value));
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
}

/// @nodoc
abstract class _$DiagnosticOrderCopyWith<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  factory _$DiagnosticOrderCopyWith(
          _DiagnosticOrder value, $Res Function(_DiagnosticOrder) then) =
      __$DiagnosticOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get orderer;
  @override
  $ReferenceCopyWith<$Res> get encounter;
}

/// @nodoc
class __$DiagnosticOrderCopyWithImpl<$Res>
    extends _$DiagnosticOrderCopyWithImpl<$Res>
    implements _$DiagnosticOrderCopyWith<$Res> {
  __$DiagnosticOrderCopyWithImpl(
      _DiagnosticOrder _value, $Res Function(_DiagnosticOrder) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrder));

  @override
  _DiagnosticOrder get _value => super._value as _DiagnosticOrder;

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
    Object subject = freezed,
    Object orderer = freezed,
    Object identifier = freezed,
    Object encounter = freezed,
    Object reason = freezed,
    Object supportingInformation = freezed,
    Object specimen = freezed,
    Object status = freezed,
    Object priority = freezed,
    Object event = freezed,
    Object item = freezed,
    Object note = freezed,
  }) {
    return _then(_DiagnosticOrder(
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
      subject: subject == freezed ? _value.subject : subject as Reference,
      orderer: orderer == freezed ? _value.orderer : orderer as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      status:
          status == freezed ? _value.status : status as DiagnosticOrderStatus,
      priority: priority == freezed
          ? _value.priority
          : priority as DiagnosticOrderPriority,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
      item: item == freezed ? _value.item : item as List<DiagnosticOrderItem>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticOrder extends _DiagnosticOrder {
  _$_DiagnosticOrder(
      {this.resourceType = 'DiagnosticOrder',
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.subject,
      this.orderer,
      this.identifier,
      this.encounter,
      this.reason,
      this.supportingInformation,
      this.specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown) this.status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown) this.priority,
      this.event,
      this.item,
      this.note})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderFromJson(json);

  @JsonKey(defaultValue: 'DiagnosticOrder')
  @override
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
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference orderer;
  @override
  final List<Identifier> identifier;
  @override
  final Reference encounter;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> supportingInformation;
  @override
  final List<Reference> specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  final DiagnosticOrderStatus status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  final DiagnosticOrderPriority priority;
  @override
  final List<DiagnosticOrderEvent> event;
  @override
  final List<DiagnosticOrderItem> item;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'DiagnosticOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, subject: $subject, orderer: $orderer, identifier: $identifier, encounter: $encounter, reason: $reason, supportingInformation: $supportingInformation, specimen: $specimen, status: $status, priority: $priority, event: $event, item: $item, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrder &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(note);

  @override
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith =>
      __$DiagnosticOrderCopyWithImpl<_DiagnosticOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderToJson(this);
  }
}

abstract class _DiagnosticOrder extends DiagnosticOrder {
  _DiagnosticOrder._() : super._();
  factory _DiagnosticOrder(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Reference subject,
      Reference orderer,
      List<Identifier> identifier,
      Reference encounter,
      List<CodeableConcept> reason,
      List<Reference> supportingInformation,
      List<Reference> specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority priority,
      List<DiagnosticOrderEvent> event,
      List<DiagnosticOrderItem> item,
      List<Annotation> note}) = _$_DiagnosticOrder;

  factory _DiagnosticOrder.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrder.fromJson;

  @override
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
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get orderer;
  @override
  List<Identifier> get identifier;
  @override
  Reference get encounter;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get supportingInformation;
  @override
  List<Reference> get specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus get status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority get priority;
  @override
  List<DiagnosticOrderEvent> get event;
  @override
  List<DiagnosticOrderItem> get item;
  @override
  List<Annotation> get note;
  @override
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith;
}

DiagnosticOrderEvent _$DiagnosticOrderEventFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderEvent.fromJson(json);
}

/// @nodoc
class _$DiagnosticOrderEventTearOff {
  const _$DiagnosticOrderEventTearOff();

// ignore: unused_element
  _DiagnosticOrderEvent call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @required
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor}) {
    return _DiagnosticOrderEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      description: description,
      dateTime: dateTime,
      actor: actor,
    );
  }

// ignore: unused_element
  DiagnosticOrderEvent fromJson(Map<String, Object> json) {
    return DiagnosticOrderEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticOrderEvent = _$DiagnosticOrderEventTearOff();

/// @nodoc
mixin _$DiagnosticOrderEvent {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
  EventStatus get status;
  CodeableConcept get description;
  @JsonKey(required: true)
  FhirDateTime get dateTime;
  Reference get actor;

  Map<String, dynamic> toJson();
  $DiagnosticOrderEventCopyWith<DiagnosticOrderEvent> get copyWith;
}

/// @nodoc
abstract class $DiagnosticOrderEventCopyWith<$Res> {
  factory $DiagnosticOrderEventCopyWith(DiagnosticOrderEvent value,
          $Res Function(DiagnosticOrderEvent) then) =
      _$DiagnosticOrderEventCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor});

  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  _$DiagnosticOrderEventCopyWithImpl(this._value, this._then);

  final DiagnosticOrderEvent _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object description = freezed,
    Object dateTime = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as EventStatus,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get description {
    if (_value.description == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
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
abstract class _$DiagnosticOrderEventCopyWith<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  factory _$DiagnosticOrderEventCopyWith(_DiagnosticOrderEvent value,
          $Res Function(_DiagnosticOrderEvent) then) =
      __$DiagnosticOrderEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$DiagnosticOrderEventCopyWithImpl<$Res>
    extends _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements _$DiagnosticOrderEventCopyWith<$Res> {
  __$DiagnosticOrderEventCopyWithImpl(
      _DiagnosticOrderEvent _value, $Res Function(_DiagnosticOrderEvent) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderEvent));

  @override
  _DiagnosticOrderEvent get _value => super._value as _DiagnosticOrderEvent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object description = freezed,
    Object dateTime = freezed,
    Object actor = freezed,
  }) {
    return _then(_DiagnosticOrderEvent(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      status: status == freezed ? _value.status : status as EventStatus,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticOrderEvent extends _DiagnosticOrderEvent {
  _$_DiagnosticOrderEvent(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          this.status,
      this.description,
      @required
      @JsonKey(required: true)
          this.dateTime,
      this.actor})
      : assert(status != null),
        assert(dateTime != null),
        super._();

  factory _$_DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderEventFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
  final EventStatus status;
  @override
  final CodeableConcept description;
  @override
  @JsonKey(required: true)
  final FhirDateTime dateTime;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'DiagnosticOrderEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, description: $description, dateTime: $dateTime, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith =>
      __$DiagnosticOrderEventCopyWithImpl<_DiagnosticOrderEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderEventToJson(this);
  }
}

abstract class _DiagnosticOrderEvent extends DiagnosticOrderEvent {
  _DiagnosticOrderEvent._() : super._();
  factory _DiagnosticOrderEvent(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
          EventStatus status,
      CodeableConcept description,
      @required
      @JsonKey(required: true)
          FhirDateTime dateTime,
      Reference actor}) = _$_DiagnosticOrderEvent;

  factory _DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderEvent.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true, unknownEnumValue: EventStatus.unknown)
  EventStatus get status;
  @override
  CodeableConcept get description;
  @override
  @JsonKey(required: true)
  FhirDateTime get dateTime;
  @override
  Reference get actor;
  @override
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith;
}

DiagnosticOrderItem _$DiagnosticOrderItemFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderItem.fromJson(json);
}

/// @nodoc
class _$DiagnosticOrderItemTearOff {
  const _$DiagnosticOrderItemTearOff();

// ignore: unused_element
  _DiagnosticOrderItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event}) {
    return _DiagnosticOrderItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      specimen: specimen,
      bodySite: bodySite,
      status: status,
      event: event,
    );
  }

// ignore: unused_element
  DiagnosticOrderItem fromJson(Map<String, Object> json) {
    return DiagnosticOrderItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DiagnosticOrderItem = _$DiagnosticOrderItemTearOff();

/// @nodoc
mixin _$DiagnosticOrderItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  CodeableConcept get code;
  List<Reference> get specimen;
  CodeableConcept get bodySite;
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus get status;
  List<DiagnosticOrderEvent> get event;

  Map<String, dynamic> toJson();
  $DiagnosticOrderItemCopyWith<DiagnosticOrderItem> get copyWith;
}

/// @nodoc
abstract class $DiagnosticOrderItemCopyWith<$Res> {
  factory $DiagnosticOrderItemCopyWith(
          DiagnosticOrderItem value, $Res Function(DiagnosticOrderItem) then) =
      _$DiagnosticOrderItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
class _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  _$DiagnosticOrderItemCopyWithImpl(this._value, this._then);

  final DiagnosticOrderItem _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object status = freezed,
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      status: status == freezed ? _value.status : status as ItemStatus,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
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
abstract class _$DiagnosticOrderItemCopyWith<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  factory _$DiagnosticOrderItemCopyWith(_DiagnosticOrderItem value,
          $Res Function(_DiagnosticOrderItem) then) =
      __$DiagnosticOrderItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
class __$DiagnosticOrderItemCopyWithImpl<$Res>
    extends _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements _$DiagnosticOrderItemCopyWith<$Res> {
  __$DiagnosticOrderItemCopyWithImpl(
      _DiagnosticOrderItem _value, $Res Function(_DiagnosticOrderItem) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderItem));

  @override
  _DiagnosticOrderItem get _value => super._value as _DiagnosticOrderItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object specimen = freezed,
    Object bodySite = freezed,
    Object status = freezed,
    Object event = freezed,
  }) {
    return _then(_DiagnosticOrderItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      specimen:
          specimen == freezed ? _value.specimen : specimen as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      status: status == freezed ? _value.status : status as ItemStatus,
      event:
          event == freezed ? _value.event : event as List<DiagnosticOrderEvent>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DiagnosticOrderItem extends _DiagnosticOrderItem {
  _$_DiagnosticOrderItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.code,
      this.specimen,
      this.bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) this.status,
      this.event})
      : assert(code != null),
        super._();

  factory _$_DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$_$_DiagnosticOrderItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final List<Reference> specimen;
  @override
  final CodeableConcept bodySite;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  final ItemStatus status;
  @override
  final List<DiagnosticOrderEvent> event;

  @override
  String toString() {
    return 'DiagnosticOrderItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, specimen: $specimen, bodySite: $bodySite, status: $status, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderItem &&
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
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(event);

  @override
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith =>
      __$DiagnosticOrderItemCopyWithImpl<_DiagnosticOrderItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiagnosticOrderItemToJson(this);
  }
}

abstract class _DiagnosticOrderItem extends DiagnosticOrderItem {
  _DiagnosticOrderItem._() : super._();
  factory _DiagnosticOrderItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) CodeableConcept code,
      List<Reference> specimen,
      CodeableConcept bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus status,
      List<DiagnosticOrderEvent> event}) = _$_DiagnosticOrderItem;

  factory _DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  List<Reference> get specimen;
  @override
  CodeableConcept get bodySite;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus get status;
  @override
  List<DiagnosticOrderEvent> get event;
  @override
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
class _$SpecimenTearOff {
  const _$SpecimenTearOff();

// ignore: unused_element
  _Specimen call(
      {String resourceType = 'Specimen',
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<Reference> parent,
      @required @JsonKey(required: true) Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container}) {
    return _Specimen(
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
      parent: parent,
      subject: subject,
      accessionIdentifier: accessionIdentifier,
      receivedTime: receivedTime,
      receivedTimeElement: receivedTimeElement,
      collection: collection,
      treatment: treatment,
      container: container,
    );
  }

// ignore: unused_element
  Specimen fromJson(Map<String, Object> json) {
    return Specimen.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Specimen = _$SpecimenTearOff();

/// @nodoc
mixin _$Specimen {
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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get type;
  List<Reference> get parent;
  @JsonKey(required: true)
  Reference get subject;
  Identifier get accessionIdentifier;
  FhirDateTime get receivedTime;
  @JsonKey(name: '_receivedTime')
  Element get receivedTimeElement;
  SpecimenCollection get collection;
  List<SpecimenTreatment> get treatment;
  List<SpecimenContainer> get container;

  Map<String, dynamic> toJson();
  $SpecimenCopyWith<Specimen> get copyWith;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<Reference> parent,
      @JsonKey(required: true) Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  $ElementCopyWith<$Res> get receivedTimeElement;
  $SpecimenCollectionCopyWith<$Res> get collection;
}

/// @nodoc
class _$SpecimenCopyWithImpl<$Res> implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

  final Specimen _value;
  // ignore: unused_field
  final $Res Function(Specimen) _then;

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
    Object parent = freezed,
    Object subject = freezed,
    Object accessionIdentifier = freezed,
    Object receivedTime = freezed,
    Object receivedTimeElement = freezed,
    Object collection = freezed,
    Object treatment = freezed,
    Object container = freezed,
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
      status: status == freezed ? _value.status : status as SpecimenStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment as List<SpecimenTreatment>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
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
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier, (value) {
      return _then(_value.copyWith(accessionIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get receivedTimeElement {
    if (_value.receivedTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.receivedTimeElement, (value) {
      return _then(_value.copyWith(receivedTimeElement: value));
    });
  }

  @override
  $SpecimenCollectionCopyWith<$Res> get collection {
    if (_value.collection == null) {
      return null;
    }
    return $SpecimenCollectionCopyWith<$Res>(_value.collection, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$SpecimenCopyWith(_Specimen value, $Res Function(_Specimen) then) =
      __$SpecimenCopyWithImpl<$Res>;
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<Reference> parent,
      @JsonKey(required: true) Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container});

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
  $ReferenceCopyWith<$Res> get subject;
  @override
  $IdentifierCopyWith<$Res> get accessionIdentifier;
  @override
  $ElementCopyWith<$Res> get receivedTimeElement;
  @override
  $SpecimenCollectionCopyWith<$Res> get collection;
}

/// @nodoc
class __$SpecimenCopyWithImpl<$Res> extends _$SpecimenCopyWithImpl<$Res>
    implements _$SpecimenCopyWith<$Res> {
  __$SpecimenCopyWithImpl(_Specimen _value, $Res Function(_Specimen) _then)
      : super(_value, (v) => _then(v as _Specimen));

  @override
  _Specimen get _value => super._value as _Specimen;

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
    Object parent = freezed,
    Object subject = freezed,
    Object accessionIdentifier = freezed,
    Object receivedTime = freezed,
    Object receivedTimeElement = freezed,
    Object collection = freezed,
    Object treatment = freezed,
    Object container = freezed,
  }) {
    return _then(_Specimen(
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
      status: status == freezed ? _value.status : status as SpecimenStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier as Identifier,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime as FhirDateTime,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement as Element,
      collection: collection == freezed
          ? _value.collection
          : collection as SpecimenCollection,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment as List<SpecimenTreatment>,
      container: container == freezed
          ? _value.container
          : container as List<SpecimenContainer>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Specimen extends _Specimen {
  _$_Specimen(
      {this.resourceType = 'Specimen',
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.parent,
      @required @JsonKey(required: true) this.subject,
      this.accessionIdentifier,
      this.receivedTime,
      @JsonKey(name: '_receivedTime') this.receivedTimeElement,
      this.collection,
      this.treatment,
      this.container})
      : assert(resourceType != null),
        assert(subject != null),
        super._();

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenFromJson(json);

  @JsonKey(defaultValue: 'Specimen')
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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  final SpecimenStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> parent;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Identifier accessionIdentifier;
  @override
  final FhirDateTime receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element receivedTimeElement;
  @override
  final SpecimenCollection collection;
  @override
  final List<SpecimenTreatment> treatment;
  @override
  final List<SpecimenContainer> container;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, parent: $parent, subject: $subject, accessionIdentifier: $accessionIdentifier, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, collection: $collection, treatment: $treatment, container: $container)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Specimen &&
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
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.accessionIdentifier, accessionIdentifier)) &&
            (identical(other.receivedTime, receivedTime) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTime, receivedTime)) &&
            (identical(other.receivedTimeElement, receivedTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTimeElement, receivedTimeElement)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.treatment, treatment) ||
                const DeepCollectionEquality()
                    .equals(other.treatment, treatment)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)));
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
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(accessionIdentifier) ^
      const DeepCollectionEquality().hash(receivedTime) ^
      const DeepCollectionEquality().hash(receivedTimeElement) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(treatment) ^
      const DeepCollectionEquality().hash(container);

  @override
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      __$SpecimenCopyWithImpl<_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenToJson(this);
  }
}

abstract class _Specimen extends Specimen {
  _Specimen._() : super._();
  factory _Specimen(
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
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown) SpecimenStatus status,
      @JsonKey(name: '_status') Element statusElement,
      CodeableConcept type,
      List<Reference> parent,
      @required @JsonKey(required: true) Reference subject,
      Identifier accessionIdentifier,
      FhirDateTime receivedTime,
      @JsonKey(name: '_receivedTime') Element receivedTimeElement,
      SpecimenCollection collection,
      List<SpecimenTreatment> treatment,
      List<SpecimenContainer> container}) = _$_Specimen;

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get parent;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Identifier get accessionIdentifier;
  @override
  FhirDateTime get receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  Element get receivedTimeElement;
  @override
  SpecimenCollection get collection;
  @override
  List<SpecimenTreatment> get treatment;
  @override
  List<SpecimenContainer> get container;
  @override
  _$SpecimenCopyWith<_Specimen> get copyWith;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

// ignore: unused_element
  _SpecimenCollection call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) {
    return _SpecimenCollection(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      modifierExtension: modifierExtension,
      collector: collector,
      comment: comment,
      collectedDateTime: collectedDateTime,
      collectedDateTimeElement: collectedDateTimeElement,
      collectedPeriod: collectedPeriod,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
    );
  }

// ignore: unused_element
  SpecimenCollection fromJson(Map<String, Object> json) {
    return SpecimenCollection.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenCollection = _$SpecimenCollectionTearOff();

/// @nodoc
mixin _$SpecimenCollection {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  List<FhirExtension> get modifierExtension;
  Reference get collector;
  List<String> get comment;
  FhirDateTime get collectedDateTime;
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
  Period get collectedPeriod;
  Quantity get quantity;
  CodeableConcept get method;
  CodeableConcept get bodySite;

  Map<String, dynamic> toJson();
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  $ReferenceCopyWith<$Res> get collector;
  $ElementCopyWith<$Res> get collectedDateTimeElement;
  $PeriodCopyWith<$Res> get collectedPeriod;
  $QuantityCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
class _$SpecimenCollectionCopyWithImpl<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

  final SpecimenCollection _value;
  // ignore: unused_field
  final $Res Function(SpecimenCollection) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object comment = freezed,
    Object collectedDateTime = freezed,
    Object collectedDateTimeElement = freezed,
    Object collectedPeriod = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get collector {
    if (_value.collector == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.collector, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.collectedPeriod, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
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
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
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
abstract class _$SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$SpecimenCollectionCopyWith(
          _SpecimenCollection value, $Res Function(_SpecimenCollection) then) =
      __$SpecimenCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite});

  @override
  $ReferenceCopyWith<$Res> get collector;
  @override
  $ElementCopyWith<$Res> get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res> get collectedPeriod;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

/// @nodoc
class __$SpecimenCollectionCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res>
    implements _$SpecimenCollectionCopyWith<$Res> {
  __$SpecimenCollectionCopyWithImpl(
      _SpecimenCollection _value, $Res Function(_SpecimenCollection) _then)
      : super(_value, (v) => _then(v as _SpecimenCollection));

  @override
  _SpecimenCollection get _value => super._value as _SpecimenCollection;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object fhirComments = freezed,
    Object modifierExtension = freezed,
    Object collector = freezed,
    Object comment = freezed,
    Object collectedDateTime = freezed,
    Object collectedDateTimeElement = freezed,
    Object collectedPeriod = freezed,
    Object quantity = freezed,
    Object method = freezed,
    Object bodySite = freezed,
  }) {
    return _then(_SpecimenCollection(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments as List<String>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      collector:
          collector == freezed ? _value.collector : collector as Reference,
      comment: comment == freezed ? _value.comment : comment as List<String>,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime as FhirDateTime,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement as Element,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod as Period,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      method: method == freezed ? _value.method : method as CodeableConcept,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenCollection extends _SpecimenCollection {
  _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.modifierExtension,
      this.collector,
      this.comment,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.quantity,
      this.method,
      this.bodySite})
      : super._();

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenCollectionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String> fhirComments;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference collector;
  @override
  final List<String> comment;
  @override
  final FhirDateTime collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element collectedDateTimeElement;
  @override
  final Period collectedPeriod;
  @override
  final Quantity quantity;
  @override
  final CodeableConcept method;
  @override
  final CodeableConcept bodySite;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, fhirComments: $fhirComments, modifierExtension: $modifierExtension, collector: $collector, comment: $comment, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, quantity: $quantity, method: $method, bodySite: $bodySite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.collectedDateTimeElement,
                    collectedDateTimeElement)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedDateTimeElement) ^
      const DeepCollectionEquality().hash(collectedPeriod) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(bodySite);

  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith =>
      __$SpecimenCollectionCopyWithImpl<_SpecimenCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenCollectionToJson(this);
  }
}

abstract class _SpecimenCollection extends SpecimenCollection {
  _SpecimenCollection._() : super._();
  factory _SpecimenCollection(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      @JsonKey(name: 'fhir_comments') List<String> fhirComments,
      List<FhirExtension> modifierExtension,
      Reference collector,
      List<String> comment,
      FhirDateTime collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element collectedDateTimeElement,
      Period collectedPeriod,
      Quantity quantity,
      CodeableConcept method,
      CodeableConcept bodySite}) = _$_SpecimenCollection;

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String> get fhirComments;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get collector;
  @override
  List<String> get comment;
  @override
  FhirDateTime get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element get collectedDateTimeElement;
  @override
  Period get collectedPeriod;
  @override
  Quantity get quantity;
  @override
  CodeableConcept get method;
  @override
  CodeableConcept get bodySite;
  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith;
}

SpecimenTreatment _$SpecimenTreatmentFromJson(Map<String, dynamic> json) {
  return _SpecimenTreatment.fromJson(json);
}

/// @nodoc
class _$SpecimenTreatmentTearOff {
  const _$SpecimenTreatmentTearOff();

// ignore: unused_element
  _SpecimenTreatment call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive}) {
    return _SpecimenTreatment(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      procedure: procedure,
      additive: additive,
    );
  }

// ignore: unused_element
  SpecimenTreatment fromJson(Map<String, Object> json) {
    return SpecimenTreatment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenTreatment = _$SpecimenTreatmentTearOff();

/// @nodoc
mixin _$SpecimenTreatment {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  CodeableConcept get procedure;
  List<Reference> get additive;

  Map<String, dynamic> toJson();
  $SpecimenTreatmentCopyWith<SpecimenTreatment> get copyWith;
}

/// @nodoc
abstract class $SpecimenTreatmentCopyWith<$Res> {
  factory $SpecimenTreatmentCopyWith(
          SpecimenTreatment value, $Res Function(SpecimenTreatment) then) =
      _$SpecimenTreatmentCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive});

  $CodeableConceptCopyWith<$Res> get procedure;
}

/// @nodoc
class _$SpecimenTreatmentCopyWithImpl<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  _$SpecimenTreatmentCopyWithImpl(this._value, this._then);

  final SpecimenTreatment _value;
  // ignore: unused_field
  final $Res Function(SpecimenTreatment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get procedure {
    if (_value.procedure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.procedure, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenTreatmentCopyWith<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  factory _$SpecimenTreatmentCopyWith(
          _SpecimenTreatment value, $Res Function(_SpecimenTreatment) then) =
      __$SpecimenTreatmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive});

  @override
  $CodeableConceptCopyWith<$Res> get procedure;
}

/// @nodoc
class __$SpecimenTreatmentCopyWithImpl<$Res>
    extends _$SpecimenTreatmentCopyWithImpl<$Res>
    implements _$SpecimenTreatmentCopyWith<$Res> {
  __$SpecimenTreatmentCopyWithImpl(
      _SpecimenTreatment _value, $Res Function(_SpecimenTreatment) _then)
      : super(_value, (v) => _then(v as _SpecimenTreatment));

  @override
  _SpecimenTreatment get _value => super._value as _SpecimenTreatment;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object procedure = freezed,
    Object additive = freezed,
  }) {
    return _then(_SpecimenTreatment(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as CodeableConcept,
      additive:
          additive == freezed ? _value.additive : additive as List<Reference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenTreatment extends _SpecimenTreatment {
  _$_SpecimenTreatment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive})
      : super._();

  factory _$_SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenTreatmentFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final CodeableConcept procedure;
  @override
  final List<Reference> additive;

  @override
  String toString() {
    return 'SpecimenTreatment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenTreatment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive);

  @override
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith =>
      __$SpecimenTreatmentCopyWithImpl<_SpecimenTreatment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenTreatmentToJson(this);
  }
}

abstract class _SpecimenTreatment extends SpecimenTreatment {
  _SpecimenTreatment._() : super._();
  factory _SpecimenTreatment(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      CodeableConcept procedure,
      List<Reference> additive}) = _$_SpecimenTreatment;

  factory _SpecimenTreatment.fromJson(Map<String, dynamic> json) =
      _$_SpecimenTreatment.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  CodeableConcept get procedure;
  @override
  List<Reference> get additive;
  @override
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

// ignore: unused_element
  _SpecimenContainer call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) {
    return _SpecimenContainer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      capacity: capacity,
      specimenQuantity: specimenQuantity,
      additiveCodeableConcept: additiveCodeableConcept,
      additiveReference: additiveReference,
    );
  }

// ignore: unused_element
  SpecimenContainer fromJson(Map<String, Object> json) {
    return SpecimenContainer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SpecimenContainer = _$SpecimenContainerTearOff();

/// @nodoc
mixin _$SpecimenContainer {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  CodeableConcept get type;
  Quantity get capacity;
  Quantity get specimenQuantity;
  CodeableConcept get additiveCodeableConcept;
  Reference get additiveReference;

  Map<String, dynamic> toJson();
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  $ElementCopyWith<$Res> get descriptionElement;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get capacity;
  $QuantityCopyWith<$Res> get specimenQuantity;
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  $ReferenceCopyWith<$Res> get additiveReference;
}

/// @nodoc
class _$SpecimenContainerCopyWithImpl<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

  final SpecimenContainer _value;
  // ignore: unused_field
  final $Res Function(SpecimenContainer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
    ));
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get capacity {
    if (_value.capacity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.capacity, (value) {
      return _then(_value.copyWith(capacity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.specimenQuantity, (value) {
      return _then(_value.copyWith(specimenQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.additiveReference, (value) {
      return _then(_value.copyWith(additiveReference: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$SpecimenContainerCopyWith(
          _SpecimenContainer value, $Res Function(_SpecimenContainer) then) =
      __$SpecimenContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference});

  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get capacity;
  @override
  $QuantityCopyWith<$Res> get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res> get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get additiveReference;
}

/// @nodoc
class __$SpecimenContainerCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res>
    implements _$SpecimenContainerCopyWith<$Res> {
  __$SpecimenContainerCopyWithImpl(
      _SpecimenContainer _value, $Res Function(_SpecimenContainer) _then)
      : super(_value, (v) => _then(v as _SpecimenContainer));

  @override
  _SpecimenContainer get _value => super._value as _SpecimenContainer;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object type = freezed,
    Object capacity = freezed,
    Object specimenQuantity = freezed,
    Object additiveCodeableConcept = freezed,
    Object additiveReference = freezed,
  }) {
    return _then(_SpecimenContainer(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      type: type == freezed ? _value.type : type as CodeableConcept,
      capacity: capacity == freezed ? _value.capacity : capacity as Quantity,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity as Quantity,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept as CodeableConcept,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SpecimenContainer extends _SpecimenContainer {
  _$_SpecimenContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference})
      : super._();

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecimenContainerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final CodeableConcept type;
  @override
  final Quantity capacity;
  @override
  final Quantity specimenQuantity;
  @override
  final CodeableConcept additiveCodeableConcept;
  @override
  final Reference additiveReference;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, description: $description, descriptionElement: $descriptionElement, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenContainer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.capacity, capacity) ||
                const DeepCollectionEquality()
                    .equals(other.capacity, capacity)) &&
            (identical(other.specimenQuantity, specimenQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.specimenQuantity, specimenQuantity)) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.additiveCodeableConcept, additiveCodeableConcept)) &&
            (identical(other.additiveReference, additiveReference) ||
                const DeepCollectionEquality()
                    .equals(other.additiveReference, additiveReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(specimenQuantity) ^
      const DeepCollectionEquality().hash(additiveCodeableConcept) ^
      const DeepCollectionEquality().hash(additiveReference);

  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      __$SpecimenContainerCopyWithImpl<_SpecimenContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecimenContainerToJson(this);
  }
}

abstract class _SpecimenContainer extends SpecimenContainer {
  _SpecimenContainer._() : super._();
  factory _SpecimenContainer(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      CodeableConcept type,
      Quantity capacity,
      Quantity specimenQuantity,
      CodeableConcept additiveCodeableConcept,
      Reference additiveReference}) = _$_SpecimenContainer;

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  CodeableConcept get type;
  @override
  Quantity get capacity;
  @override
  Quantity get specimenQuantity;
  @override
  CodeableConcept get additiveCodeableConcept;
  @override
  Reference get additiveReference;
  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith;
}

BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return _BodySite.fromJson(json);
}

/// @nodoc
class _$BodySiteTearOff {
  const _$BodySiteTearOff();

// ignore: unused_element
  _BodySite call(
      {String resourceType = 'BodySite',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image}) {
    return _BodySite(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      identifier: identifier,
      code: code,
      modifier: modifier,
      description: description,
      image: image,
    );
  }

// ignore: unused_element
  BodySite fromJson(Map<String, Object> json) {
    return BodySite.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BodySite = _$BodySiteTearOff();

/// @nodoc
mixin _$BodySite {
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
  @JsonKey(required: true)
  Reference get patient;
  List<Identifier> get identifier;
  CodeableConcept get code;
  List<CodeableConcept> get modifier;
  String get description;
  List<Attachment> get image;

  Map<String, dynamic> toJson();
  $BodySiteCopyWith<BodySite> get copyWith;
}

/// @nodoc
abstract class $BodySiteCopyWith<$Res> {
  factory $BodySiteCopyWith(BodySite value, $Res Function(BodySite) then) =
      _$BodySiteCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$BodySiteCopyWithImpl<$Res> implements $BodySiteCopyWith<$Res> {
  _$BodySiteCopyWithImpl(this._value, this._then);

  final BodySite _value;
  // ignore: unused_field
  final $Res Function(BodySite) _then;

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
    Object patient = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object modifier = freezed,
    Object description = freezed,
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
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
abstract class _$BodySiteCopyWith<$Res> implements $BodySiteCopyWith<$Res> {
  factory _$BodySiteCopyWith(_BodySite value, $Res Function(_BodySite) then) =
      __$BodySiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$BodySiteCopyWithImpl<$Res> extends _$BodySiteCopyWithImpl<$Res>
    implements _$BodySiteCopyWith<$Res> {
  __$BodySiteCopyWithImpl(_BodySite _value, $Res Function(_BodySite) _then)
      : super(_value, (v) => _then(v as _BodySite));

  @override
  _BodySite get _value => super._value as _BodySite;

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
    Object patient = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object modifier = freezed,
    Object description = freezed,
    Object image = freezed,
  }) {
    return _then(_BodySite(
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
      patient: patient == freezed ? _value.patient : patient as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as List<Attachment>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BodySite extends _BodySite {
  _$_BodySite(
      {this.resourceType = 'BodySite',
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.patient,
      this.identifier,
      this.code,
      this.modifier,
      this.description,
      this.image})
      : assert(resourceType != null),
        assert(patient != null),
        super._();

  factory _$_BodySite.fromJson(Map<String, dynamic> json) =>
      _$_$_BodySiteFromJson(json);

  @JsonKey(defaultValue: 'BodySite')
  @override
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
  @JsonKey(required: true)
  final Reference patient;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> modifier;
  @override
  final String description;
  @override
  final List<Attachment> image;

  @override
  String toString() {
    return 'BodySite(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, identifier: $identifier, code: $code, modifier: $modifier, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySite &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
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
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image);

  @override
  _$BodySiteCopyWith<_BodySite> get copyWith =>
      __$BodySiteCopyWithImpl<_BodySite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BodySiteToJson(this);
  }
}

abstract class _BodySite extends BodySite {
  _BodySite._() : super._();
  factory _BodySite(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Reference patient,
      List<Identifier> identifier,
      CodeableConcept code,
      List<CodeableConcept> modifier,
      String description,
      List<Attachment> image}) = _$_BodySite;

  factory _BodySite.fromJson(Map<String, dynamic> json) = _$_BodySite.fromJson;

  @override
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
  @JsonKey(required: true)
  Reference get patient;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get modifier;
  @override
  String get description;
  @override
  List<Attachment> get image;
  @override
  _$BodySiteCopyWith<_BodySite> get copyWith;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

// ignore: unused_element
  _ImagingStudy call(
      {String resourceType = 'ImagingStudy',
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
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<ImagingStudySeries> series}) {
    return _ImagingStudy(
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
      started: started,
      startedElement: startedElement,
      patient: patient,
      uid: uid,
      accession: accession,
      identifier: identifier,
      order: order,
      modalityList: modalityList,
      referrer: referrer,
      availability: availability,
      url: url,
      numberOfSeries: numberOfSeries,
      numberOfSeriesElement: numberOfSeriesElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      procedure: procedure,
      interpreter: interpreter,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
    );
  }

// ignore: unused_element
  ImagingStudy fromJson(Map<String, Object> json) {
    return ImagingStudy.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudy = _$ImagingStudyTearOff();

/// @nodoc
mixin _$ImagingStudy {
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
  FhirDateTime get started;
  @JsonKey(name: '_started')
  Element get startedElement;
  @JsonKey(required: true)
  Reference get patient;
  @JsonKey(required: true)
  Oid get uid;
  Identifier get accession;
  List<Identifier> get identifier;
  List<Reference> get order;
  List<Coding> get modalityList;
  Reference get referrer;
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability get availability;
  FhirUri get url;
  @JsonKey(required: true)
  UnsignedInt get numberOfSeries;
  @JsonKey(name: '_numberOfSeries')
  Element get numberOfSeriesElement;
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  List<Reference> get procedure;
  Reference get interpreter;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  List<ImagingStudySeries> get series;

  Map<String, dynamic> toJson();
  $ImagingStudyCopyWith<ImagingStudy> get copyWith;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res>;
  $Res call(
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
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<ImagingStudySeries> series});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get startedElement;
  $ReferenceCopyWith<$Res> get patient;
  $IdentifierCopyWith<$Res> get accession;
  $ReferenceCopyWith<$Res> get referrer;
  $ElementCopyWith<$Res> get numberOfSeriesElement;
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  $ReferenceCopyWith<$Res> get interpreter;
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

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
    Object started = freezed,
    Object startedElement = freezed,
    Object patient = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object order = freezed,
    Object modalityList = freezed,
    Object referrer = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object numberOfSeries = freezed,
    Object numberOfSeriesElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object procedure = freezed,
    Object interpreter = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object series = freezed,
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
      started: started == freezed ? _value.started : started as FhirDateTime,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      order: order == freezed ? _value.order : order as List<Reference>,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<Reference>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as Reference,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
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
  $ElementCopyWith<$Res> get startedElement {
    if (_value.startedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startedElement, (value) {
      return _then(_value.copyWith(startedElement: value));
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
  $IdentifierCopyWith<$Res> get accession {
    if (_value.accession == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.accession, (value) {
      return _then(_value.copyWith(accession: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referrer {
    if (_value.referrer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referrer, (value) {
      return _then(_value.copyWith(referrer: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfSeriesElement {
    if (_value.numberOfSeriesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfSeriesElement, (value) {
      return _then(_value.copyWith(numberOfSeriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get interpreter {
    if (_value.interpreter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.interpreter, (value) {
      return _then(_value.copyWith(interpreter: value));
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
}

/// @nodoc
abstract class _$ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$ImagingStudyCopyWith(
          _ImagingStudy value, $Res Function(_ImagingStudy) then) =
      __$ImagingStudyCopyWithImpl<$Res>;
  @override
  $Res call(
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
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      @JsonKey(required: true)
          Reference patient,
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<ImagingStudySeries> series});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get startedElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $IdentifierCopyWith<$Res> get accession;
  @override
  $ReferenceCopyWith<$Res> get referrer;
  @override
  $ElementCopyWith<$Res> get numberOfSeriesElement;
  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  @override
  $ReferenceCopyWith<$Res> get interpreter;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

/// @nodoc
class __$ImagingStudyCopyWithImpl<$Res> extends _$ImagingStudyCopyWithImpl<$Res>
    implements _$ImagingStudyCopyWith<$Res> {
  __$ImagingStudyCopyWithImpl(
      _ImagingStudy _value, $Res Function(_ImagingStudy) _then)
      : super(_value, (v) => _then(v as _ImagingStudy));

  @override
  _ImagingStudy get _value => super._value as _ImagingStudy;

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
    Object started = freezed,
    Object startedElement = freezed,
    Object patient = freezed,
    Object uid = freezed,
    Object accession = freezed,
    Object identifier = freezed,
    Object order = freezed,
    Object modalityList = freezed,
    Object referrer = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object numberOfSeries = freezed,
    Object numberOfSeriesElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object procedure = freezed,
    Object interpreter = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingStudy(
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
      started: started == freezed ? _value.started : started as FhirDateTime,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      patient: patient == freezed ? _value.patient : patient as Reference,
      uid: uid == freezed ? _value.uid : uid as Oid,
      accession:
          accession == freezed ? _value.accession : accession as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      order: order == freezed ? _value.order : order as List<Reference>,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList as List<Coding>,
      referrer: referrer == freezed ? _value.referrer : referrer as Reference,
      availability: availability == freezed
          ? _value.availability
          : availability as ImagingStudyAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries as UnsignedInt,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<Reference>,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter as Reference,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      series: series == freezed
          ? _value.series
          : series as List<ImagingStudySeries>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudy extends _ImagingStudy {
  _$_ImagingStudy(
      {this.resourceType = 'ImagingStudy',
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
      this.started,
      @JsonKey(name: '_started')
          this.startedElement,
      @required
      @JsonKey(required: true)
          this.patient,
      @required
      @JsonKey(required: true)
          this.uid,
      this.accession,
      this.identifier,
      this.order,
      this.modalityList,
      this.referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          this.availability,
      this.url,
      @required
      @JsonKey(required: true)
          this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          this.numberOfSeriesElement,
      @required
      @JsonKey(required: true)
          this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          this.numberOfInstancesElement,
      this.procedure,
      this.interpreter,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series})
      : assert(resourceType != null),
        assert(patient != null),
        assert(uid != null),
        assert(numberOfSeries != null),
        assert(numberOfInstances != null),
        super._();

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudyFromJson(json);

  @JsonKey(defaultValue: 'ImagingStudy')
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
  final FhirDateTime started;
  @override
  @JsonKey(name: '_started')
  final Element startedElement;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  final Identifier accession;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> order;
  @override
  final List<Coding> modalityList;
  @override
  final Reference referrer;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  final ImagingStudyAvailability availability;
  @override
  final FhirUri url;
  @override
  @JsonKey(required: true)
  final UnsignedInt numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element numberOfSeriesElement;
  @override
  @JsonKey(required: true)
  final UnsignedInt numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element numberOfInstancesElement;
  @override
  final List<Reference> procedure;
  @override
  final Reference interpreter;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final List<ImagingStudySeries> series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, started: $started, startedElement: $startedElement, patient: $patient, uid: $uid, accession: $accession, identifier: $identifier, order: $order, modalityList: $modalityList, referrer: $referrer, availability: $availability, url: $url, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedure: $procedure, interpreter: $interpreter, description: $description, descriptionElement: $descriptionElement, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudy &&
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
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.modalityList, modalityList) ||
                const DeepCollectionEquality()
                    .equals(other.modalityList, modalityList)) &&
            (identical(other.referrer, referrer) ||
                const DeepCollectionEquality()
                    .equals(other.referrer, referrer)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSeries, numberOfSeries)) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfSeriesElement, numberOfSeriesElement)) &&
            (identical(other.numberOfInstances, numberOfInstances) || const DeepCollectionEquality().equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.numberOfInstancesElement, numberOfInstancesElement) || const DeepCollectionEquality().equals(other.numberOfInstancesElement, numberOfInstancesElement)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)) &&
            (identical(other.interpreter, interpreter) || const DeepCollectionEquality().equals(other.interpreter, interpreter)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.series, series) || const DeepCollectionEquality().equals(other.series, series)));
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
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(startedElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(modalityList) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(numberOfSeries) ^
      const DeepCollectionEquality().hash(numberOfSeriesElement) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(interpreter) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      __$ImagingStudyCopyWithImpl<_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudyToJson(this);
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  _ImagingStudy._() : super._();
  factory _ImagingStudy(
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
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          Oid uid,
      Identifier accession,
      List<Identifier> identifier,
      List<Reference> order,
      List<Coding> modalityList,
      Reference referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability availability,
      FhirUri url,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element numberOfSeriesElement,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      List<Reference> procedure,
      Reference interpreter,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      List<ImagingStudySeries> series}) = _$_ImagingStudy;

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

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
  FhirDateTime get started;
  @override
  @JsonKey(name: '_started')
  Element get startedElement;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  Identifier get accession;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get order;
  @override
  List<Coding> get modalityList;
  @override
  Reference get referrer;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability get availability;
  @override
  FhirUri get url;
  @override
  @JsonKey(required: true)
  UnsignedInt get numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element get numberOfSeriesElement;
  @override
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @override
  List<Reference> get procedure;
  @override
  Reference get interpreter;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  List<ImagingStudySeries> get series;
  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
class _$ImagingStudySeriesTearOff {
  const _$ImagingStudySeriesTearOff();

// ignore: unused_element
  _ImagingStudySeries call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @required
      @JsonKey(required: true)
          Coding modality,
      @required
      @JsonKey(required: true)
          Oid uid,
      @JsonKey(name: '_uid')
          Element uidElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      List<ImagingStudySeriesInstance> instance}) {
    return _ImagingStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      numberElement: numberElement,
      modality: modality,
      uid: uid,
      uidElement: uidElement,
      description: description,
      descriptionElement: descriptionElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      availability: availability,
      url: url,
      bodySite: bodySite,
      laterality: laterality,
      started: started,
      startedElement: startedElement,
      instance: instance,
    );
  }

// ignore: unused_element
  ImagingStudySeries fromJson(Map<String, Object> json) {
    return ImagingStudySeries.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

/// @nodoc
mixin _$ImagingStudySeries {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  UnsignedInt get number;
  @JsonKey(name: '_number')
  Element get numberElement;
  @JsonKey(required: true)
  Coding get modality;
  @JsonKey(required: true)
  Oid get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability get availability;
  FhirUri get url;
  Coding get bodySite;
  Coding get laterality;
  FhirDateTime get started;
  @JsonKey(name: '_started')
  Element get startedElement;
  List<ImagingStudySeriesInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(required: true)
          Coding modality,
      @JsonKey(required: true)
          Oid uid,
      @JsonKey(name: '_uid')
          Element uidElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      List<ImagingStudySeriesInstance> instance});

  $ElementCopyWith<$Res> get numberElement;
  $CodingCopyWith<$Res> get modality;
  $ElementCopyWith<$Res> get uidElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  $CodingCopyWith<$Res> get bodySite;
  $CodingCopyWith<$Res> get laterality;
  $ElementCopyWith<$Res> get startedElement;
}

/// @nodoc
class _$ImagingStudySeriesCopyWithImpl<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeries) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object modality = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object startedElement = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      modality: modality == freezed ? _value.modality : modality as Coding,
      uid: uid == freezed ? _value.uid : uid as Oid,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      availability: availability == freezed
          ? _value.availability
          : availability as SeriesAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as FhirDateTime,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudySeriesInstance>,
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
  $CodingCopyWith<$Res> get modality {
    if (_value.modality == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
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
  $ElementCopyWith<$Res> get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
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
  $CodingCopyWith<$Res> get laterality {
    if (_value.laterality == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.laterality, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get startedElement {
    if (_value.startedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.startedElement, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$ImagingStudySeriesCopyWith(
          _ImagingStudySeries value, $Res Function(_ImagingStudySeries) then) =
      __$ImagingStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @JsonKey(required: true)
          Coding modality,
      @JsonKey(required: true)
          Oid uid,
      @JsonKey(name: '_uid')
          Element uidElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      List<ImagingStudySeriesInstance> instance});

  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get numberOfInstancesElement;
  @override
  $CodingCopyWith<$Res> get bodySite;
  @override
  $CodingCopyWith<$Res> get laterality;
  @override
  $ElementCopyWith<$Res> get startedElement;
}

/// @nodoc
class __$ImagingStudySeriesCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res>
    implements _$ImagingStudySeriesCopyWith<$Res> {
  __$ImagingStudySeriesCopyWithImpl(
      _ImagingStudySeries _value, $Res Function(_ImagingStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeries));

  @override
  _ImagingStudySeries get _value => super._value as _ImagingStudySeries;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object modality = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object numberOfInstances = freezed,
    Object numberOfInstancesElement = freezed,
    Object availability = freezed,
    Object url = freezed,
    Object bodySite = freezed,
    Object laterality = freezed,
    Object started = freezed,
    Object startedElement = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      modality: modality == freezed ? _value.modality : modality as Coding,
      uid: uid == freezed ? _value.uid : uid as Oid,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement as Element,
      availability: availability == freezed
          ? _value.availability
          : availability as SeriesAvailability,
      url: url == freezed ? _value.url : url as FhirUri,
      bodySite: bodySite == freezed ? _value.bodySite : bodySite as Coding,
      laterality:
          laterality == freezed ? _value.laterality : laterality as Coding,
      started: started == freezed ? _value.started : started as FhirDateTime,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement as Element,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingStudySeriesInstance>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudySeries extends _ImagingStudySeries {
  _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      @required @JsonKey(required: true) this.modality,
      @required @JsonKey(required: true) this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @required @JsonKey(required: true) this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown) this.availability,
      this.url,
      this.bodySite,
      this.laterality,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.instance})
      : assert(modality != null),
        assert(uid != null),
        assert(numberOfInstances != null),
        super._();

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final UnsignedInt number;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  @JsonKey(required: true)
  final Coding modality;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(required: true)
  final UnsignedInt numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element numberOfInstancesElement;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  final SeriesAvailability availability;
  @override
  final FhirUri url;
  @override
  final Coding bodySite;
  @override
  final Coding laterality;
  @override
  final FhirDateTime started;
  @override
  @JsonKey(name: '_started')
  final Element startedElement;
  @override
  final List<ImagingStudySeriesInstance> instance;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, modality: $modality, uid: $uid, uidElement: $uidElement, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, availability: $availability, url: $url, bodySite: $bodySite, laterality: $laterality, started: $started, startedElement: $startedElement, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeries &&
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
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfInstancesElement,
                    numberOfInstancesElement)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.laterality, laterality) ||
                const DeepCollectionEquality()
                    .equals(other.laterality, laterality)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(startedElement) ^
      const DeepCollectionEquality().hash(instance);

  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith =>
      __$ImagingStudySeriesCopyWithImpl<_ImagingStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudySeriesToJson(this);
  }
}

abstract class _ImagingStudySeries extends ImagingStudySeries {
  _ImagingStudySeries._() : super._();
  factory _ImagingStudySeries(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number')
          Element numberElement,
      @required
      @JsonKey(required: true)
          Coding modality,
      @required
      @JsonKey(required: true)
          Oid uid,
      @JsonKey(name: '_uid')
          Element uidElement,
      String description,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @required
      @JsonKey(required: true)
          UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability availability,
      FhirUri url,
      Coding bodySite,
      Coding laterality,
      FhirDateTime started,
      @JsonKey(name: '_started')
          Element startedElement,
      List<ImagingStudySeriesInstance> instance}) = _$_ImagingStudySeries;

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  UnsignedInt get number;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  @JsonKey(required: true)
  Coding get modality;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(required: true)
  UnsignedInt get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element get numberOfInstancesElement;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability get availability;
  @override
  FhirUri get url;
  @override
  Coding get bodySite;
  @override
  Coding get laterality;
  @override
  FhirDateTime get started;
  @override
  @JsonKey(name: '_started')
  Element get startedElement;
  @override
  List<ImagingStudySeriesInstance> get instance;
  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith;
}

ImagingStudySeriesInstance _$ImagingStudySeriesInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudySeriesInstance.fromJson(json);
}

/// @nodoc
class _$ImagingStudySeriesInstanceTearOff {
  const _$ImagingStudySeriesInstanceTearOff();

// ignore: unused_element
  _ImagingStudySeriesInstance call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number') Element numberElement,
      @required @JsonKey(required: true) Oid uid,
      @JsonKey(name: '_uid') Element uidElement,
      @required @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Attachment> content}) {
    return _ImagingStudySeriesInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      numberElement: numberElement,
      uid: uid,
      uidElement: uidElement,
      sopClass: sopClass,
      type: type,
      title: title,
      titleElement: titleElement,
      content: content,
    );
  }

// ignore: unused_element
  ImagingStudySeriesInstance fromJson(Map<String, Object> json) {
    return ImagingStudySeriesInstance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingStudySeriesInstance = _$ImagingStudySeriesInstanceTearOff();

/// @nodoc
mixin _$ImagingStudySeriesInstance {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  UnsignedInt get number;
  @JsonKey(name: '_number')
  Element get numberElement;
  @JsonKey(required: true)
  Oid get uid;
  @JsonKey(name: '_uid')
  Element get uidElement;
  @JsonKey(required: true)
  Oid get sopClass;
  String get type;
  String get title;
  @JsonKey(name: '_title')
  Element get titleElement;
  List<Attachment> get content;

  Map<String, dynamic> toJson();
  $ImagingStudySeriesInstanceCopyWith<ImagingStudySeriesInstance> get copyWith;
}

/// @nodoc
abstract class $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory $ImagingStudySeriesInstanceCopyWith(ImagingStudySeriesInstance value,
          $Res Function(ImagingStudySeriesInstance) then) =
      _$ImagingStudySeriesInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(required: true) Oid uid,
      @JsonKey(name: '_uid') Element uidElement,
      @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Attachment> content});

  $ElementCopyWith<$Res> get numberElement;
  $ElementCopyWith<$Res> get uidElement;
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class _$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  _$ImagingStudySeriesInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudySeriesInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeriesInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
    Object sopClass = freezed,
    Object type = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      uid: uid == freezed ? _value.uid : uid as Oid,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      type: type == freezed ? _value.type : type as String,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
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
  $ElementCopyWith<$Res> get uidElement {
    if (_value.uidElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uidElement, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get titleElement {
    if (_value.titleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.titleElement, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudySeriesInstanceCopyWith<$Res>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory _$ImagingStudySeriesInstanceCopyWith(
          _ImagingStudySeriesInstance value,
          $Res Function(_ImagingStudySeriesInstance) then) =
      __$ImagingStudySeriesInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number') Element numberElement,
      @JsonKey(required: true) Oid uid,
      @JsonKey(name: '_uid') Element uidElement,
      @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Attachment> content});

  @override
  $ElementCopyWith<$Res> get numberElement;
  @override
  $ElementCopyWith<$Res> get uidElement;
  @override
  $ElementCopyWith<$Res> get titleElement;
}

/// @nodoc
class __$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    extends _$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    implements _$ImagingStudySeriesInstanceCopyWith<$Res> {
  __$ImagingStudySeriesInstanceCopyWithImpl(_ImagingStudySeriesInstance _value,
      $Res Function(_ImagingStudySeriesInstance) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeriesInstance));

  @override
  _ImagingStudySeriesInstance get _value =>
      super._value as _ImagingStudySeriesInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object numberElement = freezed,
    Object uid = freezed,
    Object uidElement = freezed,
    Object sopClass = freezed,
    Object type = freezed,
    Object title = freezed,
    Object titleElement = freezed,
    Object content = freezed,
  }) {
    return _then(_ImagingStudySeriesInstance(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as UnsignedInt,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement as Element,
      uid: uid == freezed ? _value.uid : uid as Oid,
      uidElement:
          uidElement == freezed ? _value.uidElement : uidElement as Element,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      type: type == freezed ? _value.type : type as String,
      title: title == freezed ? _value.title : title as String,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement as Element,
      content:
          content == freezed ? _value.content : content as List<Attachment>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingStudySeriesInstance extends _ImagingStudySeriesInstance {
  _$_ImagingStudySeriesInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      @required @JsonKey(required: true) this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      @required @JsonKey(required: true) this.sopClass,
      this.type,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.content})
      : assert(uid != null),
        assert(sopClass != null),
        super._();

  factory _$_ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingStudySeriesInstanceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final UnsignedInt number;
  @override
  @JsonKey(name: '_number')
  final Element numberElement;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  @JsonKey(name: '_uid')
  final Element uidElement;
  @override
  @JsonKey(required: true)
  final Oid sopClass;
  @override
  final String type;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element titleElement;
  @override
  final List<Attachment> content;

  @override
  String toString() {
    return 'ImagingStudySeriesInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, type: $type, title: $title, titleElement: $titleElement, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeriesInstance &&
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
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$ImagingStudySeriesInstanceCopyWith<_ImagingStudySeriesInstance>
      get copyWith => __$ImagingStudySeriesInstanceCopyWithImpl<
          _ImagingStudySeriesInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingStudySeriesInstanceToJson(this);
  }
}

abstract class _ImagingStudySeriesInstance extends ImagingStudySeriesInstance {
  _ImagingStudySeriesInstance._() : super._();
  factory _ImagingStudySeriesInstance(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      UnsignedInt number,
      @JsonKey(name: '_number') Element numberElement,
      @required @JsonKey(required: true) Oid uid,
      @JsonKey(name: '_uid') Element uidElement,
      @required @JsonKey(required: true) Oid sopClass,
      String type,
      String title,
      @JsonKey(name: '_title') Element titleElement,
      List<Attachment> content}) = _$_ImagingStudySeriesInstance;

  factory _ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeriesInstance.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  UnsignedInt get number;
  @override
  @JsonKey(name: '_number')
  Element get numberElement;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  @JsonKey(name: '_uid')
  Element get uidElement;
  @override
  @JsonKey(required: true)
  Oid get sopClass;
  @override
  String get type;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element get titleElement;
  @override
  List<Attachment> get content;
  @override
  _$ImagingStudySeriesInstanceCopyWith<_ImagingStudySeriesInstance>
      get copyWith;
}

ImagingObjectSelection _$ImagingObjectSelectionFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelection.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionTearOff {
  const _$ImagingObjectSelectionTearOff();

// ignore: unused_element
  _ImagingObjectSelection call(
      {String resourceType = 'ImagingObjectSelection',
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Oid uid,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionStudy> study}) {
    return _ImagingObjectSelection(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      patient: patient,
      title: title,
      description: description,
      author: author,
      authoringTime: authoringTime,
      study: study,
    );
  }

// ignore: unused_element
  ImagingObjectSelection fromJson(Map<String, Object> json) {
    return ImagingObjectSelection.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingObjectSelection = _$ImagingObjectSelectionTearOff();

/// @nodoc
mixin _$ImagingObjectSelection {
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
  @JsonKey(required: true)
  Oid get uid;
  @JsonKey(required: true)
  Reference get patient;
  @JsonKey(required: true)
  CodeableConcept get title;
  String get description;
  Reference get author;
  FhirDateTime get authoringTime;
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudy> get study;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionCopyWith<ImagingObjectSelection> get copyWith;
}

/// @nodoc
abstract class $ImagingObjectSelectionCopyWith<$Res> {
  factory $ImagingObjectSelectionCopyWith(ImagingObjectSelection value,
          $Res Function(ImagingObjectSelection) then) =
      _$ImagingObjectSelectionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) Reference patient,
      @JsonKey(required: true) CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @JsonKey(required: true) List<ImagingObjectSelectionStudy> study});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get title;
  $ReferenceCopyWith<$Res> get author;
}

/// @nodoc
class _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  _$ImagingObjectSelectionCopyWithImpl(this._value, this._then);

  final ImagingObjectSelection _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelection) _then;

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
    Object uid = freezed,
    Object patient = freezed,
    Object title = freezed,
    Object description = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object study = freezed,
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
      uid: uid == freezed ? _value.uid : uid as Oid,
      patient: patient == freezed ? _value.patient : patient as Reference,
      title: title == freezed ? _value.title : title as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as FhirDateTime,
      study: study == freezed
          ? _value.study
          : study as List<ImagingObjectSelectionStudy>,
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
  $CodeableConceptCopyWith<$Res> get title {
    if (_value.title == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionCopyWith<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  factory _$ImagingObjectSelectionCopyWith(_ImagingObjectSelection value,
          $Res Function(_ImagingObjectSelection) then) =
      __$ImagingObjectSelectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) Reference patient,
      @JsonKey(required: true) CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @JsonKey(required: true) List<ImagingObjectSelectionStudy> study});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get title;
  @override
  $ReferenceCopyWith<$Res> get author;
}

/// @nodoc
class __$ImagingObjectSelectionCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionCopyWith<$Res> {
  __$ImagingObjectSelectionCopyWithImpl(_ImagingObjectSelection _value,
      $Res Function(_ImagingObjectSelection) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelection));

  @override
  _ImagingObjectSelection get _value => super._value as _ImagingObjectSelection;

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
    Object uid = freezed,
    Object patient = freezed,
    Object title = freezed,
    Object description = freezed,
    Object author = freezed,
    Object authoringTime = freezed,
    Object study = freezed,
  }) {
    return _then(_ImagingObjectSelection(
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
      uid: uid == freezed ? _value.uid : uid as Oid,
      patient: patient == freezed ? _value.patient : patient as Reference,
      title: title == freezed ? _value.title : title as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      author: author == freezed ? _value.author : author as Reference,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime as FhirDateTime,
      study: study == freezed
          ? _value.study
          : study as List<ImagingObjectSelectionStudy>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingObjectSelection extends _ImagingObjectSelection {
  _$_ImagingObjectSelection(
      {this.resourceType = 'ImagingObjectSelection',
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.uid,
      @required @JsonKey(required: true) this.patient,
      @required @JsonKey(required: true) this.title,
      this.description,
      this.author,
      this.authoringTime,
      @required @JsonKey(required: true) this.study})
      : assert(resourceType != null),
        assert(uid != null),
        assert(patient != null),
        assert(title != null),
        assert(study != null),
        super._();

  factory _$_ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionFromJson(json);

  @JsonKey(defaultValue: 'ImagingObjectSelection')
  @override
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
  @JsonKey(required: true)
  final Oid uid;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  @JsonKey(required: true)
  final CodeableConcept title;
  @override
  final String description;
  @override
  final Reference author;
  @override
  final FhirDateTime authoringTime;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionStudy> study;

  @override
  String toString() {
    return 'ImagingObjectSelection(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, patient: $patient, title: $title, description: $description, author: $author, authoringTime: $authoringTime, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelection &&
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
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)));
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
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(study);

  @override
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith =>
      __$ImagingObjectSelectionCopyWithImpl<_ImagingObjectSelection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionToJson(this);
  }
}

abstract class _ImagingObjectSelection extends ImagingObjectSelection {
  _ImagingObjectSelection._() : super._();
  factory _ImagingObjectSelection(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Oid uid,
      @required
      @JsonKey(required: true)
          Reference patient,
      @required
      @JsonKey(required: true)
          CodeableConcept title,
      String description,
      Reference author,
      FhirDateTime authoringTime,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionStudy> study}) = _$_ImagingObjectSelection;

  factory _ImagingObjectSelection.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelection.fromJson;

  @override
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
  @JsonKey(required: true)
  Oid get uid;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  @JsonKey(required: true)
  CodeableConcept get title;
  @override
  String get description;
  @override
  Reference get author;
  @override
  FhirDateTime get authoringTime;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudy> get study;
  @override
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudy.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionStudyTearOff {
  const _$ImagingObjectSelectionStudyTearOff();

// ignore: unused_element
  _ImagingObjectSelectionStudy call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
      @JsonKey(required: true)
          Oid uid,
      FhirUri url,
      Reference imagingStudy,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionStudySeries> series}) {
    return _ImagingObjectSelectionStudy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      imagingStudy: imagingStudy,
      series: series,
    );
  }

// ignore: unused_element
  ImagingObjectSelectionStudy fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionStudy.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingObjectSelectionStudy = _$ImagingObjectSelectionStudyTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionStudy {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Oid get uid;
  FhirUri get url;
  Reference get imagingStudy;
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudySeries> get series;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionStudyCopyWith<ImagingObjectSelectionStudy>
      get copyWith;
}

/// @nodoc
abstract class $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory $ImagingObjectSelectionStudyCopyWith(
          ImagingObjectSelectionStudy value,
          $Res Function(ImagingObjectSelectionStudy) then) =
      _$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Oid uid,
      FhirUri url,
      Reference imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionStudySeries> series});

  $ReferenceCopyWith<$Res> get imagingStudy;
}

/// @nodoc
class _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  _$ImagingObjectSelectionStudyCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object imagingStudy = freezed,
    Object series = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      series: series == freezed
          ? _value.series
          : series as List<ImagingObjectSelectionStudySeries>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get imagingStudy {
    if (_value.imagingStudy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.imagingStudy, (value) {
      return _then(_value.copyWith(imagingStudy: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionStudyCopyWith<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudyCopyWith(
          _ImagingObjectSelectionStudy value,
          $Res Function(_ImagingObjectSelectionStudy) then) =
      __$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Oid uid,
      FhirUri url,
      Reference imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionStudySeries> series});

  @override
  $ReferenceCopyWith<$Res> get imagingStudy;
}

/// @nodoc
class __$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudyCopyWith<$Res> {
  __$ImagingObjectSelectionStudyCopyWithImpl(
      _ImagingObjectSelectionStudy _value,
      $Res Function(_ImagingObjectSelectionStudy) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionStudy));

  @override
  _ImagingObjectSelectionStudy get _value =>
      super._value as _ImagingObjectSelectionStudy;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object imagingStudy = freezed,
    Object series = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudy(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy as Reference,
      series: series == freezed
          ? _value.series
          : series as List<ImagingObjectSelectionStudySeries>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingObjectSelectionStudy extends _ImagingObjectSelectionStudy {
  _$_ImagingObjectSelectionStudy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.uid,
      this.url,
      this.imagingStudy,
      @required @JsonKey(required: true) this.series})
      : assert(uid != null),
        assert(series != null),
        super._();

  factory _$_ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionStudyFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  final FhirUri url;
  @override
  final Reference imagingStudy;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionStudySeries> series;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, url: $url, imagingStudy: $imagingStudy, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(series);

  @override
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith => __$ImagingObjectSelectionStudyCopyWithImpl<
          _ImagingObjectSelectionStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionStudyToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudy
    extends ImagingObjectSelectionStudy {
  _ImagingObjectSelectionStudy._() : super._();
  factory _ImagingObjectSelectionStudy(
          {Id id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required
          @JsonKey(required: true)
              Oid uid,
          FhirUri url,
          Reference imagingStudy,
          @required
          @JsonKey(required: true)
              List<ImagingObjectSelectionStudySeries> series}) =
      _$_ImagingObjectSelectionStudy;

  factory _ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudy.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  FhirUri get url;
  @override
  Reference get imagingStudy;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudySeries> get series;
  @override
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith;
}

ImagingObjectSelectionStudySeries _$ImagingObjectSelectionStudySeriesFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudySeries.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionStudySeriesTearOff {
  const _$ImagingObjectSelectionStudySeriesTearOff();

// ignore: unused_element
  _ImagingObjectSelectionStudySeries call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      @required
      @JsonKey(required: true)
          List<ImagingObjectSelectionSeriesInstance> instance}) {
    return _ImagingObjectSelectionStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      instance: instance,
    );
  }

// ignore: unused_element
  ImagingObjectSelectionStudySeries fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionStudySeries.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingObjectSelectionStudySeries =
    _$ImagingObjectSelectionStudySeriesTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionStudySeries {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Oid get uid;
  FhirUri get url;
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeriesInstance> get instance;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionStudySeriesCopyWith<ImagingObjectSelectionStudySeries>
      get copyWith;
}

/// @nodoc
abstract class $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory $ImagingObjectSelectionStudySeriesCopyWith(
          ImagingObjectSelectionStudySeries value,
          $Res Function(ImagingObjectSelectionStudySeries) then) =
      _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      @JsonKey(required: true)
          List<ImagingObjectSelectionSeriesInstance> instance});
}

/// @nodoc
class _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  _$ImagingObjectSelectionStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudySeries) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingObjectSelectionSeriesInstance>,
    ));
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionStudySeriesCopyWith<$Res>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudySeriesCopyWith(
          _ImagingObjectSelectionStudySeries value,
          $Res Function(_ImagingObjectSelectionStudySeries) then) =
      __$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Oid uid,
      FhirUri url,
      @JsonKey(required: true)
          List<ImagingObjectSelectionSeriesInstance> instance});
}

/// @nodoc
class __$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  __$ImagingObjectSelectionStudySeriesCopyWithImpl(
      _ImagingObjectSelectionStudySeries _value,
      $Res Function(_ImagingObjectSelectionStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionStudySeries));

  @override
  _ImagingObjectSelectionStudySeries get _value =>
      super._value as _ImagingObjectSelectionStudySeries;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object instance = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudySeries(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      instance: instance == freezed
          ? _value.instance
          : instance as List<ImagingObjectSelectionSeriesInstance>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingObjectSelectionStudySeries
    extends _ImagingObjectSelectionStudySeries {
  _$_ImagingObjectSelectionStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      this.url,
      @required @JsonKey(required: true) this.instance})
      : assert(instance != null),
        super._();

  factory _$_ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionStudySeriesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Oid uid;
  @override
  final FhirUri url;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionSeriesInstance> instance;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, url: $url, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudySeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(instance);

  @override
  _$ImagingObjectSelectionStudySeriesCopyWith<
          _ImagingObjectSelectionStudySeries>
      get copyWith => __$ImagingObjectSelectionStudySeriesCopyWithImpl<
          _ImagingObjectSelectionStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionStudySeriesToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudySeries
    extends ImagingObjectSelectionStudySeries {
  _ImagingObjectSelectionStudySeries._() : super._();
  factory _ImagingObjectSelectionStudySeries(
          {Id id,
          @JsonKey(name: 'extension')
              List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Oid uid,
          FhirUri url,
          @required
          @JsonKey(required: true)
              List<ImagingObjectSelectionSeriesInstance> instance}) =
      _$_ImagingObjectSelectionStudySeries;

  factory _ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudySeries.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Oid get uid;
  @override
  FhirUri get url;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeriesInstance> get instance;
  @override
  _$ImagingObjectSelectionStudySeriesCopyWith<
      _ImagingObjectSelectionStudySeries> get copyWith;
}

ImagingObjectSelectionSeriesInstance
    _$ImagingObjectSelectionSeriesInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingObjectSelectionSeriesInstance.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionSeriesInstanceTearOff {
  const _$ImagingObjectSelectionSeriesInstanceTearOff();

// ignore: unused_element
  _ImagingObjectSelectionSeriesInstance call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required @JsonKey(required: true) Oid sopClass,
      @required @JsonKey(required: true) Oid uid,
      @required @JsonKey(required: true) FhirUri url,
      List<ImagingObjectSelectionInstanceFrames> frames}) {
    return _ImagingObjectSelectionSeriesInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sopClass: sopClass,
      uid: uid,
      url: url,
      frames: frames,
    );
  }

// ignore: unused_element
  ImagingObjectSelectionSeriesInstance fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionSeriesInstance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingObjectSelectionSeriesInstance =
    _$ImagingObjectSelectionSeriesInstanceTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionSeriesInstance {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(required: true)
  Oid get sopClass;
  @JsonKey(required: true)
  Oid get uid;
  @JsonKey(required: true)
  FhirUri get url;
  List<ImagingObjectSelectionInstanceFrames> get frames;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionSeriesInstanceCopyWith<
      ImagingObjectSelectionSeriesInstance> get copyWith;
}

/// @nodoc
abstract class $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  factory $ImagingObjectSelectionSeriesInstanceCopyWith(
          ImagingObjectSelectionSeriesInstance value,
          $Res Function(ImagingObjectSelectionSeriesInstance) then) =
      _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Oid sopClass,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) FhirUri url,
      List<ImagingObjectSelectionInstanceFrames> frames});
}

/// @nodoc
class _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>
    implements $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  _$ImagingObjectSelectionSeriesInstanceCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionSeriesInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionSeriesInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sopClass = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object frames = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames as List<ImagingObjectSelectionInstanceFrames>,
    ));
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionSeriesInstanceCopyWith<$Res>
    implements $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  factory _$ImagingObjectSelectionSeriesInstanceCopyWith(
          _ImagingObjectSelectionSeriesInstance value,
          $Res Function(_ImagingObjectSelectionSeriesInstance) then) =
      __$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(required: true) Oid sopClass,
      @JsonKey(required: true) Oid uid,
      @JsonKey(required: true) FhirUri url,
      List<ImagingObjectSelectionInstanceFrames> frames});
}

/// @nodoc
class __$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  __$ImagingObjectSelectionSeriesInstanceCopyWithImpl(
      _ImagingObjectSelectionSeriesInstance _value,
      $Res Function(_ImagingObjectSelectionSeriesInstance) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionSeriesInstance));

  @override
  _ImagingObjectSelectionSeriesInstance get _value =>
      super._value as _ImagingObjectSelectionSeriesInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object sopClass = freezed,
    Object uid = freezed,
    Object url = freezed,
    Object frames = freezed,
  }) {
    return _then(_ImagingObjectSelectionSeriesInstance(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sopClass: sopClass == freezed ? _value.sopClass : sopClass as Oid,
      uid: uid == freezed ? _value.uid : uid as Oid,
      url: url == freezed ? _value.url : url as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames as List<ImagingObjectSelectionInstanceFrames>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingObjectSelectionSeriesInstance
    extends _ImagingObjectSelectionSeriesInstance {
  _$_ImagingObjectSelectionSeriesInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.sopClass,
      @required @JsonKey(required: true) this.uid,
      @required @JsonKey(required: true) this.url,
      this.frames})
      : assert(sopClass != null),
        assert(uid != null),
        assert(url != null),
        super._();

  factory _$_ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionSeriesInstanceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(required: true)
  final Oid sopClass;
  @override
  @JsonKey(required: true)
  final Oid uid;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final List<ImagingObjectSelectionInstanceFrames> frames;

  @override
  String toString() {
    return 'ImagingObjectSelectionSeriesInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sopClass: $sopClass, uid: $uid, url: $url, frames: $frames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionSeriesInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(frames);

  @override
  _$ImagingObjectSelectionSeriesInstanceCopyWith<
          _ImagingObjectSelectionSeriesInstance>
      get copyWith => __$ImagingObjectSelectionSeriesInstanceCopyWithImpl<
          _ImagingObjectSelectionSeriesInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionSeriesInstanceToJson(this);
  }
}

abstract class _ImagingObjectSelectionSeriesInstance
    extends ImagingObjectSelectionSeriesInstance {
  _ImagingObjectSelectionSeriesInstance._() : super._();
  factory _ImagingObjectSelectionSeriesInstance(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          @required @JsonKey(required: true) Oid sopClass,
          @required @JsonKey(required: true) Oid uid,
          @required @JsonKey(required: true) FhirUri url,
          List<ImagingObjectSelectionInstanceFrames> frames}) =
      _$_ImagingObjectSelectionSeriesInstance;

  factory _ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionSeriesInstance.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(required: true)
  Oid get sopClass;
  @override
  @JsonKey(required: true)
  Oid get uid;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  List<ImagingObjectSelectionInstanceFrames> get frames;
  @override
  _$ImagingObjectSelectionSeriesInstanceCopyWith<
      _ImagingObjectSelectionSeriesInstance> get copyWith;
}

ImagingObjectSelectionInstanceFrames
    _$ImagingObjectSelectionInstanceFramesFromJson(Map<String, dynamic> json) {
  return _ImagingObjectSelectionInstanceFrames.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionInstanceFramesTearOff {
  const _$ImagingObjectSelectionInstanceFramesTearOff();

// ignore: unused_element
  _ImagingObjectSelectionInstanceFrames call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExte,
      @required @JsonKey(required: true) List<UnsignedInt> frameNumbers,
      @required @JsonKey(required: true) FhirUri url}) {
    return _ImagingObjectSelectionInstanceFrames(
      id: id,
      extension_: extension_,
      modifierExte: modifierExte,
      frameNumbers: frameNumbers,
      url: url,
    );
  }

// ignore: unused_element
  ImagingObjectSelectionInstanceFrames fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionInstanceFrames.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ImagingObjectSelectionInstanceFrames =
    _$ImagingObjectSelectionInstanceFramesTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionInstanceFrames {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExte;
  @JsonKey(required: true)
  List<UnsignedInt> get frameNumbers;
  @JsonKey(required: true)
  FhirUri get url;

  Map<String, dynamic> toJson();
  $ImagingObjectSelectionInstanceFramesCopyWith<
      ImagingObjectSelectionInstanceFrames> get copyWith;
}

/// @nodoc
abstract class $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  factory $ImagingObjectSelectionInstanceFramesCopyWith(
          ImagingObjectSelectionInstanceFrames value,
          $Res Function(ImagingObjectSelectionInstanceFrames) then) =
      _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExte,
      @JsonKey(required: true) List<UnsignedInt> frameNumbers,
      @JsonKey(required: true) FhirUri url});

  $FhirExtensionCopyWith<$Res> get modifierExte;
}

/// @nodoc
class _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  _$ImagingObjectSelectionInstanceFramesCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionInstanceFrames _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionInstanceFrames) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExte = freezed,
    Object frameNumbers = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExte: modifierExte == freezed
          ? _value.modifierExte
          : modifierExte as FhirExtension,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers as List<UnsignedInt>,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExte {
    if (_value.modifierExte == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExte, (value) {
      return _then(_value.copyWith(modifierExte: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionInstanceFramesCopyWith<$Res>
    implements $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  factory _$ImagingObjectSelectionInstanceFramesCopyWith(
          _ImagingObjectSelectionInstanceFrames value,
          $Res Function(_ImagingObjectSelectionInstanceFrames) then) =
      __$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExte,
      @JsonKey(required: true) List<UnsignedInt> frameNumbers,
      @JsonKey(required: true) FhirUri url});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExte;
}

/// @nodoc
class __$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  __$ImagingObjectSelectionInstanceFramesCopyWithImpl(
      _ImagingObjectSelectionInstanceFrames _value,
      $Res Function(_ImagingObjectSelectionInstanceFrames) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionInstanceFrames));

  @override
  _ImagingObjectSelectionInstanceFrames get _value =>
      super._value as _ImagingObjectSelectionInstanceFrames;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExte = freezed,
    Object frameNumbers = freezed,
    Object url = freezed,
  }) {
    return _then(_ImagingObjectSelectionInstanceFrames(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExte: modifierExte == freezed
          ? _value.modifierExte
          : modifierExte as FhirExtension,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers as List<UnsignedInt>,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImagingObjectSelectionInstanceFrames
    extends _ImagingObjectSelectionInstanceFrames {
  _$_ImagingObjectSelectionInstanceFrames(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExte,
      @required @JsonKey(required: true) this.frameNumbers,
      @required @JsonKey(required: true) this.url})
      : assert(frameNumbers != null),
        assert(url != null),
        super._();

  factory _$_ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImagingObjectSelectionInstanceFramesFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExte;
  @override
  @JsonKey(required: true)
  final List<UnsignedInt> frameNumbers;
  @override
  @JsonKey(required: true)
  final FhirUri url;

  @override
  String toString() {
    return 'ImagingObjectSelectionInstanceFrames(id: $id, extension_: $extension_, modifierExte: $modifierExte, frameNumbers: $frameNumbers, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionInstanceFrames &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExte, modifierExte) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExte, modifierExte)) &&
            (identical(other.frameNumbers, frameNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.frameNumbers, frameNumbers)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExte) ^
      const DeepCollectionEquality().hash(frameNumbers) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$ImagingObjectSelectionInstanceFramesCopyWith<
          _ImagingObjectSelectionInstanceFrames>
      get copyWith => __$ImagingObjectSelectionInstanceFramesCopyWithImpl<
          _ImagingObjectSelectionInstanceFrames>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImagingObjectSelectionInstanceFramesToJson(this);
  }
}

abstract class _ImagingObjectSelectionInstanceFrames
    extends ImagingObjectSelectionInstanceFrames {
  _ImagingObjectSelectionInstanceFrames._() : super._();
  factory _ImagingObjectSelectionInstanceFrames(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExte,
          @required @JsonKey(required: true) List<UnsignedInt> frameNumbers,
          @required @JsonKey(required: true) FhirUri url}) =
      _$_ImagingObjectSelectionInstanceFrames;

  factory _ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionInstanceFrames.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExte;
  @override
  @JsonKey(required: true)
  List<UnsignedInt> get frameNumbers;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  _$ImagingObjectSelectionInstanceFramesCopyWith<
      _ImagingObjectSelectionInstanceFrames> get copyWith;
}

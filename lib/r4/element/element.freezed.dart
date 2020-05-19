// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

class _$ElementTearOff {
  const _$ElementTearOff();

  _Element call(
      {String id, @JsonKey(name: 'extension') FhirExtension extension_}) {
    return _Element(
      id: id,
      extension_: extension_,
    );
  }
}

// ignore: unused_element
const $Element = _$ElementTearOff();

mixin _$Element {
  String get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;

  Map<String, dynamic> toJson();
  $ElementCopyWith<Element> get copyWith;
}

abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res>;
  $Res call({String id, @JsonKey(name: 'extension') FhirExtension extension_});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementCopyWithImpl<$Res> implements $ElementCopyWith<$Res> {
  _$ElementCopyWithImpl(this._value, this._then);

  final Element _value;
  // ignore: unused_field
  final $Res Function(Element) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }
}

abstract class _$ElementCopyWith<$Res> implements $ElementCopyWith<$Res> {
  factory _$ElementCopyWith(_Element value, $Res Function(_Element) then) =
      __$ElementCopyWithImpl<$Res>;
  @override
  $Res call({String id, @JsonKey(name: 'extension') FhirExtension extension_});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementCopyWithImpl<$Res> extends _$ElementCopyWithImpl<$Res>
    implements _$ElementCopyWith<$Res> {
  __$ElementCopyWithImpl(_Element _value, $Res Function(_Element) _then)
      : super(_value, (v) => _then(v as _Element));

  @override
  _Element get _value => super._value as _Element;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
  }) {
    return _then(_Element(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
    ));
  }
}

@JsonSerializable()
class _$_Element implements _Element {
  const _$_Element({this.id, @JsonKey(name: 'extension') this.extension_});

  factory _$_Element.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;

  @override
  String toString() {
    return 'Element(id: $id, extension_: $extension_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Element &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_);

  @override
  _$ElementCopyWith<_Element> get copyWith =>
      __$ElementCopyWithImpl<_Element>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementToJson(this);
  }
}

abstract class _Element implements Element {
  const factory _Element(
      {String id,
      @JsonKey(name: 'extension') FhirExtension extension_}) = _$_Element;

  factory _Element.fromJson(Map<String, dynamic> json) = _$_Element.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  _$ElementCopyWith<_Element> get copyWith;
}

FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _FhirExtension.fromJson(json);
}

class _$FhirExtensionTearOff {
  const _$FhirExtensionTearOff();

  _FhirExtension call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) {
    return _FhirExtension(
      id: id,
      extension_: extension_,
      url: url,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
    );
  }
}

// ignore: unused_element
const $FhirExtension = _$FhirExtensionTearOff();

mixin _$FhirExtension {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirUri get url;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;

  Map<String, dynamic> toJson();
  $FhirExtensionCopyWith<FhirExtension> get copyWith;
}

abstract class $FhirExtensionCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta});

  $AddressCopyWith<$Res> get valueAddress;
  $AgeCopyWith<$Res> get valueAge;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $CountCopyWith<$Res> get valueCount;
  $DistanceCopyWith<$Res> get valueDistance;
  $DurationCopyWith<$Res> get valueDuration;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $MoneyCopyWith<$Res> get valueMoney;
  $PeriodCopyWith<$Res> get valuePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $ReferenceCopyWith<$Res> get valueReference;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $TimingCopyWith<$Res> get valueTiming;
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  $ContributorCopyWith<$Res> get valueContributor;
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  $ExpressionCopyWith<$Res> get valueExpression;
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  $UsageContextCopyWith<$Res> get valueUsageContext;
  $DosageCopyWith<$Res> get valueDosage;
  $MetaCopyWith<$Res> get valueMeta;
}

class _$FhirExtensionCopyWithImpl<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(this._value, this._then);

  final FhirExtension _value;
  // ignore: unused_field
  final $Res Function(FhirExtension) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object url = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
    ));
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
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
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
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
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.valueContributor, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement, (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res> get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }
    return $ExpressionCopyWith<$Res>(_value.valueExpression, (value) {
      return _then(_value.copyWith(valueExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact, (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.valueUsageContext, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.valueDosage, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.valueMeta, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }
}

abstract class _$FhirExtensionCopyWith<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  factory _$FhirExtensionCopyWith(
          _FhirExtension value, $Res Function(_FhirExtension) then) =
      __$FhirExtensionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta});

  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $AgeCopyWith<$Res> get valueAge;
  @override
  $AnnotationCopyWith<$Res> get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $CountCopyWith<$Res> get valueCount;
  @override
  $DistanceCopyWith<$Res> get valueDistance;
  @override
  $DurationCopyWith<$Res> get valueDuration;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $MoneyCopyWith<$Res> get valueMoney;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $SampledDataCopyWith<$Res> get valueSampledData;
  @override
  $SignatureCopyWith<$Res> get valueSignature;
  @override
  $TimingCopyWith<$Res> get valueTiming;
  @override
  $ContactDetailCopyWith<$Res> get valueContactDetail;
  @override
  $ContributorCopyWith<$Res> get valueContributor;
  @override
  $DataRequirementCopyWith<$Res> get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res> get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res> get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res> get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res> get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res> get valueUsageContext;
  @override
  $DosageCopyWith<$Res> get valueDosage;
  @override
  $MetaCopyWith<$Res> get valueMeta;
}

class __$FhirExtensionCopyWithImpl<$Res>
    extends _$FhirExtensionCopyWithImpl<$Res>
    implements _$FhirExtensionCopyWith<$Res> {
  __$FhirExtensionCopyWithImpl(
      _FhirExtension _value, $Res Function(_FhirExtension) _then)
      : super(_value, (v) => _then(v as _FhirExtension));

  @override
  _FhirExtension get _value => super._value as _FhirExtension;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object url = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
  }) {
    return _then(_FhirExtension(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
    ));
  }
}

@JsonSerializable()
class _$_FhirExtension implements _FhirExtension {
  const _$_FhirExtension(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.url,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta});

  factory _$_FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$_$_FhirExtensionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirUri url;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;

  @override
  String toString() {
    return 'FhirExtension(id: $id, extension_: $extension_, url: $url, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirExtension &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality()
                    .equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) ||
                const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta);

  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith =>
      __$FhirExtensionCopyWithImpl<_FhirExtension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FhirExtensionToJson(this);
  }
}

abstract class _FhirExtension implements FhirExtension {
  const factory _FhirExtension(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) = _$_FhirExtension;

  factory _FhirExtension.fromJson(Map<String, dynamic> json) =
      _$_FhirExtension.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirUri get url;
  @override
  Base64Binary get valueBase64Binary;
  @override
  bool get valueBoolean;
  @override
  Canonical get valueCanonical;
  @override
  Code get valueCode;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  double get valueDecimal;
  @override
  Id get valueId;
  @override
  Instant get valueInstant;
  @override
  int get valueInteger;
  @override
  Markdown get valueMarkdown;
  @override
  Oid get valueOid;
  @override
  int get valuePositiveInt;
  @override
  String get valueString;
  @override
  Time get valueTime;
  @override
  int get valueUnsignedInt;
  @override
  FhirUri get valueUri;
  @override
  FhirUrl get valueUrl;
  @override
  Uuid get valueUuid;
  @override
  Address get valueAddress;
  @override
  Age get valueAge;
  @override
  Annotation get valueAnnotation;
  @override
  Attachment get valueAttachment;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Coding get valueCoding;
  @override
  ContactPoint get valueContactPoint;
  @override
  Count get valueCount;
  @override
  Distance get valueDistance;
  @override
  Duration get valueDuration;
  @override
  HumanName get valueHumanName;
  @override
  Identifier get valueIdentifier;
  @override
  Money get valueMoney;
  @override
  Period get valuePeriod;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Ratio get valueRatio;
  @override
  Reference get valueReference;
  @override
  SampledData get valueSampledData;
  @override
  Signature get valueSignature;
  @override
  Timing get valueTiming;
  @override
  ContactDetail get valueContactDetail;
  @override
  Contributor get valueContributor;
  @override
  DataRequirement get valueDataRequirement;
  @override
  Expression get valueExpression;
  @override
  ParameterDefinition get valueParameterDefinition;
  @override
  RelatedArtifact get valueRelatedArtifact;
  @override
  TriggerDefinition get valueTriggerDefinition;
  @override
  UsageContext get valueUsageContext;
  @override
  Dosage get valueDosage;
  @override
  Meta get valueMeta;
  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith;
}

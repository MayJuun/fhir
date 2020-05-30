// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _FhirExtension.fromJson(json);
}

class _$FhirExtensionTearOff {
  const _$FhirExtensionTearOff();

  _FhirExtension call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) FhirUri url,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueFhirUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference}) {
    return _FhirExtension(
      id: id,
      extension_: extension_,
      url: url,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueDateTime: valueDateTime,
      valueDate: valueDate,
      valueInstant: valueInstant,
      valueString: valueString,
      valueFhirUri: valueFhirUri,
      valueBoolean: valueBoolean,
      valueCode: valueCode,
      valueBase64Binary: valueBase64Binary,
      valueCoding: valueCoding,
      valueCodeableConcept: valueCodeableConcept,
      valueAttachment: valueAttachment,
      valueIdentifier: valueIdentifier,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valuePeriod: valuePeriod,
      valueRatio: valueRatio,
      valueHumanName: valueHumanName,
      valueAddress: valueAddress,
      valueContactPoint: valueContactPoint,
      valueSchedule: valueSchedule,
      valueReference: valueReference,
    );
  }
}

// ignore: unused_element
const $FhirExtension = _$FhirExtensionTearOff();

mixin _$FhirExtension {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  FhirUri get url;
  Integer get valueInteger;
  Decimal get valueDecimal;
  FhirDateTime get valueDateTime;
  Date get valueDate;
  Instant get valueInstant;
  String get valueString;
  FhirUri get valueFhirUri;
  Boolean get valueBoolean;
  Code get valueCode;
  Base64Binary get valueBase64Binary;
  Coding get valueCoding;
  CodeableConcept get valueCodeableConcept;
  Attachment get valueAttachment;
  Identifier get valueIdentifier;
  Quantity get valueQuantity;
  Range get valueRange;
  Period get valuePeriod;
  Ratio get valueRatio;
  HumanName get valueHumanName;
  Address get valueAddress;
  ContactPoint get valueContactPoint;
  Schedule get valueSchedule;
  Reference get valueReference;

  Map<String, dynamic> toJson();
  $FhirExtensionCopyWith<FhirExtension> get copyWith;
}

abstract class $FhirExtensionCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) FhirUri url,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueFhirUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference});

  $CodingCopyWith<$Res> get valueCoding;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $PeriodCopyWith<$Res> get valuePeriod;
  $RatioCopyWith<$Res> get valueRatio;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $AddressCopyWith<$Res> get valueAddress;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $ScheduleCopyWith<$Res> get valueSchedule;
  $ReferenceCopyWith<$Res> get valueReference;
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
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueDateTime = freezed,
    Object valueDate = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueFhirUri = freezed,
    Object valueBoolean = freezed,
    Object valueCode = freezed,
    Object valueBase64Binary = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueSchedule = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueFhirUri: valueFhirUri == freezed
          ? _value.valueFhirUri
          : valueFhirUri as FhirUri,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueSchedule: valueSchedule == freezed
          ? _value.valueSchedule
          : valueSchedule as Schedule,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
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
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
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
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
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
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
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
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
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
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get valueSchedule {
    if (_value.valueSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.valueSchedule, (value) {
      return _then(_value.copyWith(valueSchedule: value));
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
}

abstract class _$FhirExtensionCopyWith<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  factory _$FhirExtensionCopyWith(
          _FhirExtension value, $Res Function(_FhirExtension) then) =
      __$FhirExtensionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) FhirUri url,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueFhirUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference});

  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $IdentifierCopyWith<$Res> get valueIdentifier;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $RangeCopyWith<$Res> get valueRange;
  @override
  $PeriodCopyWith<$Res> get valuePeriod;
  @override
  $RatioCopyWith<$Res> get valueRatio;
  @override
  $HumanNameCopyWith<$Res> get valueHumanName;
  @override
  $AddressCopyWith<$Res> get valueAddress;
  @override
  $ContactPointCopyWith<$Res> get valueContactPoint;
  @override
  $ScheduleCopyWith<$Res> get valueSchedule;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
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
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueDateTime = freezed,
    Object valueDate = freezed,
    Object valueInstant = freezed,
    Object valueString = freezed,
    Object valueFhirUri = freezed,
    Object valueBoolean = freezed,
    Object valueCode = freezed,
    Object valueBase64Binary = freezed,
    Object valueCoding = freezed,
    Object valueCodeableConcept = freezed,
    Object valueAttachment = freezed,
    Object valueIdentifier = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valuePeriod = freezed,
    Object valueRatio = freezed,
    Object valueHumanName = freezed,
    Object valueAddress = freezed,
    Object valueContactPoint = freezed,
    Object valueSchedule = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_FhirExtension(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      url: url == freezed ? _value.url : url as FhirUri,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueFhirUri: valueFhirUri == freezed
          ? _value.valueFhirUri
          : valueFhirUri as FhirUri,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueSchedule: valueSchedule == freezed
          ? _value.valueSchedule
          : valueSchedule as Schedule,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_FhirExtension implements _FhirExtension {
  const _$_FhirExtension(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.url,
      this.valueInteger,
      this.valueDecimal,
      this.valueDateTime,
      this.valueDate,
      this.valueInstant,
      this.valueString,
      this.valueFhirUri,
      this.valueBoolean,
      this.valueCode,
      this.valueBase64Binary,
      this.valueCoding,
      this.valueCodeableConcept,
      this.valueAttachment,
      this.valueIdentifier,
      this.valueQuantity,
      this.valueRange,
      this.valuePeriod,
      this.valueRatio,
      this.valueHumanName,
      this.valueAddress,
      this.valueContactPoint,
      this.valueSchedule,
      this.valueReference})
      : assert(url != null);

  factory _$_FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$_$_FhirExtensionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final FhirUri url;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Date valueDate;
  @override
  final Instant valueInstant;
  @override
  final String valueString;
  @override
  final FhirUri valueFhirUri;
  @override
  final Boolean valueBoolean;
  @override
  final Code valueCode;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final Coding valueCoding;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Attachment valueAttachment;
  @override
  final Identifier valueIdentifier;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Period valuePeriod;
  @override
  final Ratio valueRatio;
  @override
  final HumanName valueHumanName;
  @override
  final Address valueAddress;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Schedule valueSchedule;
  @override
  final Reference valueReference;

  @override
  String toString() {
    return 'FhirExtension(id: $id, extension_: $extension_, url: $url, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueDateTime: $valueDateTime, valueDate: $valueDate, valueInstant: $valueInstant, valueString: $valueString, valueFhirUri: $valueFhirUri, valueBoolean: $valueBoolean, valueCode: $valueCode, valueBase64Binary: $valueBase64Binary, valueCoding: $valueCoding, valueCodeableConcept: $valueCodeableConcept, valueAttachment: $valueAttachment, valueIdentifier: $valueIdentifier, valueQuantity: $valueQuantity, valueRange: $valueRange, valuePeriod: $valuePeriod, valueRatio: $valueRatio, valueHumanName: $valueHumanName, valueAddress: $valueAddress, valueContactPoint: $valueContactPoint, valueSchedule: $valueSchedule, valueReference: $valueReference)';
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
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueFhirUri, valueFhirUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueFhirUri, valueFhirUri)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueIdentifier, valueIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueHumanName, valueHumanName) ||
                const DeepCollectionEquality()
                    .equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueAddress, valueAddress) ||
                const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueSchedule, valueSchedule) || const DeepCollectionEquality().equals(other.valueSchedule, valueSchedule)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueFhirUri) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueSchedule) ^
      const DeepCollectionEquality().hash(valueReference);

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
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) FhirUri url,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirDateTime valueDateTime,
      Date valueDate,
      Instant valueInstant,
      String valueString,
      FhirUri valueFhirUri,
      Boolean valueBoolean,
      Code valueCode,
      Base64Binary valueBase64Binary,
      Coding valueCoding,
      CodeableConcept valueCodeableConcept,
      Attachment valueAttachment,
      Identifier valueIdentifier,
      Quantity valueQuantity,
      Range valueRange,
      Period valuePeriod,
      Ratio valueRatio,
      HumanName valueHumanName,
      Address valueAddress,
      ContactPoint valueContactPoint,
      Schedule valueSchedule,
      Reference valueReference}) = _$_FhirExtension;

  factory _FhirExtension.fromJson(Map<String, dynamic> json) =
      _$_FhirExtension.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  FhirUri get url;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  FhirDateTime get valueDateTime;
  @override
  Date get valueDate;
  @override
  Instant get valueInstant;
  @override
  String get valueString;
  @override
  FhirUri get valueFhirUri;
  @override
  Boolean get valueBoolean;
  @override
  Code get valueCode;
  @override
  Base64Binary get valueBase64Binary;
  @override
  Coding get valueCoding;
  @override
  CodeableConcept get valueCodeableConcept;
  @override
  Attachment get valueAttachment;
  @override
  Identifier get valueIdentifier;
  @override
  Quantity get valueQuantity;
  @override
  Range get valueRange;
  @override
  Period get valuePeriod;
  @override
  Ratio get valueRatio;
  @override
  HumanName get valueHumanName;
  @override
  Address get valueAddress;
  @override
  ContactPoint get valueContactPoint;
  @override
  Schedule get valueSchedule;
  @override
  Reference get valueReference;
  @override
  _$FhirExtensionCopyWith<_FhirExtension> get copyWith;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      List<Coding> security,
      List<Coding> tag}) {
    return _Meta(
      id: id,
      extension_: extension_,
      versionId: versionId,
      lastUpdated: lastUpdated,
      profile: profile,
      security: security,
      tag: tag,
    );
  }
}

// ignore: unused_element
const $Meta = _$MetaTearOff();

mixin _$Meta {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  Id get versionId;
  Instant get lastUpdated;
  FhirUri get profile;
  List<Coding> get security;
  List<Coding> get tag;

  Map<String, dynamic> toJson();
  $MetaCopyWith<Meta> get copyWith;
}

abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      List<Coding> security,
      List<Coding> tag});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      profile: profile == freezed ? _value.profile : profile as FhirUri,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
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

abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      List<Coding> security,
      List<Coding> tag});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      profile: profile == freezed ? _value.profile : profile as FhirUri,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.versionId,
      this.lastUpdated,
      this.profile,
      this.security,
      this.tag});

  factory _$_Meta.fromJson(Map<String, dynamic> json) =>
      _$_$_MetaFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final Id versionId;
  @override
  final Instant lastUpdated;
  @override
  final FhirUri profile;
  @override
  final List<Coding> security;
  @override
  final List<Coding> tag;

  @override
  String toString() {
    return 'Meta(id: $id, extension_: $extension_, versionId: $versionId, lastUpdated: $lastUpdated, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag);

  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      Id versionId,
      Instant lastUpdated,
      FhirUri profile,
      List<Coding> security,
      List<Coding> tag}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  Id get versionId;
  @override
  Instant get lastUpdated;
  @override
  FhirUri get profile;
  @override
  List<Coding> get security;
  @override
  List<Coding> get tag;
  @override
  _$MetaCopyWith<_Meta> get copyWith;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      String reference,
      String display}) {
    return _Reference(
      id: id,
      extension_: extension_,
      reference: reference,
      display: display,
    );
  }
}

// ignore: unused_element
const $Reference = _$ReferenceTearOff();

mixin _$Reference {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  String get reference;
  String get display;

  Map<String, dynamic> toJson();
  $ReferenceCopyWith<Reference> get copyWith;
}

abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      String reference,
      String display});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      reference: reference == freezed ? _value.reference : reference as String,
      display: display == freezed ? _value.display : display as String,
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

abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      String reference,
      String display});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object reference = freezed,
    Object display = freezed,
  }) {
    return _then(_Reference(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      reference: reference == freezed ? _value.reference : reference as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_Reference implements _Reference {
  const _$_Reference(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.reference,
      this.display});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final String reference;
  @override
  final String display;

  @override
  String toString() {
    return 'Reference(id: $id, extension_: $extension_, reference: $reference, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceToJson(this);
  }
}

abstract class _Reference implements Reference {
  const factory _Reference(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      String reference,
      String display}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  String get reference;
  @override
  String get display;
  @override
  _$ReferenceCopyWith<_Reference> get copyWith;
}

Element _$ElementFromJson(Map<String, dynamic> json) {
  return _Element.fromJson(json);
}

class _$ElementTearOff {
  const _$ElementTearOff();

  _Element call({Id id, @JsonKey(name: 'extension') FhirExtension extension_}) {
    return _Element(
      id: id,
      extension_: extension_,
    );
  }
}

// ignore: unused_element
const $Element = _$ElementTearOff();

mixin _$Element {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;

  Map<String, dynamic> toJson();
  $ElementCopyWith<Element> get copyWith;
}

abstract class $ElementCopyWith<$Res> {
  factory $ElementCopyWith(Element value, $Res Function(Element) then) =
      _$ElementCopyWithImpl<$Res>;
  $Res call({Id id, @JsonKey(name: 'extension') FhirExtension extension_});

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
      id: id == freezed ? _value.id : id as Id,
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
  $Res call({Id id, @JsonKey(name: 'extension') FhirExtension extension_});

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
      id: id == freezed ? _value.id : id as Id,
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
  final Id id;
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
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_}) = _$_Element;

  factory _Element.fromJson(Map<String, dynamic> json) = _$_Element.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  _$ElementCopyWith<_Element> get copyWith;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

class _$ElementDefinitionTearOff {
  const _$ElementDefinitionTearOff();

  _ElementDefinition call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) String path,
      List<Code> representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      FhirDateTime defaultValueDateTime,
      Date defaultValueDate,
      Instant defaultValueInstant,
      String defaultValueString,
      FhirUri defaultValueFhirUri,
      Boolean defaultValueBoolean,
      Code defaultValueCode,
      Base64Binary defaultValueBase64Binary,
      Coding defaultValueCoding,
      CodeableConcept defaultValueCodeableConcept,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Schedule defaultValueSchedule,
      Reference defaultValueReference,
      Markdown meaningWhenMissing,
      Integer fixedInteger,
      Decimal fixedDecimal,
      FhirDateTime fixedDateTime,
      Date fixedDate,
      Instant fixedInstant,
      String fixedString,
      FhirUri fixedFhirUri,
      Boolean fixedBoolean,
      Code fixedCode,
      Base64Binary fixedBase64Binary,
      Coding fixedCoding,
      CodeableConcept fixedCodeableConcept,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Schedule fixedSchedule,
      Reference fixedReference,
      Integer patternInteger,
      Decimal patternDecimal,
      FhirDateTime patternDateTime,
      Date patternDate,
      Instant patternInstant,
      String patternString,
      FhirUri patternFhirUri,
      Boolean patternBoolean,
      Code patternCode,
      Base64Binary patternBase64Binary,
      Coding patternCoding,
      CodeableConcept patternCodeableConcept,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Schedule patternSchedule,
      Reference patternReference,
      Integer exampleInteger,
      Decimal exampleDecimal,
      FhirDateTime exampleDateTime,
      Date exampleDate,
      Instant exampleInstant,
      String exampleString,
      FhirUri exampleFhirUri,
      Boolean exampleBoolean,
      Code exampleCode,
      Base64Binary exampleBase64Binary,
      Coding exampleCoding,
      CodeableConcept exampleCodeableConcept,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Schedule exampleSchedule,
      Reference exampleReference,
      Integer minValueInteger,
      Decimal minValueDecimal,
      FhirDateTime minValueDateTime,
      Date minValueDate,
      Instant minValueInstant,
      String minValueString,
      FhirUri minValueFhirUri,
      Boolean minValueBoolean,
      Code minValueCode,
      Base64Binary minValueBase64Binary,
      Coding minValueCoding,
      CodeableConcept minValueCodeableConcept,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Schedule minValueSchedule,
      Reference minValueReference,
      Integer maxValueInteger,
      Decimal maxValueDecimal,
      FhirDateTime maxValueDateTime,
      Date maxValueDate,
      Instant maxValueInstant,
      String maxValueString,
      FhirUri maxValueFhirUri,
      Boolean maxValueBoolean,
      Code maxValueCode,
      Base64Binary maxValueBase64Binary,
      Coding maxValueCoding,
      CodeableConcept maxValueCodeableConcept,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Schedule maxValueSchedule,
      Reference maxValueReference,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping}) {
    return _ElementDefinition(
      id: id,
      extension_: extension_,
      path: path,
      representation: representation,
      name: name,
      label: label,
      code: code,
      slicing: slicing,
      short: short,
      definition: definition,
      comments: comments,
      requirements: requirements,
      alias: alias,
      min: min,
      max: max,
      base: base,
      type: type,
      nameReference: nameReference,
      defaultValueInteger: defaultValueInteger,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueDate: defaultValueDate,
      defaultValueInstant: defaultValueInstant,
      defaultValueString: defaultValueString,
      defaultValueFhirUri: defaultValueFhirUri,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueCode: defaultValueCode,
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueCoding: defaultValueCoding,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueRange: defaultValueRange,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueRatio: defaultValueRatio,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueAddress: defaultValueAddress,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueSchedule: defaultValueSchedule,
      defaultValueReference: defaultValueReference,
      meaningWhenMissing: meaningWhenMissing,
      fixedInteger: fixedInteger,
      fixedDecimal: fixedDecimal,
      fixedDateTime: fixedDateTime,
      fixedDate: fixedDate,
      fixedInstant: fixedInstant,
      fixedString: fixedString,
      fixedFhirUri: fixedFhirUri,
      fixedBoolean: fixedBoolean,
      fixedCode: fixedCode,
      fixedBase64Binary: fixedBase64Binary,
      fixedCoding: fixedCoding,
      fixedCodeableConcept: fixedCodeableConcept,
      fixedAttachment: fixedAttachment,
      fixedIdentifier: fixedIdentifier,
      fixedQuantity: fixedQuantity,
      fixedRange: fixedRange,
      fixedPeriod: fixedPeriod,
      fixedRatio: fixedRatio,
      fixedHumanName: fixedHumanName,
      fixedAddress: fixedAddress,
      fixedContactPoint: fixedContactPoint,
      fixedSchedule: fixedSchedule,
      fixedReference: fixedReference,
      patternInteger: patternInteger,
      patternDecimal: patternDecimal,
      patternDateTime: patternDateTime,
      patternDate: patternDate,
      patternInstant: patternInstant,
      patternString: patternString,
      patternFhirUri: patternFhirUri,
      patternBoolean: patternBoolean,
      patternCode: patternCode,
      patternBase64Binary: patternBase64Binary,
      patternCoding: patternCoding,
      patternCodeableConcept: patternCodeableConcept,
      patternAttachment: patternAttachment,
      patternIdentifier: patternIdentifier,
      patternQuantity: patternQuantity,
      patternRange: patternRange,
      patternPeriod: patternPeriod,
      patternRatio: patternRatio,
      patternHumanName: patternHumanName,
      patternAddress: patternAddress,
      patternContactPoint: patternContactPoint,
      patternSchedule: patternSchedule,
      patternReference: patternReference,
      exampleInteger: exampleInteger,
      exampleDecimal: exampleDecimal,
      exampleDateTime: exampleDateTime,
      exampleDate: exampleDate,
      exampleInstant: exampleInstant,
      exampleString: exampleString,
      exampleFhirUri: exampleFhirUri,
      exampleBoolean: exampleBoolean,
      exampleCode: exampleCode,
      exampleBase64Binary: exampleBase64Binary,
      exampleCoding: exampleCoding,
      exampleCodeableConcept: exampleCodeableConcept,
      exampleAttachment: exampleAttachment,
      exampleIdentifier: exampleIdentifier,
      exampleQuantity: exampleQuantity,
      exampleRange: exampleRange,
      examplePeriod: examplePeriod,
      exampleRatio: exampleRatio,
      exampleHumanName: exampleHumanName,
      exampleAddress: exampleAddress,
      exampleContactPoint: exampleContactPoint,
      exampleSchedule: exampleSchedule,
      exampleReference: exampleReference,
      minValueInteger: minValueInteger,
      minValueDecimal: minValueDecimal,
      minValueDateTime: minValueDateTime,
      minValueDate: minValueDate,
      minValueInstant: minValueInstant,
      minValueString: minValueString,
      minValueFhirUri: minValueFhirUri,
      minValueBoolean: minValueBoolean,
      minValueCode: minValueCode,
      minValueBase64Binary: minValueBase64Binary,
      minValueCoding: minValueCoding,
      minValueCodeableConcept: minValueCodeableConcept,
      minValueAttachment: minValueAttachment,
      minValueIdentifier: minValueIdentifier,
      minValueQuantity: minValueQuantity,
      minValueRange: minValueRange,
      minValuePeriod: minValuePeriod,
      minValueRatio: minValueRatio,
      minValueHumanName: minValueHumanName,
      minValueAddress: minValueAddress,
      minValueContactPoint: minValueContactPoint,
      minValueSchedule: minValueSchedule,
      minValueReference: minValueReference,
      maxValueInteger: maxValueInteger,
      maxValueDecimal: maxValueDecimal,
      maxValueDateTime: maxValueDateTime,
      maxValueDate: maxValueDate,
      maxValueInstant: maxValueInstant,
      maxValueString: maxValueString,
      maxValueFhirUri: maxValueFhirUri,
      maxValueBoolean: maxValueBoolean,
      maxValueCode: maxValueCode,
      maxValueBase64Binary: maxValueBase64Binary,
      maxValueCoding: maxValueCoding,
      maxValueCodeableConcept: maxValueCodeableConcept,
      maxValueAttachment: maxValueAttachment,
      maxValueIdentifier: maxValueIdentifier,
      maxValueQuantity: maxValueQuantity,
      maxValueRange: maxValueRange,
      maxValuePeriod: maxValuePeriod,
      maxValueRatio: maxValueRatio,
      maxValueHumanName: maxValueHumanName,
      maxValueAddress: maxValueAddress,
      maxValueContactPoint: maxValueContactPoint,
      maxValueSchedule: maxValueSchedule,
      maxValueReference: maxValueReference,
      maxLength: maxLength,
      condition: condition,
      constraint: constraint,
      mustSupport: mustSupport,
      isModifier: isModifier,
      isSummary: isSummary,
      binding: binding,
      mapping: mapping,
    );
  }
}

// ignore: unused_element
const $ElementDefinition = _$ElementDefinitionTearOff();

mixin _$ElementDefinition {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  String get path;
  List<Code> get representation;
  String get name;
  String get label;
  Coding get code;
  Element get slicing;
  String get short;
  Markdown get definition;
  Markdown get comments;
  Markdown get requirements;
  List<String> get alias;
  Integer get min;
  String get max;
  ElementDefinitionBase get base;
  List<ElementDefinitionType> get type;
  String get nameReference;
  Integer get defaultValueInteger;
  Decimal get defaultValueDecimal;
  FhirDateTime get defaultValueDateTime;
  Date get defaultValueDate;
  Instant get defaultValueInstant;
  String get defaultValueString;
  FhirUri get defaultValueFhirUri;
  Boolean get defaultValueBoolean;
  Code get defaultValueCode;
  Base64Binary get defaultValueBase64Binary;
  Coding get defaultValueCoding;
  CodeableConcept get defaultValueCodeableConcept;
  Attachment get defaultValueAttachment;
  Identifier get defaultValueIdentifier;
  Quantity get defaultValueQuantity;
  Range get defaultValueRange;
  Period get defaultValuePeriod;
  Ratio get defaultValueRatio;
  HumanName get defaultValueHumanName;
  Address get defaultValueAddress;
  ContactPoint get defaultValueContactPoint;
  Schedule get defaultValueSchedule;
  Reference get defaultValueReference;
  Markdown get meaningWhenMissing;
  Integer get fixedInteger;
  Decimal get fixedDecimal;
  FhirDateTime get fixedDateTime;
  Date get fixedDate;
  Instant get fixedInstant;
  String get fixedString;
  FhirUri get fixedFhirUri;
  Boolean get fixedBoolean;
  Code get fixedCode;
  Base64Binary get fixedBase64Binary;
  Coding get fixedCoding;
  CodeableConcept get fixedCodeableConcept;
  Attachment get fixedAttachment;
  Identifier get fixedIdentifier;
  Quantity get fixedQuantity;
  Range get fixedRange;
  Period get fixedPeriod;
  Ratio get fixedRatio;
  HumanName get fixedHumanName;
  Address get fixedAddress;
  ContactPoint get fixedContactPoint;
  Schedule get fixedSchedule;
  Reference get fixedReference;
  Integer get patternInteger;
  Decimal get patternDecimal;
  FhirDateTime get patternDateTime;
  Date get patternDate;
  Instant get patternInstant;
  String get patternString;
  FhirUri get patternFhirUri;
  Boolean get patternBoolean;
  Code get patternCode;
  Base64Binary get patternBase64Binary;
  Coding get patternCoding;
  CodeableConcept get patternCodeableConcept;
  Attachment get patternAttachment;
  Identifier get patternIdentifier;
  Quantity get patternQuantity;
  Range get patternRange;
  Period get patternPeriod;
  Ratio get patternRatio;
  HumanName get patternHumanName;
  Address get patternAddress;
  ContactPoint get patternContactPoint;
  Schedule get patternSchedule;
  Reference get patternReference;
  Integer get exampleInteger;
  Decimal get exampleDecimal;
  FhirDateTime get exampleDateTime;
  Date get exampleDate;
  Instant get exampleInstant;
  String get exampleString;
  FhirUri get exampleFhirUri;
  Boolean get exampleBoolean;
  Code get exampleCode;
  Base64Binary get exampleBase64Binary;
  Coding get exampleCoding;
  CodeableConcept get exampleCodeableConcept;
  Attachment get exampleAttachment;
  Identifier get exampleIdentifier;
  Quantity get exampleQuantity;
  Range get exampleRange;
  Period get examplePeriod;
  Ratio get exampleRatio;
  HumanName get exampleHumanName;
  Address get exampleAddress;
  ContactPoint get exampleContactPoint;
  Schedule get exampleSchedule;
  Reference get exampleReference;
  Integer get minValueInteger;
  Decimal get minValueDecimal;
  FhirDateTime get minValueDateTime;
  Date get minValueDate;
  Instant get minValueInstant;
  String get minValueString;
  FhirUri get minValueFhirUri;
  Boolean get minValueBoolean;
  Code get minValueCode;
  Base64Binary get minValueBase64Binary;
  Coding get minValueCoding;
  CodeableConcept get minValueCodeableConcept;
  Attachment get minValueAttachment;
  Identifier get minValueIdentifier;
  Quantity get minValueQuantity;
  Range get minValueRange;
  Period get minValuePeriod;
  Ratio get minValueRatio;
  HumanName get minValueHumanName;
  Address get minValueAddress;
  ContactPoint get minValueContactPoint;
  Schedule get minValueSchedule;
  Reference get minValueReference;
  Integer get maxValueInteger;
  Decimal get maxValueDecimal;
  FhirDateTime get maxValueDateTime;
  Date get maxValueDate;
  Instant get maxValueInstant;
  String get maxValueString;
  FhirUri get maxValueFhirUri;
  Boolean get maxValueBoolean;
  Code get maxValueCode;
  Base64Binary get maxValueBase64Binary;
  Coding get maxValueCoding;
  CodeableConcept get maxValueCodeableConcept;
  Attachment get maxValueAttachment;
  Identifier get maxValueIdentifier;
  Quantity get maxValueQuantity;
  Range get maxValueRange;
  Period get maxValuePeriod;
  Ratio get maxValueRatio;
  HumanName get maxValueHumanName;
  Address get maxValueAddress;
  ContactPoint get maxValueContactPoint;
  Schedule get maxValueSchedule;
  Reference get maxValueReference;
  Integer get maxLength;
  List<Id> get condition;
  List<ElementDefinitionConstraint> get constraint;
  Boolean get mustSupport;
  Boolean get isModifier;
  Boolean get isSummary;
  ElementDefinitionBinding get binding;
  List<ElementDefinitionMapping> get mapping;

  Map<String, dynamic> toJson();
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith;
}

abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) String path,
      List<Code> representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      FhirDateTime defaultValueDateTime,
      Date defaultValueDate,
      Instant defaultValueInstant,
      String defaultValueString,
      FhirUri defaultValueFhirUri,
      Boolean defaultValueBoolean,
      Code defaultValueCode,
      Base64Binary defaultValueBase64Binary,
      Coding defaultValueCoding,
      CodeableConcept defaultValueCodeableConcept,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Schedule defaultValueSchedule,
      Reference defaultValueReference,
      Markdown meaningWhenMissing,
      Integer fixedInteger,
      Decimal fixedDecimal,
      FhirDateTime fixedDateTime,
      Date fixedDate,
      Instant fixedInstant,
      String fixedString,
      FhirUri fixedFhirUri,
      Boolean fixedBoolean,
      Code fixedCode,
      Base64Binary fixedBase64Binary,
      Coding fixedCoding,
      CodeableConcept fixedCodeableConcept,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Schedule fixedSchedule,
      Reference fixedReference,
      Integer patternInteger,
      Decimal patternDecimal,
      FhirDateTime patternDateTime,
      Date patternDate,
      Instant patternInstant,
      String patternString,
      FhirUri patternFhirUri,
      Boolean patternBoolean,
      Code patternCode,
      Base64Binary patternBase64Binary,
      Coding patternCoding,
      CodeableConcept patternCodeableConcept,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Schedule patternSchedule,
      Reference patternReference,
      Integer exampleInteger,
      Decimal exampleDecimal,
      FhirDateTime exampleDateTime,
      Date exampleDate,
      Instant exampleInstant,
      String exampleString,
      FhirUri exampleFhirUri,
      Boolean exampleBoolean,
      Code exampleCode,
      Base64Binary exampleBase64Binary,
      Coding exampleCoding,
      CodeableConcept exampleCodeableConcept,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Schedule exampleSchedule,
      Reference exampleReference,
      Integer minValueInteger,
      Decimal minValueDecimal,
      FhirDateTime minValueDateTime,
      Date minValueDate,
      Instant minValueInstant,
      String minValueString,
      FhirUri minValueFhirUri,
      Boolean minValueBoolean,
      Code minValueCode,
      Base64Binary minValueBase64Binary,
      Coding minValueCoding,
      CodeableConcept minValueCodeableConcept,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Schedule minValueSchedule,
      Reference minValueReference,
      Integer maxValueInteger,
      Decimal maxValueDecimal,
      FhirDateTime maxValueDateTime,
      Date maxValueDate,
      Instant maxValueInstant,
      String maxValueString,
      FhirUri maxValueFhirUri,
      Boolean maxValueBoolean,
      Code maxValueCode,
      Base64Binary maxValueBase64Binary,
      Coding maxValueCoding,
      CodeableConcept maxValueCodeableConcept,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Schedule maxValueSchedule,
      Reference maxValueReference,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping});

  $FhirExtensionCopyWith<$Res> get extension_;
  $CodingCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get slicing;
  $ElementDefinitionBaseCopyWith<$Res> get base;
  $CodingCopyWith<$Res> get defaultValueCoding;
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  $RangeCopyWith<$Res> get defaultValueRange;
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  $RatioCopyWith<$Res> get defaultValueRatio;
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  $AddressCopyWith<$Res> get defaultValueAddress;
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  $ScheduleCopyWith<$Res> get defaultValueSchedule;
  $ReferenceCopyWith<$Res> get defaultValueReference;
  $CodingCopyWith<$Res> get fixedCoding;
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  $AttachmentCopyWith<$Res> get fixedAttachment;
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  $QuantityCopyWith<$Res> get fixedQuantity;
  $RangeCopyWith<$Res> get fixedRange;
  $PeriodCopyWith<$Res> get fixedPeriod;
  $RatioCopyWith<$Res> get fixedRatio;
  $HumanNameCopyWith<$Res> get fixedHumanName;
  $AddressCopyWith<$Res> get fixedAddress;
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  $ScheduleCopyWith<$Res> get fixedSchedule;
  $ReferenceCopyWith<$Res> get fixedReference;
  $CodingCopyWith<$Res> get patternCoding;
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  $AttachmentCopyWith<$Res> get patternAttachment;
  $IdentifierCopyWith<$Res> get patternIdentifier;
  $QuantityCopyWith<$Res> get patternQuantity;
  $RangeCopyWith<$Res> get patternRange;
  $PeriodCopyWith<$Res> get patternPeriod;
  $RatioCopyWith<$Res> get patternRatio;
  $HumanNameCopyWith<$Res> get patternHumanName;
  $AddressCopyWith<$Res> get patternAddress;
  $ContactPointCopyWith<$Res> get patternContactPoint;
  $ScheduleCopyWith<$Res> get patternSchedule;
  $ReferenceCopyWith<$Res> get patternReference;
  $CodingCopyWith<$Res> get exampleCoding;
  $CodeableConceptCopyWith<$Res> get exampleCodeableConcept;
  $AttachmentCopyWith<$Res> get exampleAttachment;
  $IdentifierCopyWith<$Res> get exampleIdentifier;
  $QuantityCopyWith<$Res> get exampleQuantity;
  $RangeCopyWith<$Res> get exampleRange;
  $PeriodCopyWith<$Res> get examplePeriod;
  $RatioCopyWith<$Res> get exampleRatio;
  $HumanNameCopyWith<$Res> get exampleHumanName;
  $AddressCopyWith<$Res> get exampleAddress;
  $ContactPointCopyWith<$Res> get exampleContactPoint;
  $ScheduleCopyWith<$Res> get exampleSchedule;
  $ReferenceCopyWith<$Res> get exampleReference;
  $CodingCopyWith<$Res> get minValueCoding;
  $CodeableConceptCopyWith<$Res> get minValueCodeableConcept;
  $AttachmentCopyWith<$Res> get minValueAttachment;
  $IdentifierCopyWith<$Res> get minValueIdentifier;
  $QuantityCopyWith<$Res> get minValueQuantity;
  $RangeCopyWith<$Res> get minValueRange;
  $PeriodCopyWith<$Res> get minValuePeriod;
  $RatioCopyWith<$Res> get minValueRatio;
  $HumanNameCopyWith<$Res> get minValueHumanName;
  $AddressCopyWith<$Res> get minValueAddress;
  $ContactPointCopyWith<$Res> get minValueContactPoint;
  $ScheduleCopyWith<$Res> get minValueSchedule;
  $ReferenceCopyWith<$Res> get minValueReference;
  $CodingCopyWith<$Res> get maxValueCoding;
  $CodeableConceptCopyWith<$Res> get maxValueCodeableConcept;
  $AttachmentCopyWith<$Res> get maxValueAttachment;
  $IdentifierCopyWith<$Res> get maxValueIdentifier;
  $QuantityCopyWith<$Res> get maxValueQuantity;
  $RangeCopyWith<$Res> get maxValueRange;
  $PeriodCopyWith<$Res> get maxValuePeriod;
  $RatioCopyWith<$Res> get maxValueRatio;
  $HumanNameCopyWith<$Res> get maxValueHumanName;
  $AddressCopyWith<$Res> get maxValueAddress;
  $ContactPointCopyWith<$Res> get maxValueContactPoint;
  $ScheduleCopyWith<$Res> get maxValueSchedule;
  $ReferenceCopyWith<$Res> get maxValueReference;
  $ElementDefinitionBindingCopyWith<$Res> get binding;
}

class _$ElementDefinitionCopyWithImpl<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  final ElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ElementDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object name = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comments = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueString = freezed,
    Object defaultValueFhirUri = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueSchedule = freezed,
    Object defaultValueReference = freezed,
    Object meaningWhenMissing = freezed,
    Object fixedInteger = freezed,
    Object fixedDecimal = freezed,
    Object fixedDateTime = freezed,
    Object fixedDate = freezed,
    Object fixedInstant = freezed,
    Object fixedString = freezed,
    Object fixedFhirUri = freezed,
    Object fixedBoolean = freezed,
    Object fixedCode = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedCoding = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedAttachment = freezed,
    Object fixedIdentifier = freezed,
    Object fixedQuantity = freezed,
    Object fixedRange = freezed,
    Object fixedPeriod = freezed,
    Object fixedRatio = freezed,
    Object fixedHumanName = freezed,
    Object fixedAddress = freezed,
    Object fixedContactPoint = freezed,
    Object fixedSchedule = freezed,
    Object fixedReference = freezed,
    Object patternInteger = freezed,
    Object patternDecimal = freezed,
    Object patternDateTime = freezed,
    Object patternDate = freezed,
    Object patternInstant = freezed,
    Object patternString = freezed,
    Object patternFhirUri = freezed,
    Object patternBoolean = freezed,
    Object patternCode = freezed,
    Object patternBase64Binary = freezed,
    Object patternCoding = freezed,
    Object patternCodeableConcept = freezed,
    Object patternAttachment = freezed,
    Object patternIdentifier = freezed,
    Object patternQuantity = freezed,
    Object patternRange = freezed,
    Object patternPeriod = freezed,
    Object patternRatio = freezed,
    Object patternHumanName = freezed,
    Object patternAddress = freezed,
    Object patternContactPoint = freezed,
    Object patternSchedule = freezed,
    Object patternReference = freezed,
    Object exampleInteger = freezed,
    Object exampleDecimal = freezed,
    Object exampleDateTime = freezed,
    Object exampleDate = freezed,
    Object exampleInstant = freezed,
    Object exampleString = freezed,
    Object exampleFhirUri = freezed,
    Object exampleBoolean = freezed,
    Object exampleCode = freezed,
    Object exampleBase64Binary = freezed,
    Object exampleCoding = freezed,
    Object exampleCodeableConcept = freezed,
    Object exampleAttachment = freezed,
    Object exampleIdentifier = freezed,
    Object exampleQuantity = freezed,
    Object exampleRange = freezed,
    Object examplePeriod = freezed,
    Object exampleRatio = freezed,
    Object exampleHumanName = freezed,
    Object exampleAddress = freezed,
    Object exampleContactPoint = freezed,
    Object exampleSchedule = freezed,
    Object exampleReference = freezed,
    Object minValueInteger = freezed,
    Object minValueDecimal = freezed,
    Object minValueDateTime = freezed,
    Object minValueDate = freezed,
    Object minValueInstant = freezed,
    Object minValueString = freezed,
    Object minValueFhirUri = freezed,
    Object minValueBoolean = freezed,
    Object minValueCode = freezed,
    Object minValueBase64Binary = freezed,
    Object minValueCoding = freezed,
    Object minValueCodeableConcept = freezed,
    Object minValueAttachment = freezed,
    Object minValueIdentifier = freezed,
    Object minValueQuantity = freezed,
    Object minValueRange = freezed,
    Object minValuePeriod = freezed,
    Object minValueRatio = freezed,
    Object minValueHumanName = freezed,
    Object minValueAddress = freezed,
    Object minValueContactPoint = freezed,
    Object minValueSchedule = freezed,
    Object minValueReference = freezed,
    Object maxValueInteger = freezed,
    Object maxValueDecimal = freezed,
    Object maxValueDateTime = freezed,
    Object maxValueDate = freezed,
    Object maxValueInstant = freezed,
    Object maxValueString = freezed,
    Object maxValueFhirUri = freezed,
    Object maxValueBoolean = freezed,
    Object maxValueCode = freezed,
    Object maxValueBase64Binary = freezed,
    Object maxValueCoding = freezed,
    Object maxValueCodeableConcept = freezed,
    Object maxValueAttachment = freezed,
    Object maxValueIdentifier = freezed,
    Object maxValueQuantity = freezed,
    Object maxValueRange = freezed,
    Object maxValuePeriod = freezed,
    Object maxValueRatio = freezed,
    Object maxValueHumanName = freezed,
    Object maxValueAddress = freezed,
    Object maxValueContactPoint = freezed,
    Object maxValueSchedule = freezed,
    Object maxValueReference = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<Code>,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as Coding,
      slicing: slicing == freezed ? _value.slicing : slicing as Element,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueFhirUri: defaultValueFhirUri == freezed
          ? _value.defaultValueFhirUri
          : defaultValueFhirUri as FhirUri,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueSchedule: defaultValueSchedule == freezed
          ? _value.defaultValueSchedule
          : defaultValueSchedule as Schedule,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as Instant,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedFhirUri: fixedFhirUri == freezed
          ? _value.fixedFhirUri
          : fixedFhirUri as FhirUri,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as Base64Binary,
      fixedCoding:
          fixedCoding == freezed ? _value.fixedCoding : fixedCoding as Coding,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept as CodeableConcept,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment as Attachment,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier as Identifier,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity as Quantity,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedRatio:
          fixedRatio == freezed ? _value.fixedRatio : fixedRatio as Ratio,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName as HumanName,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress as Address,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint as ContactPoint,
      fixedSchedule: fixedSchedule == freezed
          ? _value.fixedSchedule
          : fixedSchedule as Schedule,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference as Reference,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as Instant,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternFhirUri: patternFhirUri == freezed
          ? _value.patternFhirUri
          : patternFhirUri as FhirUri,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as Base64Binary,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding as Coding,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept as CodeableConcept,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment as Attachment,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier as Identifier,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity as Quantity,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternRatio:
          patternRatio == freezed ? _value.patternRatio : patternRatio as Ratio,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName as HumanName,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress as Address,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint as ContactPoint,
      patternSchedule: patternSchedule == freezed
          ? _value.patternSchedule
          : patternSchedule as Schedule,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference as Reference,
      exampleInteger: exampleInteger == freezed
          ? _value.exampleInteger
          : exampleInteger as Integer,
      exampleDecimal: exampleDecimal == freezed
          ? _value.exampleDecimal
          : exampleDecimal as Decimal,
      exampleDateTime: exampleDateTime == freezed
          ? _value.exampleDateTime
          : exampleDateTime as FhirDateTime,
      exampleDate:
          exampleDate == freezed ? _value.exampleDate : exampleDate as Date,
      exampleInstant: exampleInstant == freezed
          ? _value.exampleInstant
          : exampleInstant as Instant,
      exampleString: exampleString == freezed
          ? _value.exampleString
          : exampleString as String,
      exampleFhirUri: exampleFhirUri == freezed
          ? _value.exampleFhirUri
          : exampleFhirUri as FhirUri,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as Boolean,
      exampleCode:
          exampleCode == freezed ? _value.exampleCode : exampleCode as Code,
      exampleBase64Binary: exampleBase64Binary == freezed
          ? _value.exampleBase64Binary
          : exampleBase64Binary as Base64Binary,
      exampleCoding: exampleCoding == freezed
          ? _value.exampleCoding
          : exampleCoding as Coding,
      exampleCodeableConcept: exampleCodeableConcept == freezed
          ? _value.exampleCodeableConcept
          : exampleCodeableConcept as CodeableConcept,
      exampleAttachment: exampleAttachment == freezed
          ? _value.exampleAttachment
          : exampleAttachment as Attachment,
      exampleIdentifier: exampleIdentifier == freezed
          ? _value.exampleIdentifier
          : exampleIdentifier as Identifier,
      exampleQuantity: exampleQuantity == freezed
          ? _value.exampleQuantity
          : exampleQuantity as Quantity,
      exampleRange:
          exampleRange == freezed ? _value.exampleRange : exampleRange as Range,
      examplePeriod: examplePeriod == freezed
          ? _value.examplePeriod
          : examplePeriod as Period,
      exampleRatio:
          exampleRatio == freezed ? _value.exampleRatio : exampleRatio as Ratio,
      exampleHumanName: exampleHumanName == freezed
          ? _value.exampleHumanName
          : exampleHumanName as HumanName,
      exampleAddress: exampleAddress == freezed
          ? _value.exampleAddress
          : exampleAddress as Address,
      exampleContactPoint: exampleContactPoint == freezed
          ? _value.exampleContactPoint
          : exampleContactPoint as ContactPoint,
      exampleSchedule: exampleSchedule == freezed
          ? _value.exampleSchedule
          : exampleSchedule as Schedule,
      exampleReference: exampleReference == freezed
          ? _value.exampleReference
          : exampleReference as Reference,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger as Integer,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal as Decimal,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime as FhirDateTime,
      minValueDate:
          minValueDate == freezed ? _value.minValueDate : minValueDate as Date,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant as Instant,
      minValueString: minValueString == freezed
          ? _value.minValueString
          : minValueString as String,
      minValueFhirUri: minValueFhirUri == freezed
          ? _value.minValueFhirUri
          : minValueFhirUri as FhirUri,
      minValueBoolean: minValueBoolean == freezed
          ? _value.minValueBoolean
          : minValueBoolean as Boolean,
      minValueCode:
          minValueCode == freezed ? _value.minValueCode : minValueCode as Code,
      minValueBase64Binary: minValueBase64Binary == freezed
          ? _value.minValueBase64Binary
          : minValueBase64Binary as Base64Binary,
      minValueCoding: minValueCoding == freezed
          ? _value.minValueCoding
          : minValueCoding as Coding,
      minValueCodeableConcept: minValueCodeableConcept == freezed
          ? _value.minValueCodeableConcept
          : minValueCodeableConcept as CodeableConcept,
      minValueAttachment: minValueAttachment == freezed
          ? _value.minValueAttachment
          : minValueAttachment as Attachment,
      minValueIdentifier: minValueIdentifier == freezed
          ? _value.minValueIdentifier
          : minValueIdentifier as Identifier,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity as Quantity,
      minValueRange: minValueRange == freezed
          ? _value.minValueRange
          : minValueRange as Range,
      minValuePeriod: minValuePeriod == freezed
          ? _value.minValuePeriod
          : minValuePeriod as Period,
      minValueRatio: minValueRatio == freezed
          ? _value.minValueRatio
          : minValueRatio as Ratio,
      minValueHumanName: minValueHumanName == freezed
          ? _value.minValueHumanName
          : minValueHumanName as HumanName,
      minValueAddress: minValueAddress == freezed
          ? _value.minValueAddress
          : minValueAddress as Address,
      minValueContactPoint: minValueContactPoint == freezed
          ? _value.minValueContactPoint
          : minValueContactPoint as ContactPoint,
      minValueSchedule: minValueSchedule == freezed
          ? _value.minValueSchedule
          : minValueSchedule as Schedule,
      minValueReference: minValueReference == freezed
          ? _value.minValueReference
          : minValueReference as Reference,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger as Integer,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal as Decimal,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime as FhirDateTime,
      maxValueDate:
          maxValueDate == freezed ? _value.maxValueDate : maxValueDate as Date,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant as Instant,
      maxValueString: maxValueString == freezed
          ? _value.maxValueString
          : maxValueString as String,
      maxValueFhirUri: maxValueFhirUri == freezed
          ? _value.maxValueFhirUri
          : maxValueFhirUri as FhirUri,
      maxValueBoolean: maxValueBoolean == freezed
          ? _value.maxValueBoolean
          : maxValueBoolean as Boolean,
      maxValueCode:
          maxValueCode == freezed ? _value.maxValueCode : maxValueCode as Code,
      maxValueBase64Binary: maxValueBase64Binary == freezed
          ? _value.maxValueBase64Binary
          : maxValueBase64Binary as Base64Binary,
      maxValueCoding: maxValueCoding == freezed
          ? _value.maxValueCoding
          : maxValueCoding as Coding,
      maxValueCodeableConcept: maxValueCodeableConcept == freezed
          ? _value.maxValueCodeableConcept
          : maxValueCodeableConcept as CodeableConcept,
      maxValueAttachment: maxValueAttachment == freezed
          ? _value.maxValueAttachment
          : maxValueAttachment as Attachment,
      maxValueIdentifier: maxValueIdentifier == freezed
          ? _value.maxValueIdentifier
          : maxValueIdentifier as Identifier,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity as Quantity,
      maxValueRange: maxValueRange == freezed
          ? _value.maxValueRange
          : maxValueRange as Range,
      maxValuePeriod: maxValuePeriod == freezed
          ? _value.maxValuePeriod
          : maxValuePeriod as Period,
      maxValueRatio: maxValueRatio == freezed
          ? _value.maxValueRatio
          : maxValueRatio as Ratio,
      maxValueHumanName: maxValueHumanName == freezed
          ? _value.maxValueHumanName
          : maxValueHumanName as HumanName,
      maxValueAddress: maxValueAddress == freezed
          ? _value.maxValueAddress
          : maxValueAddress as Address,
      maxValueContactPoint: maxValueContactPoint == freezed
          ? _value.maxValueContactPoint
          : maxValueContactPoint as ContactPoint,
      maxValueSchedule: maxValueSchedule == freezed
          ? _value.maxValueSchedule
          : maxValueSchedule as Schedule,
      maxValueReference: maxValueReference == freezed
          ? _value.maxValueReference
          : maxValueReference as Reference,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<ElementDefinitionConstraint>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed
          ? _value.binding
          : binding as ElementDefinitionBinding,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<ElementDefinitionMapping>,
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
  $ElementCopyWith<$Res> get slicing {
    if (_value.slicing == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.slicing, (value) {
      return _then(_value.copyWith(slicing: value));
    });
  }

  @override
  $ElementDefinitionBaseCopyWith<$Res> get base {
    if (_value.base == null) {
      return null;
    }
    return $ElementDefinitionBaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.defaultValueCoding, (value) {
      return _then(_value.copyWith(defaultValueCoding: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.defaultValueRange, (value) {
      return _then(_value.copyWith(defaultValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.defaultValueRatio, (value) {
      return _then(_value.copyWith(defaultValueRatio: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.defaultValueAddress, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get defaultValueSchedule {
    if (_value.defaultValueSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.defaultValueSchedule, (value) {
      return _then(_value.copyWith(defaultValueSchedule: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.defaultValueReference, (value) {
      return _then(_value.copyWith(defaultValueReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get fixedCoding {
    if (_value.fixedCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.fixedCoding, (value) {
      return _then(_value.copyWith(fixedCoding: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept {
    if (_value.fixedCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fixedCodeableConcept, (value) {
      return _then(_value.copyWith(fixedCodeableConcept: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get fixedAttachment {
    if (_value.fixedAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.fixedAttachment, (value) {
      return _then(_value.copyWith(fixedAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get fixedIdentifier {
    if (_value.fixedIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.fixedIdentifier, (value) {
      return _then(_value.copyWith(fixedIdentifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fixedQuantity {
    if (_value.fixedQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fixedQuantity, (value) {
      return _then(_value.copyWith(fixedQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get fixedRange {
    if (_value.fixedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.fixedRange, (value) {
      return _then(_value.copyWith(fixedRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get fixedPeriod {
    if (_value.fixedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.fixedPeriod, (value) {
      return _then(_value.copyWith(fixedPeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get fixedRatio {
    if (_value.fixedRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.fixedRatio, (value) {
      return _then(_value.copyWith(fixedRatio: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.fixedHumanName, (value) {
      return _then(_value.copyWith(fixedHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.fixedAddress, (value) {
      return _then(_value.copyWith(fixedAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint, (value) {
      return _then(_value.copyWith(fixedContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get fixedSchedule {
    if (_value.fixedSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.fixedSchedule, (value) {
      return _then(_value.copyWith(fixedSchedule: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get fixedReference {
    if (_value.fixedReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.fixedReference, (value) {
      return _then(_value.copyWith(fixedReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get patternCoding {
    if (_value.patternCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.patternCoding, (value) {
      return _then(_value.copyWith(patternCoding: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept {
    if (_value.patternCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.patternCodeableConcept,
        (value) {
      return _then(_value.copyWith(patternCodeableConcept: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get patternAttachment {
    if (_value.patternAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.patternAttachment, (value) {
      return _then(_value.copyWith(patternAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get patternIdentifier {
    if (_value.patternIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.patternIdentifier, (value) {
      return _then(_value.copyWith(patternIdentifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get patternQuantity {
    if (_value.patternQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.patternQuantity, (value) {
      return _then(_value.copyWith(patternQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get patternRange {
    if (_value.patternRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.patternRange, (value) {
      return _then(_value.copyWith(patternRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get patternPeriod {
    if (_value.patternPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.patternPeriod, (value) {
      return _then(_value.copyWith(patternPeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get patternRatio {
    if (_value.patternRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.patternRatio, (value) {
      return _then(_value.copyWith(patternRatio: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.patternHumanName, (value) {
      return _then(_value.copyWith(patternHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get patternAddress {
    if (_value.patternAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.patternAddress, (value) {
      return _then(_value.copyWith(patternAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.patternContactPoint, (value) {
      return _then(_value.copyWith(patternContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get patternSchedule {
    if (_value.patternSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.patternSchedule, (value) {
      return _then(_value.copyWith(patternSchedule: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patternReference {
    if (_value.patternReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patternReference, (value) {
      return _then(_value.copyWith(patternReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get exampleCoding {
    if (_value.exampleCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.exampleCoding, (value) {
      return _then(_value.copyWith(exampleCoding: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get exampleCodeableConcept {
    if (_value.exampleCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.exampleCodeableConcept,
        (value) {
      return _then(_value.copyWith(exampleCodeableConcept: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get exampleAttachment {
    if (_value.exampleAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.exampleAttachment, (value) {
      return _then(_value.copyWith(exampleAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get exampleIdentifier {
    if (_value.exampleIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.exampleIdentifier, (value) {
      return _then(_value.copyWith(exampleIdentifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get exampleQuantity {
    if (_value.exampleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.exampleQuantity, (value) {
      return _then(_value.copyWith(exampleQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get exampleRange {
    if (_value.exampleRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.exampleRange, (value) {
      return _then(_value.copyWith(exampleRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get examplePeriod {
    if (_value.examplePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.examplePeriod, (value) {
      return _then(_value.copyWith(examplePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get exampleRatio {
    if (_value.exampleRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.exampleRatio, (value) {
      return _then(_value.copyWith(exampleRatio: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get exampleHumanName {
    if (_value.exampleHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.exampleHumanName, (value) {
      return _then(_value.copyWith(exampleHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get exampleAddress {
    if (_value.exampleAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.exampleAddress, (value) {
      return _then(_value.copyWith(exampleAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get exampleContactPoint {
    if (_value.exampleContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.exampleContactPoint, (value) {
      return _then(_value.copyWith(exampleContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get exampleSchedule {
    if (_value.exampleSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.exampleSchedule, (value) {
      return _then(_value.copyWith(exampleSchedule: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get exampleReference {
    if (_value.exampleReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.exampleReference, (value) {
      return _then(_value.copyWith(exampleReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get minValueCoding {
    if (_value.minValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.minValueCoding, (value) {
      return _then(_value.copyWith(minValueCoding: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get minValueCodeableConcept {
    if (_value.minValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.minValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(minValueCodeableConcept: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get minValueAttachment {
    if (_value.minValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.minValueAttachment, (value) {
      return _then(_value.copyWith(minValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get minValueIdentifier {
    if (_value.minValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.minValueIdentifier, (value) {
      return _then(_value.copyWith(minValueIdentifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get minValueQuantity {
    if (_value.minValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.minValueQuantity, (value) {
      return _then(_value.copyWith(minValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get minValueRange {
    if (_value.minValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.minValueRange, (value) {
      return _then(_value.copyWith(minValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get minValuePeriod {
    if (_value.minValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.minValuePeriod, (value) {
      return _then(_value.copyWith(minValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get minValueRatio {
    if (_value.minValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.minValueRatio, (value) {
      return _then(_value.copyWith(minValueRatio: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get minValueHumanName {
    if (_value.minValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.minValueHumanName, (value) {
      return _then(_value.copyWith(minValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get minValueAddress {
    if (_value.minValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.minValueAddress, (value) {
      return _then(_value.copyWith(minValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get minValueContactPoint {
    if (_value.minValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.minValueContactPoint, (value) {
      return _then(_value.copyWith(minValueContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get minValueSchedule {
    if (_value.minValueSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.minValueSchedule, (value) {
      return _then(_value.copyWith(minValueSchedule: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get minValueReference {
    if (_value.minValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.minValueReference, (value) {
      return _then(_value.copyWith(minValueReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get maxValueCoding {
    if (_value.maxValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.maxValueCoding, (value) {
      return _then(_value.copyWith(maxValueCoding: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get maxValueCodeableConcept {
    if (_value.maxValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.maxValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(maxValueCodeableConcept: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get maxValueAttachment {
    if (_value.maxValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.maxValueAttachment, (value) {
      return _then(_value.copyWith(maxValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get maxValueIdentifier {
    if (_value.maxValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.maxValueIdentifier, (value) {
      return _then(_value.copyWith(maxValueIdentifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxValueQuantity, (value) {
      return _then(_value.copyWith(maxValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get maxValueRange {
    if (_value.maxValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.maxValueRange, (value) {
      return _then(_value.copyWith(maxValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get maxValuePeriod {
    if (_value.maxValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.maxValuePeriod, (value) {
      return _then(_value.copyWith(maxValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxValueRatio {
    if (_value.maxValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxValueRatio, (value) {
      return _then(_value.copyWith(maxValueRatio: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get maxValueHumanName {
    if (_value.maxValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.maxValueHumanName, (value) {
      return _then(_value.copyWith(maxValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get maxValueAddress {
    if (_value.maxValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.maxValueAddress, (value) {
      return _then(_value.copyWith(maxValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get maxValueContactPoint {
    if (_value.maxValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.maxValueContactPoint, (value) {
      return _then(_value.copyWith(maxValueContactPoint: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res> get maxValueSchedule {
    if (_value.maxValueSchedule == null) {
      return null;
    }
    return $ScheduleCopyWith<$Res>(_value.maxValueSchedule, (value) {
      return _then(_value.copyWith(maxValueSchedule: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get maxValueReference {
    if (_value.maxValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.maxValueReference, (value) {
      return _then(_value.copyWith(maxValueReference: value));
    });
  }

  @override
  $ElementDefinitionBindingCopyWith<$Res> get binding {
    if (_value.binding == null) {
      return null;
    }
    return $ElementDefinitionBindingCopyWith<$Res>(_value.binding, (value) {
      return _then(_value.copyWith(binding: value));
    });
  }
}

abstract class _$ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$ElementDefinitionCopyWith(
          _ElementDefinition value, $Res Function(_ElementDefinition) then) =
      __$ElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) String path,
      List<Code> representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      FhirDateTime defaultValueDateTime,
      Date defaultValueDate,
      Instant defaultValueInstant,
      String defaultValueString,
      FhirUri defaultValueFhirUri,
      Boolean defaultValueBoolean,
      Code defaultValueCode,
      Base64Binary defaultValueBase64Binary,
      Coding defaultValueCoding,
      CodeableConcept defaultValueCodeableConcept,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Schedule defaultValueSchedule,
      Reference defaultValueReference,
      Markdown meaningWhenMissing,
      Integer fixedInteger,
      Decimal fixedDecimal,
      FhirDateTime fixedDateTime,
      Date fixedDate,
      Instant fixedInstant,
      String fixedString,
      FhirUri fixedFhirUri,
      Boolean fixedBoolean,
      Code fixedCode,
      Base64Binary fixedBase64Binary,
      Coding fixedCoding,
      CodeableConcept fixedCodeableConcept,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Schedule fixedSchedule,
      Reference fixedReference,
      Integer patternInteger,
      Decimal patternDecimal,
      FhirDateTime patternDateTime,
      Date patternDate,
      Instant patternInstant,
      String patternString,
      FhirUri patternFhirUri,
      Boolean patternBoolean,
      Code patternCode,
      Base64Binary patternBase64Binary,
      Coding patternCoding,
      CodeableConcept patternCodeableConcept,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Schedule patternSchedule,
      Reference patternReference,
      Integer exampleInteger,
      Decimal exampleDecimal,
      FhirDateTime exampleDateTime,
      Date exampleDate,
      Instant exampleInstant,
      String exampleString,
      FhirUri exampleFhirUri,
      Boolean exampleBoolean,
      Code exampleCode,
      Base64Binary exampleBase64Binary,
      Coding exampleCoding,
      CodeableConcept exampleCodeableConcept,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Schedule exampleSchedule,
      Reference exampleReference,
      Integer minValueInteger,
      Decimal minValueDecimal,
      FhirDateTime minValueDateTime,
      Date minValueDate,
      Instant minValueInstant,
      String minValueString,
      FhirUri minValueFhirUri,
      Boolean minValueBoolean,
      Code minValueCode,
      Base64Binary minValueBase64Binary,
      Coding minValueCoding,
      CodeableConcept minValueCodeableConcept,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Schedule minValueSchedule,
      Reference minValueReference,
      Integer maxValueInteger,
      Decimal maxValueDecimal,
      FhirDateTime maxValueDateTime,
      Date maxValueDate,
      Instant maxValueInstant,
      String maxValueString,
      FhirUri maxValueFhirUri,
      Boolean maxValueBoolean,
      Code maxValueCode,
      Base64Binary maxValueBase64Binary,
      Coding maxValueCoding,
      CodeableConcept maxValueCodeableConcept,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Schedule maxValueSchedule,
      Reference maxValueReference,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get slicing;
  @override
  $ElementDefinitionBaseCopyWith<$Res> get base;
  @override
  $CodingCopyWith<$Res> get defaultValueCoding;
  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  @override
  $RangeCopyWith<$Res> get defaultValueRange;
  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  @override
  $RatioCopyWith<$Res> get defaultValueRatio;
  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  @override
  $AddressCopyWith<$Res> get defaultValueAddress;
  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  @override
  $ScheduleCopyWith<$Res> get defaultValueSchedule;
  @override
  $ReferenceCopyWith<$Res> get defaultValueReference;
  @override
  $CodingCopyWith<$Res> get fixedCoding;
  @override
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get fixedAttachment;
  @override
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  @override
  $QuantityCopyWith<$Res> get fixedQuantity;
  @override
  $RangeCopyWith<$Res> get fixedRange;
  @override
  $PeriodCopyWith<$Res> get fixedPeriod;
  @override
  $RatioCopyWith<$Res> get fixedRatio;
  @override
  $HumanNameCopyWith<$Res> get fixedHumanName;
  @override
  $AddressCopyWith<$Res> get fixedAddress;
  @override
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  @override
  $ScheduleCopyWith<$Res> get fixedSchedule;
  @override
  $ReferenceCopyWith<$Res> get fixedReference;
  @override
  $CodingCopyWith<$Res> get patternCoding;
  @override
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get patternAttachment;
  @override
  $IdentifierCopyWith<$Res> get patternIdentifier;
  @override
  $QuantityCopyWith<$Res> get patternQuantity;
  @override
  $RangeCopyWith<$Res> get patternRange;
  @override
  $PeriodCopyWith<$Res> get patternPeriod;
  @override
  $RatioCopyWith<$Res> get patternRatio;
  @override
  $HumanNameCopyWith<$Res> get patternHumanName;
  @override
  $AddressCopyWith<$Res> get patternAddress;
  @override
  $ContactPointCopyWith<$Res> get patternContactPoint;
  @override
  $ScheduleCopyWith<$Res> get patternSchedule;
  @override
  $ReferenceCopyWith<$Res> get patternReference;
  @override
  $CodingCopyWith<$Res> get exampleCoding;
  @override
  $CodeableConceptCopyWith<$Res> get exampleCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get exampleAttachment;
  @override
  $IdentifierCopyWith<$Res> get exampleIdentifier;
  @override
  $QuantityCopyWith<$Res> get exampleQuantity;
  @override
  $RangeCopyWith<$Res> get exampleRange;
  @override
  $PeriodCopyWith<$Res> get examplePeriod;
  @override
  $RatioCopyWith<$Res> get exampleRatio;
  @override
  $HumanNameCopyWith<$Res> get exampleHumanName;
  @override
  $AddressCopyWith<$Res> get exampleAddress;
  @override
  $ContactPointCopyWith<$Res> get exampleContactPoint;
  @override
  $ScheduleCopyWith<$Res> get exampleSchedule;
  @override
  $ReferenceCopyWith<$Res> get exampleReference;
  @override
  $CodingCopyWith<$Res> get minValueCoding;
  @override
  $CodeableConceptCopyWith<$Res> get minValueCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get minValueAttachment;
  @override
  $IdentifierCopyWith<$Res> get minValueIdentifier;
  @override
  $QuantityCopyWith<$Res> get minValueQuantity;
  @override
  $RangeCopyWith<$Res> get minValueRange;
  @override
  $PeriodCopyWith<$Res> get minValuePeriod;
  @override
  $RatioCopyWith<$Res> get minValueRatio;
  @override
  $HumanNameCopyWith<$Res> get minValueHumanName;
  @override
  $AddressCopyWith<$Res> get minValueAddress;
  @override
  $ContactPointCopyWith<$Res> get minValueContactPoint;
  @override
  $ScheduleCopyWith<$Res> get minValueSchedule;
  @override
  $ReferenceCopyWith<$Res> get minValueReference;
  @override
  $CodingCopyWith<$Res> get maxValueCoding;
  @override
  $CodeableConceptCopyWith<$Res> get maxValueCodeableConcept;
  @override
  $AttachmentCopyWith<$Res> get maxValueAttachment;
  @override
  $IdentifierCopyWith<$Res> get maxValueIdentifier;
  @override
  $QuantityCopyWith<$Res> get maxValueQuantity;
  @override
  $RangeCopyWith<$Res> get maxValueRange;
  @override
  $PeriodCopyWith<$Res> get maxValuePeriod;
  @override
  $RatioCopyWith<$Res> get maxValueRatio;
  @override
  $HumanNameCopyWith<$Res> get maxValueHumanName;
  @override
  $AddressCopyWith<$Res> get maxValueAddress;
  @override
  $ContactPointCopyWith<$Res> get maxValueContactPoint;
  @override
  $ScheduleCopyWith<$Res> get maxValueSchedule;
  @override
  $ReferenceCopyWith<$Res> get maxValueReference;
  @override
  $ElementDefinitionBindingCopyWith<$Res> get binding;
}

class __$ElementDefinitionCopyWithImpl<$Res>
    extends _$ElementDefinitionCopyWithImpl<$Res>
    implements _$ElementDefinitionCopyWith<$Res> {
  __$ElementDefinitionCopyWithImpl(
      _ElementDefinition _value, $Res Function(_ElementDefinition) _then)
      : super(_value, (v) => _then(v as _ElementDefinition));

  @override
  _ElementDefinition get _value => super._value as _ElementDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object name = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comments = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object type = freezed,
    Object nameReference = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueString = freezed,
    Object defaultValueFhirUri = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueSchedule = freezed,
    Object defaultValueReference = freezed,
    Object meaningWhenMissing = freezed,
    Object fixedInteger = freezed,
    Object fixedDecimal = freezed,
    Object fixedDateTime = freezed,
    Object fixedDate = freezed,
    Object fixedInstant = freezed,
    Object fixedString = freezed,
    Object fixedFhirUri = freezed,
    Object fixedBoolean = freezed,
    Object fixedCode = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedCoding = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedAttachment = freezed,
    Object fixedIdentifier = freezed,
    Object fixedQuantity = freezed,
    Object fixedRange = freezed,
    Object fixedPeriod = freezed,
    Object fixedRatio = freezed,
    Object fixedHumanName = freezed,
    Object fixedAddress = freezed,
    Object fixedContactPoint = freezed,
    Object fixedSchedule = freezed,
    Object fixedReference = freezed,
    Object patternInteger = freezed,
    Object patternDecimal = freezed,
    Object patternDateTime = freezed,
    Object patternDate = freezed,
    Object patternInstant = freezed,
    Object patternString = freezed,
    Object patternFhirUri = freezed,
    Object patternBoolean = freezed,
    Object patternCode = freezed,
    Object patternBase64Binary = freezed,
    Object patternCoding = freezed,
    Object patternCodeableConcept = freezed,
    Object patternAttachment = freezed,
    Object patternIdentifier = freezed,
    Object patternQuantity = freezed,
    Object patternRange = freezed,
    Object patternPeriod = freezed,
    Object patternRatio = freezed,
    Object patternHumanName = freezed,
    Object patternAddress = freezed,
    Object patternContactPoint = freezed,
    Object patternSchedule = freezed,
    Object patternReference = freezed,
    Object exampleInteger = freezed,
    Object exampleDecimal = freezed,
    Object exampleDateTime = freezed,
    Object exampleDate = freezed,
    Object exampleInstant = freezed,
    Object exampleString = freezed,
    Object exampleFhirUri = freezed,
    Object exampleBoolean = freezed,
    Object exampleCode = freezed,
    Object exampleBase64Binary = freezed,
    Object exampleCoding = freezed,
    Object exampleCodeableConcept = freezed,
    Object exampleAttachment = freezed,
    Object exampleIdentifier = freezed,
    Object exampleQuantity = freezed,
    Object exampleRange = freezed,
    Object examplePeriod = freezed,
    Object exampleRatio = freezed,
    Object exampleHumanName = freezed,
    Object exampleAddress = freezed,
    Object exampleContactPoint = freezed,
    Object exampleSchedule = freezed,
    Object exampleReference = freezed,
    Object minValueInteger = freezed,
    Object minValueDecimal = freezed,
    Object minValueDateTime = freezed,
    Object minValueDate = freezed,
    Object minValueInstant = freezed,
    Object minValueString = freezed,
    Object minValueFhirUri = freezed,
    Object minValueBoolean = freezed,
    Object minValueCode = freezed,
    Object minValueBase64Binary = freezed,
    Object minValueCoding = freezed,
    Object minValueCodeableConcept = freezed,
    Object minValueAttachment = freezed,
    Object minValueIdentifier = freezed,
    Object minValueQuantity = freezed,
    Object minValueRange = freezed,
    Object minValuePeriod = freezed,
    Object minValueRatio = freezed,
    Object minValueHumanName = freezed,
    Object minValueAddress = freezed,
    Object minValueContactPoint = freezed,
    Object minValueSchedule = freezed,
    Object minValueReference = freezed,
    Object maxValueInteger = freezed,
    Object maxValueDecimal = freezed,
    Object maxValueDateTime = freezed,
    Object maxValueDate = freezed,
    Object maxValueInstant = freezed,
    Object maxValueString = freezed,
    Object maxValueFhirUri = freezed,
    Object maxValueBoolean = freezed,
    Object maxValueCode = freezed,
    Object maxValueBase64Binary = freezed,
    Object maxValueCoding = freezed,
    Object maxValueCodeableConcept = freezed,
    Object maxValueAttachment = freezed,
    Object maxValueIdentifier = freezed,
    Object maxValueQuantity = freezed,
    Object maxValueRange = freezed,
    Object maxValuePeriod = freezed,
    Object maxValueRatio = freezed,
    Object maxValueHumanName = freezed,
    Object maxValueAddress = freezed,
    Object maxValueContactPoint = freezed,
    Object maxValueSchedule = freezed,
    Object maxValueReference = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(_ElementDefinition(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<Code>,
      name: name == freezed ? _value.name : name as String,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as Coding,
      slicing: slicing == freezed ? _value.slicing : slicing as Element,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comments: comments == freezed ? _value.comments : comments as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      type: type == freezed ? _value.type : type as List<ElementDefinitionType>,
      nameReference: nameReference == freezed
          ? _value.nameReference
          : nameReference as String,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueFhirUri: defaultValueFhirUri == freezed
          ? _value.defaultValueFhirUri
          : defaultValueFhirUri as FhirUri,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueSchedule: defaultValueSchedule == freezed
          ? _value.defaultValueSchedule
          : defaultValueSchedule as Schedule,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger as Integer,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as Decimal,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as Instant,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedFhirUri: fixedFhirUri == freezed
          ? _value.fixedFhirUri
          : fixedFhirUri as FhirUri,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean as Boolean,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as Base64Binary,
      fixedCoding:
          fixedCoding == freezed ? _value.fixedCoding : fixedCoding as Coding,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept as CodeableConcept,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment as Attachment,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier as Identifier,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity as Quantity,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedRatio:
          fixedRatio == freezed ? _value.fixedRatio : fixedRatio as Ratio,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName as HumanName,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress as Address,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint as ContactPoint,
      fixedSchedule: fixedSchedule == freezed
          ? _value.fixedSchedule
          : fixedSchedule as Schedule,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference as Reference,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as Integer,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as Decimal,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as FhirDateTime,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as Date,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as Instant,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternFhirUri: patternFhirUri == freezed
          ? _value.patternFhirUri
          : patternFhirUri as FhirUri,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as Boolean,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as Code,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as Base64Binary,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding as Coding,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept as CodeableConcept,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment as Attachment,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier as Identifier,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity as Quantity,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternRatio:
          patternRatio == freezed ? _value.patternRatio : patternRatio as Ratio,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName as HumanName,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress as Address,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint as ContactPoint,
      patternSchedule: patternSchedule == freezed
          ? _value.patternSchedule
          : patternSchedule as Schedule,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference as Reference,
      exampleInteger: exampleInteger == freezed
          ? _value.exampleInteger
          : exampleInteger as Integer,
      exampleDecimal: exampleDecimal == freezed
          ? _value.exampleDecimal
          : exampleDecimal as Decimal,
      exampleDateTime: exampleDateTime == freezed
          ? _value.exampleDateTime
          : exampleDateTime as FhirDateTime,
      exampleDate:
          exampleDate == freezed ? _value.exampleDate : exampleDate as Date,
      exampleInstant: exampleInstant == freezed
          ? _value.exampleInstant
          : exampleInstant as Instant,
      exampleString: exampleString == freezed
          ? _value.exampleString
          : exampleString as String,
      exampleFhirUri: exampleFhirUri == freezed
          ? _value.exampleFhirUri
          : exampleFhirUri as FhirUri,
      exampleBoolean: exampleBoolean == freezed
          ? _value.exampleBoolean
          : exampleBoolean as Boolean,
      exampleCode:
          exampleCode == freezed ? _value.exampleCode : exampleCode as Code,
      exampleBase64Binary: exampleBase64Binary == freezed
          ? _value.exampleBase64Binary
          : exampleBase64Binary as Base64Binary,
      exampleCoding: exampleCoding == freezed
          ? _value.exampleCoding
          : exampleCoding as Coding,
      exampleCodeableConcept: exampleCodeableConcept == freezed
          ? _value.exampleCodeableConcept
          : exampleCodeableConcept as CodeableConcept,
      exampleAttachment: exampleAttachment == freezed
          ? _value.exampleAttachment
          : exampleAttachment as Attachment,
      exampleIdentifier: exampleIdentifier == freezed
          ? _value.exampleIdentifier
          : exampleIdentifier as Identifier,
      exampleQuantity: exampleQuantity == freezed
          ? _value.exampleQuantity
          : exampleQuantity as Quantity,
      exampleRange:
          exampleRange == freezed ? _value.exampleRange : exampleRange as Range,
      examplePeriod: examplePeriod == freezed
          ? _value.examplePeriod
          : examplePeriod as Period,
      exampleRatio:
          exampleRatio == freezed ? _value.exampleRatio : exampleRatio as Ratio,
      exampleHumanName: exampleHumanName == freezed
          ? _value.exampleHumanName
          : exampleHumanName as HumanName,
      exampleAddress: exampleAddress == freezed
          ? _value.exampleAddress
          : exampleAddress as Address,
      exampleContactPoint: exampleContactPoint == freezed
          ? _value.exampleContactPoint
          : exampleContactPoint as ContactPoint,
      exampleSchedule: exampleSchedule == freezed
          ? _value.exampleSchedule
          : exampleSchedule as Schedule,
      exampleReference: exampleReference == freezed
          ? _value.exampleReference
          : exampleReference as Reference,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger as Integer,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal as Decimal,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime as FhirDateTime,
      minValueDate:
          minValueDate == freezed ? _value.minValueDate : minValueDate as Date,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant as Instant,
      minValueString: minValueString == freezed
          ? _value.minValueString
          : minValueString as String,
      minValueFhirUri: minValueFhirUri == freezed
          ? _value.minValueFhirUri
          : minValueFhirUri as FhirUri,
      minValueBoolean: minValueBoolean == freezed
          ? _value.minValueBoolean
          : minValueBoolean as Boolean,
      minValueCode:
          minValueCode == freezed ? _value.minValueCode : minValueCode as Code,
      minValueBase64Binary: minValueBase64Binary == freezed
          ? _value.minValueBase64Binary
          : minValueBase64Binary as Base64Binary,
      minValueCoding: minValueCoding == freezed
          ? _value.minValueCoding
          : minValueCoding as Coding,
      minValueCodeableConcept: minValueCodeableConcept == freezed
          ? _value.minValueCodeableConcept
          : minValueCodeableConcept as CodeableConcept,
      minValueAttachment: minValueAttachment == freezed
          ? _value.minValueAttachment
          : minValueAttachment as Attachment,
      minValueIdentifier: minValueIdentifier == freezed
          ? _value.minValueIdentifier
          : minValueIdentifier as Identifier,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity as Quantity,
      minValueRange: minValueRange == freezed
          ? _value.minValueRange
          : minValueRange as Range,
      minValuePeriod: minValuePeriod == freezed
          ? _value.minValuePeriod
          : minValuePeriod as Period,
      minValueRatio: minValueRatio == freezed
          ? _value.minValueRatio
          : minValueRatio as Ratio,
      minValueHumanName: minValueHumanName == freezed
          ? _value.minValueHumanName
          : minValueHumanName as HumanName,
      minValueAddress: minValueAddress == freezed
          ? _value.minValueAddress
          : minValueAddress as Address,
      minValueContactPoint: minValueContactPoint == freezed
          ? _value.minValueContactPoint
          : minValueContactPoint as ContactPoint,
      minValueSchedule: minValueSchedule == freezed
          ? _value.minValueSchedule
          : minValueSchedule as Schedule,
      minValueReference: minValueReference == freezed
          ? _value.minValueReference
          : minValueReference as Reference,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger as Integer,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal as Decimal,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime as FhirDateTime,
      maxValueDate:
          maxValueDate == freezed ? _value.maxValueDate : maxValueDate as Date,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant as Instant,
      maxValueString: maxValueString == freezed
          ? _value.maxValueString
          : maxValueString as String,
      maxValueFhirUri: maxValueFhirUri == freezed
          ? _value.maxValueFhirUri
          : maxValueFhirUri as FhirUri,
      maxValueBoolean: maxValueBoolean == freezed
          ? _value.maxValueBoolean
          : maxValueBoolean as Boolean,
      maxValueCode:
          maxValueCode == freezed ? _value.maxValueCode : maxValueCode as Code,
      maxValueBase64Binary: maxValueBase64Binary == freezed
          ? _value.maxValueBase64Binary
          : maxValueBase64Binary as Base64Binary,
      maxValueCoding: maxValueCoding == freezed
          ? _value.maxValueCoding
          : maxValueCoding as Coding,
      maxValueCodeableConcept: maxValueCodeableConcept == freezed
          ? _value.maxValueCodeableConcept
          : maxValueCodeableConcept as CodeableConcept,
      maxValueAttachment: maxValueAttachment == freezed
          ? _value.maxValueAttachment
          : maxValueAttachment as Attachment,
      maxValueIdentifier: maxValueIdentifier == freezed
          ? _value.maxValueIdentifier
          : maxValueIdentifier as Identifier,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity as Quantity,
      maxValueRange: maxValueRange == freezed
          ? _value.maxValueRange
          : maxValueRange as Range,
      maxValuePeriod: maxValuePeriod == freezed
          ? _value.maxValuePeriod
          : maxValuePeriod as Period,
      maxValueRatio: maxValueRatio == freezed
          ? _value.maxValueRatio
          : maxValueRatio as Ratio,
      maxValueHumanName: maxValueHumanName == freezed
          ? _value.maxValueHumanName
          : maxValueHumanName as HumanName,
      maxValueAddress: maxValueAddress == freezed
          ? _value.maxValueAddress
          : maxValueAddress as Address,
      maxValueContactPoint: maxValueContactPoint == freezed
          ? _value.maxValueContactPoint
          : maxValueContactPoint as ContactPoint,
      maxValueSchedule: maxValueSchedule == freezed
          ? _value.maxValueSchedule
          : maxValueSchedule as Schedule,
      maxValueReference: maxValueReference == freezed
          ? _value.maxValueReference
          : maxValueReference as Reference,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as Integer,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<ElementDefinitionConstraint>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as Boolean,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as Boolean,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as Boolean,
      binding: binding == freezed
          ? _value.binding
          : binding as ElementDefinitionBinding,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<ElementDefinitionMapping>,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinition implements _ElementDefinition {
  const _$_ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.path,
      this.representation,
      this.name,
      this.label,
      this.code,
      this.slicing,
      this.short,
      this.definition,
      this.comments,
      this.requirements,
      this.alias,
      this.min,
      this.max,
      this.base,
      this.type,
      this.nameReference,
      this.defaultValueInteger,
      this.defaultValueDecimal,
      this.defaultValueDateTime,
      this.defaultValueDate,
      this.defaultValueInstant,
      this.defaultValueString,
      this.defaultValueFhirUri,
      this.defaultValueBoolean,
      this.defaultValueCode,
      this.defaultValueBase64Binary,
      this.defaultValueCoding,
      this.defaultValueCodeableConcept,
      this.defaultValueAttachment,
      this.defaultValueIdentifier,
      this.defaultValueQuantity,
      this.defaultValueRange,
      this.defaultValuePeriod,
      this.defaultValueRatio,
      this.defaultValueHumanName,
      this.defaultValueAddress,
      this.defaultValueContactPoint,
      this.defaultValueSchedule,
      this.defaultValueReference,
      this.meaningWhenMissing,
      this.fixedInteger,
      this.fixedDecimal,
      this.fixedDateTime,
      this.fixedDate,
      this.fixedInstant,
      this.fixedString,
      this.fixedFhirUri,
      this.fixedBoolean,
      this.fixedCode,
      this.fixedBase64Binary,
      this.fixedCoding,
      this.fixedCodeableConcept,
      this.fixedAttachment,
      this.fixedIdentifier,
      this.fixedQuantity,
      this.fixedRange,
      this.fixedPeriod,
      this.fixedRatio,
      this.fixedHumanName,
      this.fixedAddress,
      this.fixedContactPoint,
      this.fixedSchedule,
      this.fixedReference,
      this.patternInteger,
      this.patternDecimal,
      this.patternDateTime,
      this.patternDate,
      this.patternInstant,
      this.patternString,
      this.patternFhirUri,
      this.patternBoolean,
      this.patternCode,
      this.patternBase64Binary,
      this.patternCoding,
      this.patternCodeableConcept,
      this.patternAttachment,
      this.patternIdentifier,
      this.patternQuantity,
      this.patternRange,
      this.patternPeriod,
      this.patternRatio,
      this.patternHumanName,
      this.patternAddress,
      this.patternContactPoint,
      this.patternSchedule,
      this.patternReference,
      this.exampleInteger,
      this.exampleDecimal,
      this.exampleDateTime,
      this.exampleDate,
      this.exampleInstant,
      this.exampleString,
      this.exampleFhirUri,
      this.exampleBoolean,
      this.exampleCode,
      this.exampleBase64Binary,
      this.exampleCoding,
      this.exampleCodeableConcept,
      this.exampleAttachment,
      this.exampleIdentifier,
      this.exampleQuantity,
      this.exampleRange,
      this.examplePeriod,
      this.exampleRatio,
      this.exampleHumanName,
      this.exampleAddress,
      this.exampleContactPoint,
      this.exampleSchedule,
      this.exampleReference,
      this.minValueInteger,
      this.minValueDecimal,
      this.minValueDateTime,
      this.minValueDate,
      this.minValueInstant,
      this.minValueString,
      this.minValueFhirUri,
      this.minValueBoolean,
      this.minValueCode,
      this.minValueBase64Binary,
      this.minValueCoding,
      this.minValueCodeableConcept,
      this.minValueAttachment,
      this.minValueIdentifier,
      this.minValueQuantity,
      this.minValueRange,
      this.minValuePeriod,
      this.minValueRatio,
      this.minValueHumanName,
      this.minValueAddress,
      this.minValueContactPoint,
      this.minValueSchedule,
      this.minValueReference,
      this.maxValueInteger,
      this.maxValueDecimal,
      this.maxValueDateTime,
      this.maxValueDate,
      this.maxValueInstant,
      this.maxValueString,
      this.maxValueFhirUri,
      this.maxValueBoolean,
      this.maxValueCode,
      this.maxValueBase64Binary,
      this.maxValueCoding,
      this.maxValueCodeableConcept,
      this.maxValueAttachment,
      this.maxValueIdentifier,
      this.maxValueQuantity,
      this.maxValueRange,
      this.maxValuePeriod,
      this.maxValueRatio,
      this.maxValueHumanName,
      this.maxValueAddress,
      this.maxValueContactPoint,
      this.maxValueSchedule,
      this.maxValueReference,
      this.maxLength,
      this.condition,
      this.constraint,
      this.mustSupport,
      this.isModifier,
      this.isSummary,
      this.binding,
      this.mapping})
      : assert(path != null);

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final String path;
  @override
  final List<Code> representation;
  @override
  final String name;
  @override
  final String label;
  @override
  final Coding code;
  @override
  final Element slicing;
  @override
  final String short;
  @override
  final Markdown definition;
  @override
  final Markdown comments;
  @override
  final Markdown requirements;
  @override
  final List<String> alias;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final ElementDefinitionBase base;
  @override
  final List<ElementDefinitionType> type;
  @override
  final String nameReference;
  @override
  final Integer defaultValueInteger;
  @override
  final Decimal defaultValueDecimal;
  @override
  final FhirDateTime defaultValueDateTime;
  @override
  final Date defaultValueDate;
  @override
  final Instant defaultValueInstant;
  @override
  final String defaultValueString;
  @override
  final FhirUri defaultValueFhirUri;
  @override
  final Boolean defaultValueBoolean;
  @override
  final Code defaultValueCode;
  @override
  final Base64Binary defaultValueBase64Binary;
  @override
  final Coding defaultValueCoding;
  @override
  final CodeableConcept defaultValueCodeableConcept;
  @override
  final Attachment defaultValueAttachment;
  @override
  final Identifier defaultValueIdentifier;
  @override
  final Quantity defaultValueQuantity;
  @override
  final Range defaultValueRange;
  @override
  final Period defaultValuePeriod;
  @override
  final Ratio defaultValueRatio;
  @override
  final HumanName defaultValueHumanName;
  @override
  final Address defaultValueAddress;
  @override
  final ContactPoint defaultValueContactPoint;
  @override
  final Schedule defaultValueSchedule;
  @override
  final Reference defaultValueReference;
  @override
  final Markdown meaningWhenMissing;
  @override
  final Integer fixedInteger;
  @override
  final Decimal fixedDecimal;
  @override
  final FhirDateTime fixedDateTime;
  @override
  final Date fixedDate;
  @override
  final Instant fixedInstant;
  @override
  final String fixedString;
  @override
  final FhirUri fixedFhirUri;
  @override
  final Boolean fixedBoolean;
  @override
  final Code fixedCode;
  @override
  final Base64Binary fixedBase64Binary;
  @override
  final Coding fixedCoding;
  @override
  final CodeableConcept fixedCodeableConcept;
  @override
  final Attachment fixedAttachment;
  @override
  final Identifier fixedIdentifier;
  @override
  final Quantity fixedQuantity;
  @override
  final Range fixedRange;
  @override
  final Period fixedPeriod;
  @override
  final Ratio fixedRatio;
  @override
  final HumanName fixedHumanName;
  @override
  final Address fixedAddress;
  @override
  final ContactPoint fixedContactPoint;
  @override
  final Schedule fixedSchedule;
  @override
  final Reference fixedReference;
  @override
  final Integer patternInteger;
  @override
  final Decimal patternDecimal;
  @override
  final FhirDateTime patternDateTime;
  @override
  final Date patternDate;
  @override
  final Instant patternInstant;
  @override
  final String patternString;
  @override
  final FhirUri patternFhirUri;
  @override
  final Boolean patternBoolean;
  @override
  final Code patternCode;
  @override
  final Base64Binary patternBase64Binary;
  @override
  final Coding patternCoding;
  @override
  final CodeableConcept patternCodeableConcept;
  @override
  final Attachment patternAttachment;
  @override
  final Identifier patternIdentifier;
  @override
  final Quantity patternQuantity;
  @override
  final Range patternRange;
  @override
  final Period patternPeriod;
  @override
  final Ratio patternRatio;
  @override
  final HumanName patternHumanName;
  @override
  final Address patternAddress;
  @override
  final ContactPoint patternContactPoint;
  @override
  final Schedule patternSchedule;
  @override
  final Reference patternReference;
  @override
  final Integer exampleInteger;
  @override
  final Decimal exampleDecimal;
  @override
  final FhirDateTime exampleDateTime;
  @override
  final Date exampleDate;
  @override
  final Instant exampleInstant;
  @override
  final String exampleString;
  @override
  final FhirUri exampleFhirUri;
  @override
  final Boolean exampleBoolean;
  @override
  final Code exampleCode;
  @override
  final Base64Binary exampleBase64Binary;
  @override
  final Coding exampleCoding;
  @override
  final CodeableConcept exampleCodeableConcept;
  @override
  final Attachment exampleAttachment;
  @override
  final Identifier exampleIdentifier;
  @override
  final Quantity exampleQuantity;
  @override
  final Range exampleRange;
  @override
  final Period examplePeriod;
  @override
  final Ratio exampleRatio;
  @override
  final HumanName exampleHumanName;
  @override
  final Address exampleAddress;
  @override
  final ContactPoint exampleContactPoint;
  @override
  final Schedule exampleSchedule;
  @override
  final Reference exampleReference;
  @override
  final Integer minValueInteger;
  @override
  final Decimal minValueDecimal;
  @override
  final FhirDateTime minValueDateTime;
  @override
  final Date minValueDate;
  @override
  final Instant minValueInstant;
  @override
  final String minValueString;
  @override
  final FhirUri minValueFhirUri;
  @override
  final Boolean minValueBoolean;
  @override
  final Code minValueCode;
  @override
  final Base64Binary minValueBase64Binary;
  @override
  final Coding minValueCoding;
  @override
  final CodeableConcept minValueCodeableConcept;
  @override
  final Attachment minValueAttachment;
  @override
  final Identifier minValueIdentifier;
  @override
  final Quantity minValueQuantity;
  @override
  final Range minValueRange;
  @override
  final Period minValuePeriod;
  @override
  final Ratio minValueRatio;
  @override
  final HumanName minValueHumanName;
  @override
  final Address minValueAddress;
  @override
  final ContactPoint minValueContactPoint;
  @override
  final Schedule minValueSchedule;
  @override
  final Reference minValueReference;
  @override
  final Integer maxValueInteger;
  @override
  final Decimal maxValueDecimal;
  @override
  final FhirDateTime maxValueDateTime;
  @override
  final Date maxValueDate;
  @override
  final Instant maxValueInstant;
  @override
  final String maxValueString;
  @override
  final FhirUri maxValueFhirUri;
  @override
  final Boolean maxValueBoolean;
  @override
  final Code maxValueCode;
  @override
  final Base64Binary maxValueBase64Binary;
  @override
  final Coding maxValueCoding;
  @override
  final CodeableConcept maxValueCodeableConcept;
  @override
  final Attachment maxValueAttachment;
  @override
  final Identifier maxValueIdentifier;
  @override
  final Quantity maxValueQuantity;
  @override
  final Range maxValueRange;
  @override
  final Period maxValuePeriod;
  @override
  final Ratio maxValueRatio;
  @override
  final HumanName maxValueHumanName;
  @override
  final Address maxValueAddress;
  @override
  final ContactPoint maxValueContactPoint;
  @override
  final Schedule maxValueSchedule;
  @override
  final Reference maxValueReference;
  @override
  final Integer maxLength;
  @override
  final List<Id> condition;
  @override
  final List<ElementDefinitionConstraint> constraint;
  @override
  final Boolean mustSupport;
  @override
  final Boolean isModifier;
  @override
  final Boolean isSummary;
  @override
  final ElementDefinitionBinding binding;
  @override
  final List<ElementDefinitionMapping> mapping;

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, path: $path, representation: $representation, name: $name, label: $label, code: $code, slicing: $slicing, short: $short, definition: $definition, comments: $comments, requirements: $requirements, alias: $alias, min: $min, max: $max, base: $base, type: $type, nameReference: $nameReference, defaultValueInteger: $defaultValueInteger, defaultValueDecimal: $defaultValueDecimal, defaultValueDateTime: $defaultValueDateTime, defaultValueDate: $defaultValueDate, defaultValueInstant: $defaultValueInstant, defaultValueString: $defaultValueString, defaultValueFhirUri: $defaultValueFhirUri, defaultValueBoolean: $defaultValueBoolean, defaultValueCode: $defaultValueCode, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueCoding: $defaultValueCoding, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueAttachment: $defaultValueAttachment, defaultValueIdentifier: $defaultValueIdentifier, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValuePeriod: $defaultValuePeriod, defaultValueRatio: $defaultValueRatio, defaultValueHumanName: $defaultValueHumanName, defaultValueAddress: $defaultValueAddress, defaultValueContactPoint: $defaultValueContactPoint, defaultValueSchedule: $defaultValueSchedule, defaultValueReference: $defaultValueReference, meaningWhenMissing: $meaningWhenMissing, fixedInteger: $fixedInteger, fixedDecimal: $fixedDecimal, fixedDateTime: $fixedDateTime, fixedDate: $fixedDate, fixedInstant: $fixedInstant, fixedString: $fixedString, fixedFhirUri: $fixedFhirUri, fixedBoolean: $fixedBoolean, fixedCode: $fixedCode, fixedBase64Binary: $fixedBase64Binary, fixedCoding: $fixedCoding, fixedCodeableConcept: $fixedCodeableConcept, fixedAttachment: $fixedAttachment, fixedIdentifier: $fixedIdentifier, fixedQuantity: $fixedQuantity, fixedRange: $fixedRange, fixedPeriod: $fixedPeriod, fixedRatio: $fixedRatio, fixedHumanName: $fixedHumanName, fixedAddress: $fixedAddress, fixedContactPoint: $fixedContactPoint, fixedSchedule: $fixedSchedule, fixedReference: $fixedReference, patternInteger: $patternInteger, patternDecimal: $patternDecimal, patternDateTime: $patternDateTime, patternDate: $patternDate, patternInstant: $patternInstant, patternString: $patternString, patternFhirUri: $patternFhirUri, patternBoolean: $patternBoolean, patternCode: $patternCode, patternBase64Binary: $patternBase64Binary, patternCoding: $patternCoding, patternCodeableConcept: $patternCodeableConcept, patternAttachment: $patternAttachment, patternIdentifier: $patternIdentifier, patternQuantity: $patternQuantity, patternRange: $patternRange, patternPeriod: $patternPeriod, patternRatio: $patternRatio, patternHumanName: $patternHumanName, patternAddress: $patternAddress, patternContactPoint: $patternContactPoint, patternSchedule: $patternSchedule, patternReference: $patternReference, exampleInteger: $exampleInteger, exampleDecimal: $exampleDecimal, exampleDateTime: $exampleDateTime, exampleDate: $exampleDate, exampleInstant: $exampleInstant, exampleString: $exampleString, exampleFhirUri: $exampleFhirUri, exampleBoolean: $exampleBoolean, exampleCode: $exampleCode, exampleBase64Binary: $exampleBase64Binary, exampleCoding: $exampleCoding, exampleCodeableConcept: $exampleCodeableConcept, exampleAttachment: $exampleAttachment, exampleIdentifier: $exampleIdentifier, exampleQuantity: $exampleQuantity, exampleRange: $exampleRange, examplePeriod: $examplePeriod, exampleRatio: $exampleRatio, exampleHumanName: $exampleHumanName, exampleAddress: $exampleAddress, exampleContactPoint: $exampleContactPoint, exampleSchedule: $exampleSchedule, exampleReference: $exampleReference, minValueInteger: $minValueInteger, minValueDecimal: $minValueDecimal, minValueDateTime: $minValueDateTime, minValueDate: $minValueDate, minValueInstant: $minValueInstant, minValueString: $minValueString, minValueFhirUri: $minValueFhirUri, minValueBoolean: $minValueBoolean, minValueCode: $minValueCode, minValueBase64Binary: $minValueBase64Binary, minValueCoding: $minValueCoding, minValueCodeableConcept: $minValueCodeableConcept, minValueAttachment: $minValueAttachment, minValueIdentifier: $minValueIdentifier, minValueQuantity: $minValueQuantity, minValueRange: $minValueRange, minValuePeriod: $minValuePeriod, minValueRatio: $minValueRatio, minValueHumanName: $minValueHumanName, minValueAddress: $minValueAddress, minValueContactPoint: $minValueContactPoint, minValueSchedule: $minValueSchedule, minValueReference: $minValueReference, maxValueInteger: $maxValueInteger, maxValueDecimal: $maxValueDecimal, maxValueDateTime: $maxValueDateTime, maxValueDate: $maxValueDate, maxValueInstant: $maxValueInstant, maxValueString: $maxValueString, maxValueFhirUri: $maxValueFhirUri, maxValueBoolean: $maxValueBoolean, maxValueCode: $maxValueCode, maxValueBase64Binary: $maxValueBase64Binary, maxValueCoding: $maxValueCoding, maxValueCodeableConcept: $maxValueCodeableConcept, maxValueAttachment: $maxValueAttachment, maxValueIdentifier: $maxValueIdentifier, maxValueQuantity: $maxValueQuantity, maxValueRange: $maxValueRange, maxValuePeriod: $maxValuePeriod, maxValueRatio: $maxValueRatio, maxValueHumanName: $maxValueHumanName, maxValueAddress: $maxValueAddress, maxValueContactPoint: $maxValueContactPoint, maxValueSchedule: $maxValueSchedule, maxValueReference: $maxValueReference, maxLength: $maxLength, condition: $condition, constraint: $constraint, mustSupport: $mustSupport, isModifier: $isModifier, isSummary: $isSummary, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.slicing, slicing) ||
                const DeepCollectionEquality()
                    .equals(other.slicing, slicing)) &&
            (identical(other.short, short) ||
                const DeepCollectionEquality().equals(other.short, short)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.nameReference, nameReference) ||
                const DeepCollectionEquality()
                    .equals(other.nameReference, nameReference)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueDate, defaultValueDate) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueString, defaultValueString) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueFhirUri, defaultValueFhirUri) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueFhirUri, defaultValueFhirUri)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueCode, defaultValueCode) ||
                const DeepCollectionEquality().equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) || const DeepCollectionEquality().equals(other.defaultValueBase64Binary, defaultValueBase64Binary)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueSchedule, defaultValueSchedule) || const DeepCollectionEquality().equals(other.defaultValueSchedule, defaultValueSchedule)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || const DeepCollectionEquality().equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.fixedInteger, fixedInteger) || const DeepCollectionEquality().equals(other.fixedInteger, fixedInteger)) &&
            (identical(other.fixedDecimal, fixedDecimal) || const DeepCollectionEquality().equals(other.fixedDecimal, fixedDecimal)) &&
            (identical(other.fixedDateTime, fixedDateTime) || const DeepCollectionEquality().equals(other.fixedDateTime, fixedDateTime)) &&
            (identical(other.fixedDate, fixedDate) || const DeepCollectionEquality().equals(other.fixedDate, fixedDate)) &&
            (identical(other.fixedInstant, fixedInstant) || const DeepCollectionEquality().equals(other.fixedInstant, fixedInstant)) &&
            (identical(other.fixedString, fixedString) || const DeepCollectionEquality().equals(other.fixedString, fixedString)) &&
            (identical(other.fixedFhirUri, fixedFhirUri) || const DeepCollectionEquality().equals(other.fixedFhirUri, fixedFhirUri)) &&
            (identical(other.fixedBoolean, fixedBoolean) || const DeepCollectionEquality().equals(other.fixedBoolean, fixedBoolean)) &&
            (identical(other.fixedCode, fixedCode) || const DeepCollectionEquality().equals(other.fixedCode, fixedCode)) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || const DeepCollectionEquality().equals(other.fixedBase64Binary, fixedBase64Binary)) &&
            (identical(other.fixedCoding, fixedCoding) || const DeepCollectionEquality().equals(other.fixedCoding, fixedCoding)) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || const DeepCollectionEquality().equals(other.fixedCodeableConcept, fixedCodeableConcept)) &&
            (identical(other.fixedAttachment, fixedAttachment) || const DeepCollectionEquality().equals(other.fixedAttachment, fixedAttachment)) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || const DeepCollectionEquality().equals(other.fixedIdentifier, fixedIdentifier)) &&
            (identical(other.fixedQuantity, fixedQuantity) || const DeepCollectionEquality().equals(other.fixedQuantity, fixedQuantity)) &&
            (identical(other.fixedRange, fixedRange) || const DeepCollectionEquality().equals(other.fixedRange, fixedRange)) &&
            (identical(other.fixedPeriod, fixedPeriod) || const DeepCollectionEquality().equals(other.fixedPeriod, fixedPeriod)) &&
            (identical(other.fixedRatio, fixedRatio) || const DeepCollectionEquality().equals(other.fixedRatio, fixedRatio)) &&
            (identical(other.fixedHumanName, fixedHumanName) || const DeepCollectionEquality().equals(other.fixedHumanName, fixedHumanName)) &&
            (identical(other.fixedAddress, fixedAddress) || const DeepCollectionEquality().equals(other.fixedAddress, fixedAddress)) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || const DeepCollectionEquality().equals(other.fixedContactPoint, fixedContactPoint)) &&
            (identical(other.fixedSchedule, fixedSchedule) || const DeepCollectionEquality().equals(other.fixedSchedule, fixedSchedule)) &&
            (identical(other.fixedReference, fixedReference) || const DeepCollectionEquality().equals(other.fixedReference, fixedReference)) &&
            (identical(other.patternInteger, patternInteger) || const DeepCollectionEquality().equals(other.patternInteger, patternInteger)) &&
            (identical(other.patternDecimal, patternDecimal) || const DeepCollectionEquality().equals(other.patternDecimal, patternDecimal)) &&
            (identical(other.patternDateTime, patternDateTime) || const DeepCollectionEquality().equals(other.patternDateTime, patternDateTime)) &&
            (identical(other.patternDate, patternDate) || const DeepCollectionEquality().equals(other.patternDate, patternDate)) &&
            (identical(other.patternInstant, patternInstant) || const DeepCollectionEquality().equals(other.patternInstant, patternInstant)) &&
            (identical(other.patternString, patternString) || const DeepCollectionEquality().equals(other.patternString, patternString)) &&
            (identical(other.patternFhirUri, patternFhirUri) || const DeepCollectionEquality().equals(other.patternFhirUri, patternFhirUri)) &&
            (identical(other.patternBoolean, patternBoolean) || const DeepCollectionEquality().equals(other.patternBoolean, patternBoolean)) &&
            (identical(other.patternCode, patternCode) || const DeepCollectionEquality().equals(other.patternCode, patternCode)) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || const DeepCollectionEquality().equals(other.patternBase64Binary, patternBase64Binary)) &&
            (identical(other.patternCoding, patternCoding) || const DeepCollectionEquality().equals(other.patternCoding, patternCoding)) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || const DeepCollectionEquality().equals(other.patternCodeableConcept, patternCodeableConcept)) &&
            (identical(other.patternAttachment, patternAttachment) || const DeepCollectionEquality().equals(other.patternAttachment, patternAttachment)) &&
            (identical(other.patternIdentifier, patternIdentifier) || const DeepCollectionEquality().equals(other.patternIdentifier, patternIdentifier)) &&
            (identical(other.patternQuantity, patternQuantity) || const DeepCollectionEquality().equals(other.patternQuantity, patternQuantity)) &&
            (identical(other.patternRange, patternRange) || const DeepCollectionEquality().equals(other.patternRange, patternRange)) &&
            (identical(other.patternPeriod, patternPeriod) || const DeepCollectionEquality().equals(other.patternPeriod, patternPeriod)) &&
            (identical(other.patternRatio, patternRatio) || const DeepCollectionEquality().equals(other.patternRatio, patternRatio)) &&
            (identical(other.patternHumanName, patternHumanName) || const DeepCollectionEquality().equals(other.patternHumanName, patternHumanName)) &&
            (identical(other.patternAddress, patternAddress) || const DeepCollectionEquality().equals(other.patternAddress, patternAddress)) &&
            (identical(other.patternContactPoint, patternContactPoint) || const DeepCollectionEquality().equals(other.patternContactPoint, patternContactPoint)) &&
            (identical(other.patternSchedule, patternSchedule) || const DeepCollectionEquality().equals(other.patternSchedule, patternSchedule)) &&
            (identical(other.patternReference, patternReference) || const DeepCollectionEquality().equals(other.patternReference, patternReference)) &&
            (identical(other.exampleInteger, exampleInteger) || const DeepCollectionEquality().equals(other.exampleInteger, exampleInteger)) &&
            (identical(other.exampleDecimal, exampleDecimal) || const DeepCollectionEquality().equals(other.exampleDecimal, exampleDecimal)) &&
            (identical(other.exampleDateTime, exampleDateTime) || const DeepCollectionEquality().equals(other.exampleDateTime, exampleDateTime)) &&
            (identical(other.exampleDate, exampleDate) || const DeepCollectionEquality().equals(other.exampleDate, exampleDate)) &&
            (identical(other.exampleInstant, exampleInstant) || const DeepCollectionEquality().equals(other.exampleInstant, exampleInstant)) &&
            (identical(other.exampleString, exampleString) || const DeepCollectionEquality().equals(other.exampleString, exampleString)) &&
            (identical(other.exampleFhirUri, exampleFhirUri) || const DeepCollectionEquality().equals(other.exampleFhirUri, exampleFhirUri)) &&
            (identical(other.exampleBoolean, exampleBoolean) || const DeepCollectionEquality().equals(other.exampleBoolean, exampleBoolean)) &&
            (identical(other.exampleCode, exampleCode) || const DeepCollectionEquality().equals(other.exampleCode, exampleCode)) &&
            (identical(other.exampleBase64Binary, exampleBase64Binary) || const DeepCollectionEquality().equals(other.exampleBase64Binary, exampleBase64Binary)) &&
            (identical(other.exampleCoding, exampleCoding) || const DeepCollectionEquality().equals(other.exampleCoding, exampleCoding)) &&
            (identical(other.exampleCodeableConcept, exampleCodeableConcept) || const DeepCollectionEquality().equals(other.exampleCodeableConcept, exampleCodeableConcept)) &&
            (identical(other.exampleAttachment, exampleAttachment) || const DeepCollectionEquality().equals(other.exampleAttachment, exampleAttachment)) &&
            (identical(other.exampleIdentifier, exampleIdentifier) || const DeepCollectionEquality().equals(other.exampleIdentifier, exampleIdentifier)) &&
            (identical(other.exampleQuantity, exampleQuantity) || const DeepCollectionEquality().equals(other.exampleQuantity, exampleQuantity)) &&
            (identical(other.exampleRange, exampleRange) || const DeepCollectionEquality().equals(other.exampleRange, exampleRange)) &&
            (identical(other.examplePeriod, examplePeriod) || const DeepCollectionEquality().equals(other.examplePeriod, examplePeriod)) &&
            (identical(other.exampleRatio, exampleRatio) || const DeepCollectionEquality().equals(other.exampleRatio, exampleRatio)) &&
            (identical(other.exampleHumanName, exampleHumanName) || const DeepCollectionEquality().equals(other.exampleHumanName, exampleHumanName)) &&
            (identical(other.exampleAddress, exampleAddress) || const DeepCollectionEquality().equals(other.exampleAddress, exampleAddress)) &&
            (identical(other.exampleContactPoint, exampleContactPoint) || const DeepCollectionEquality().equals(other.exampleContactPoint, exampleContactPoint)) &&
            (identical(other.exampleSchedule, exampleSchedule) || const DeepCollectionEquality().equals(other.exampleSchedule, exampleSchedule)) &&
            (identical(other.exampleReference, exampleReference) || const DeepCollectionEquality().equals(other.exampleReference, exampleReference)) &&
            (identical(other.minValueInteger, minValueInteger) || const DeepCollectionEquality().equals(other.minValueInteger, minValueInteger)) &&
            (identical(other.minValueDecimal, minValueDecimal) || const DeepCollectionEquality().equals(other.minValueDecimal, minValueDecimal)) &&
            (identical(other.minValueDateTime, minValueDateTime) || const DeepCollectionEquality().equals(other.minValueDateTime, minValueDateTime)) &&
            (identical(other.minValueDate, minValueDate) || const DeepCollectionEquality().equals(other.minValueDate, minValueDate)) &&
            (identical(other.minValueInstant, minValueInstant) || const DeepCollectionEquality().equals(other.minValueInstant, minValueInstant)) &&
            (identical(other.minValueString, minValueString) || const DeepCollectionEquality().equals(other.minValueString, minValueString)) &&
            (identical(other.minValueFhirUri, minValueFhirUri) || const DeepCollectionEquality().equals(other.minValueFhirUri, minValueFhirUri)) &&
            (identical(other.minValueBoolean, minValueBoolean) || const DeepCollectionEquality().equals(other.minValueBoolean, minValueBoolean)) &&
            (identical(other.minValueCode, minValueCode) || const DeepCollectionEquality().equals(other.minValueCode, minValueCode)) &&
            (identical(other.minValueBase64Binary, minValueBase64Binary) || const DeepCollectionEquality().equals(other.minValueBase64Binary, minValueBase64Binary)) &&
            (identical(other.minValueCoding, minValueCoding) || const DeepCollectionEquality().equals(other.minValueCoding, minValueCoding)) &&
            (identical(other.minValueCodeableConcept, minValueCodeableConcept) || const DeepCollectionEquality().equals(other.minValueCodeableConcept, minValueCodeableConcept)) &&
            (identical(other.minValueAttachment, minValueAttachment) || const DeepCollectionEquality().equals(other.minValueAttachment, minValueAttachment)) &&
            (identical(other.minValueIdentifier, minValueIdentifier) || const DeepCollectionEquality().equals(other.minValueIdentifier, minValueIdentifier)) &&
            (identical(other.minValueQuantity, minValueQuantity) || const DeepCollectionEquality().equals(other.minValueQuantity, minValueQuantity)) &&
            (identical(other.minValueRange, minValueRange) || const DeepCollectionEquality().equals(other.minValueRange, minValueRange)) &&
            (identical(other.minValuePeriod, minValuePeriod) || const DeepCollectionEquality().equals(other.minValuePeriod, minValuePeriod)) &&
            (identical(other.minValueRatio, minValueRatio) || const DeepCollectionEquality().equals(other.minValueRatio, minValueRatio)) &&
            (identical(other.minValueHumanName, minValueHumanName) || const DeepCollectionEquality().equals(other.minValueHumanName, minValueHumanName)) &&
            (identical(other.minValueAddress, minValueAddress) || const DeepCollectionEquality().equals(other.minValueAddress, minValueAddress)) &&
            (identical(other.minValueContactPoint, minValueContactPoint) || const DeepCollectionEquality().equals(other.minValueContactPoint, minValueContactPoint)) &&
            (identical(other.minValueSchedule, minValueSchedule) || const DeepCollectionEquality().equals(other.minValueSchedule, minValueSchedule)) &&
            (identical(other.minValueReference, minValueReference) || const DeepCollectionEquality().equals(other.minValueReference, minValueReference)) &&
            (identical(other.maxValueInteger, maxValueInteger) || const DeepCollectionEquality().equals(other.maxValueInteger, maxValueInteger)) &&
            (identical(other.maxValueDecimal, maxValueDecimal) || const DeepCollectionEquality().equals(other.maxValueDecimal, maxValueDecimal)) &&
            (identical(other.maxValueDateTime, maxValueDateTime) || const DeepCollectionEquality().equals(other.maxValueDateTime, maxValueDateTime)) &&
            (identical(other.maxValueDate, maxValueDate) || const DeepCollectionEquality().equals(other.maxValueDate, maxValueDate)) &&
            (identical(other.maxValueInstant, maxValueInstant) || const DeepCollectionEquality().equals(other.maxValueInstant, maxValueInstant)) &&
            (identical(other.maxValueString, maxValueString) || const DeepCollectionEquality().equals(other.maxValueString, maxValueString)) &&
            (identical(other.maxValueFhirUri, maxValueFhirUri) || const DeepCollectionEquality().equals(other.maxValueFhirUri, maxValueFhirUri)) &&
            (identical(other.maxValueBoolean, maxValueBoolean) || const DeepCollectionEquality().equals(other.maxValueBoolean, maxValueBoolean)) &&
            (identical(other.maxValueCode, maxValueCode) || const DeepCollectionEquality().equals(other.maxValueCode, maxValueCode)) &&
            (identical(other.maxValueBase64Binary, maxValueBase64Binary) || const DeepCollectionEquality().equals(other.maxValueBase64Binary, maxValueBase64Binary)) &&
            (identical(other.maxValueCoding, maxValueCoding) || const DeepCollectionEquality().equals(other.maxValueCoding, maxValueCoding)) &&
            (identical(other.maxValueCodeableConcept, maxValueCodeableConcept) || const DeepCollectionEquality().equals(other.maxValueCodeableConcept, maxValueCodeableConcept)) &&
            (identical(other.maxValueAttachment, maxValueAttachment) || const DeepCollectionEquality().equals(other.maxValueAttachment, maxValueAttachment)) &&
            (identical(other.maxValueIdentifier, maxValueIdentifier) || const DeepCollectionEquality().equals(other.maxValueIdentifier, maxValueIdentifier)) &&
            (identical(other.maxValueQuantity, maxValueQuantity) || const DeepCollectionEquality().equals(other.maxValueQuantity, maxValueQuantity)) &&
            (identical(other.maxValueRange, maxValueRange) || const DeepCollectionEquality().equals(other.maxValueRange, maxValueRange)) &&
            (identical(other.maxValuePeriod, maxValuePeriod) || const DeepCollectionEquality().equals(other.maxValuePeriod, maxValuePeriod)) &&
            (identical(other.maxValueRatio, maxValueRatio) || const DeepCollectionEquality().equals(other.maxValueRatio, maxValueRatio)) &&
            (identical(other.maxValueHumanName, maxValueHumanName) || const DeepCollectionEquality().equals(other.maxValueHumanName, maxValueHumanName)) &&
            (identical(other.maxValueAddress, maxValueAddress) || const DeepCollectionEquality().equals(other.maxValueAddress, maxValueAddress)) &&
            (identical(other.maxValueContactPoint, maxValueContactPoint) || const DeepCollectionEquality().equals(other.maxValueContactPoint, maxValueContactPoint)) &&
            (identical(other.maxValueSchedule, maxValueSchedule) || const DeepCollectionEquality().equals(other.maxValueSchedule, maxValueSchedule)) &&
            (identical(other.maxValueReference, maxValueReference) || const DeepCollectionEquality().equals(other.maxValueReference, maxValueReference)) &&
            (identical(other.maxLength, maxLength) || const DeepCollectionEquality().equals(other.maxLength, maxLength)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.constraint, constraint) || const DeepCollectionEquality().equals(other.constraint, constraint)) &&
            (identical(other.mustSupport, mustSupport) || const DeepCollectionEquality().equals(other.mustSupport, mustSupport)) &&
            (identical(other.isModifier, isModifier) || const DeepCollectionEquality().equals(other.isModifier, isModifier)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(slicing) ^
      const DeepCollectionEquality().hash(short) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(nameReference) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueFhirUri) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueSchedule) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(fixedInteger) ^
      const DeepCollectionEquality().hash(fixedDecimal) ^
      const DeepCollectionEquality().hash(fixedDateTime) ^
      const DeepCollectionEquality().hash(fixedDate) ^
      const DeepCollectionEquality().hash(fixedInstant) ^
      const DeepCollectionEquality().hash(fixedString) ^
      const DeepCollectionEquality().hash(fixedFhirUri) ^
      const DeepCollectionEquality().hash(fixedBoolean) ^
      const DeepCollectionEquality().hash(fixedCode) ^
      const DeepCollectionEquality().hash(fixedBase64Binary) ^
      const DeepCollectionEquality().hash(fixedCoding) ^
      const DeepCollectionEquality().hash(fixedCodeableConcept) ^
      const DeepCollectionEquality().hash(fixedAttachment) ^
      const DeepCollectionEquality().hash(fixedIdentifier) ^
      const DeepCollectionEquality().hash(fixedQuantity) ^
      const DeepCollectionEquality().hash(fixedRange) ^
      const DeepCollectionEquality().hash(fixedPeriod) ^
      const DeepCollectionEquality().hash(fixedRatio) ^
      const DeepCollectionEquality().hash(fixedHumanName) ^
      const DeepCollectionEquality().hash(fixedAddress) ^
      const DeepCollectionEquality().hash(fixedContactPoint) ^
      const DeepCollectionEquality().hash(fixedSchedule) ^
      const DeepCollectionEquality().hash(fixedReference) ^
      const DeepCollectionEquality().hash(patternInteger) ^
      const DeepCollectionEquality().hash(patternDecimal) ^
      const DeepCollectionEquality().hash(patternDateTime) ^
      const DeepCollectionEquality().hash(patternDate) ^
      const DeepCollectionEquality().hash(patternInstant) ^
      const DeepCollectionEquality().hash(patternString) ^
      const DeepCollectionEquality().hash(patternFhirUri) ^
      const DeepCollectionEquality().hash(patternBoolean) ^
      const DeepCollectionEquality().hash(patternCode) ^
      const DeepCollectionEquality().hash(patternBase64Binary) ^
      const DeepCollectionEquality().hash(patternCoding) ^
      const DeepCollectionEquality().hash(patternCodeableConcept) ^
      const DeepCollectionEquality().hash(patternAttachment) ^
      const DeepCollectionEquality().hash(patternIdentifier) ^
      const DeepCollectionEquality().hash(patternQuantity) ^
      const DeepCollectionEquality().hash(patternRange) ^
      const DeepCollectionEquality().hash(patternPeriod) ^
      const DeepCollectionEquality().hash(patternRatio) ^
      const DeepCollectionEquality().hash(patternHumanName) ^
      const DeepCollectionEquality().hash(patternAddress) ^
      const DeepCollectionEquality().hash(patternContactPoint) ^
      const DeepCollectionEquality().hash(patternSchedule) ^
      const DeepCollectionEquality().hash(patternReference) ^
      const DeepCollectionEquality().hash(exampleInteger) ^
      const DeepCollectionEquality().hash(exampleDecimal) ^
      const DeepCollectionEquality().hash(exampleDateTime) ^
      const DeepCollectionEquality().hash(exampleDate) ^
      const DeepCollectionEquality().hash(exampleInstant) ^
      const DeepCollectionEquality().hash(exampleString) ^
      const DeepCollectionEquality().hash(exampleFhirUri) ^
      const DeepCollectionEquality().hash(exampleBoolean) ^
      const DeepCollectionEquality().hash(exampleCode) ^
      const DeepCollectionEquality().hash(exampleBase64Binary) ^
      const DeepCollectionEquality().hash(exampleCoding) ^
      const DeepCollectionEquality().hash(exampleCodeableConcept) ^
      const DeepCollectionEquality().hash(exampleAttachment) ^
      const DeepCollectionEquality().hash(exampleIdentifier) ^
      const DeepCollectionEquality().hash(exampleQuantity) ^
      const DeepCollectionEquality().hash(exampleRange) ^
      const DeepCollectionEquality().hash(examplePeriod) ^
      const DeepCollectionEquality().hash(exampleRatio) ^
      const DeepCollectionEquality().hash(exampleHumanName) ^
      const DeepCollectionEquality().hash(exampleAddress) ^
      const DeepCollectionEquality().hash(exampleContactPoint) ^
      const DeepCollectionEquality().hash(exampleSchedule) ^
      const DeepCollectionEquality().hash(exampleReference) ^
      const DeepCollectionEquality().hash(minValueInteger) ^
      const DeepCollectionEquality().hash(minValueDecimal) ^
      const DeepCollectionEquality().hash(minValueDateTime) ^
      const DeepCollectionEquality().hash(minValueDate) ^
      const DeepCollectionEquality().hash(minValueInstant) ^
      const DeepCollectionEquality().hash(minValueString) ^
      const DeepCollectionEquality().hash(minValueFhirUri) ^
      const DeepCollectionEquality().hash(minValueBoolean) ^
      const DeepCollectionEquality().hash(minValueCode) ^
      const DeepCollectionEquality().hash(minValueBase64Binary) ^
      const DeepCollectionEquality().hash(minValueCoding) ^
      const DeepCollectionEquality().hash(minValueCodeableConcept) ^
      const DeepCollectionEquality().hash(minValueAttachment) ^
      const DeepCollectionEquality().hash(minValueIdentifier) ^
      const DeepCollectionEquality().hash(minValueQuantity) ^
      const DeepCollectionEquality().hash(minValueRange) ^
      const DeepCollectionEquality().hash(minValuePeriod) ^
      const DeepCollectionEquality().hash(minValueRatio) ^
      const DeepCollectionEquality().hash(minValueHumanName) ^
      const DeepCollectionEquality().hash(minValueAddress) ^
      const DeepCollectionEquality().hash(minValueContactPoint) ^
      const DeepCollectionEquality().hash(minValueSchedule) ^
      const DeepCollectionEquality().hash(minValueReference) ^
      const DeepCollectionEquality().hash(maxValueInteger) ^
      const DeepCollectionEquality().hash(maxValueDecimal) ^
      const DeepCollectionEquality().hash(maxValueDateTime) ^
      const DeepCollectionEquality().hash(maxValueDate) ^
      const DeepCollectionEquality().hash(maxValueInstant) ^
      const DeepCollectionEquality().hash(maxValueString) ^
      const DeepCollectionEquality().hash(maxValueFhirUri) ^
      const DeepCollectionEquality().hash(maxValueBoolean) ^
      const DeepCollectionEquality().hash(maxValueCode) ^
      const DeepCollectionEquality().hash(maxValueBase64Binary) ^
      const DeepCollectionEquality().hash(maxValueCoding) ^
      const DeepCollectionEquality().hash(maxValueCodeableConcept) ^
      const DeepCollectionEquality().hash(maxValueAttachment) ^
      const DeepCollectionEquality().hash(maxValueIdentifier) ^
      const DeepCollectionEquality().hash(maxValueQuantity) ^
      const DeepCollectionEquality().hash(maxValueRange) ^
      const DeepCollectionEquality().hash(maxValuePeriod) ^
      const DeepCollectionEquality().hash(maxValueRatio) ^
      const DeepCollectionEquality().hash(maxValueHumanName) ^
      const DeepCollectionEquality().hash(maxValueAddress) ^
      const DeepCollectionEquality().hash(maxValueContactPoint) ^
      const DeepCollectionEquality().hash(maxValueSchedule) ^
      const DeepCollectionEquality().hash(maxValueReference) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(constraint) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(isModifier) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping);

  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith =>
      __$ElementDefinitionCopyWithImpl<_ElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionToJson(this);
  }
}

abstract class _ElementDefinition implements ElementDefinition {
  const factory _ElementDefinition(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) String path,
      List<Code> representation,
      String name,
      String label,
      Coding code,
      Element slicing,
      String short,
      Markdown definition,
      Markdown comments,
      Markdown requirements,
      List<String> alias,
      Integer min,
      String max,
      ElementDefinitionBase base,
      List<ElementDefinitionType> type,
      String nameReference,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      FhirDateTime defaultValueDateTime,
      Date defaultValueDate,
      Instant defaultValueInstant,
      String defaultValueString,
      FhirUri defaultValueFhirUri,
      Boolean defaultValueBoolean,
      Code defaultValueCode,
      Base64Binary defaultValueBase64Binary,
      Coding defaultValueCoding,
      CodeableConcept defaultValueCodeableConcept,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Schedule defaultValueSchedule,
      Reference defaultValueReference,
      Markdown meaningWhenMissing,
      Integer fixedInteger,
      Decimal fixedDecimal,
      FhirDateTime fixedDateTime,
      Date fixedDate,
      Instant fixedInstant,
      String fixedString,
      FhirUri fixedFhirUri,
      Boolean fixedBoolean,
      Code fixedCode,
      Base64Binary fixedBase64Binary,
      Coding fixedCoding,
      CodeableConcept fixedCodeableConcept,
      Attachment fixedAttachment,
      Identifier fixedIdentifier,
      Quantity fixedQuantity,
      Range fixedRange,
      Period fixedPeriod,
      Ratio fixedRatio,
      HumanName fixedHumanName,
      Address fixedAddress,
      ContactPoint fixedContactPoint,
      Schedule fixedSchedule,
      Reference fixedReference,
      Integer patternInteger,
      Decimal patternDecimal,
      FhirDateTime patternDateTime,
      Date patternDate,
      Instant patternInstant,
      String patternString,
      FhirUri patternFhirUri,
      Boolean patternBoolean,
      Code patternCode,
      Base64Binary patternBase64Binary,
      Coding patternCoding,
      CodeableConcept patternCodeableConcept,
      Attachment patternAttachment,
      Identifier patternIdentifier,
      Quantity patternQuantity,
      Range patternRange,
      Period patternPeriod,
      Ratio patternRatio,
      HumanName patternHumanName,
      Address patternAddress,
      ContactPoint patternContactPoint,
      Schedule patternSchedule,
      Reference patternReference,
      Integer exampleInteger,
      Decimal exampleDecimal,
      FhirDateTime exampleDateTime,
      Date exampleDate,
      Instant exampleInstant,
      String exampleString,
      FhirUri exampleFhirUri,
      Boolean exampleBoolean,
      Code exampleCode,
      Base64Binary exampleBase64Binary,
      Coding exampleCoding,
      CodeableConcept exampleCodeableConcept,
      Attachment exampleAttachment,
      Identifier exampleIdentifier,
      Quantity exampleQuantity,
      Range exampleRange,
      Period examplePeriod,
      Ratio exampleRatio,
      HumanName exampleHumanName,
      Address exampleAddress,
      ContactPoint exampleContactPoint,
      Schedule exampleSchedule,
      Reference exampleReference,
      Integer minValueInteger,
      Decimal minValueDecimal,
      FhirDateTime minValueDateTime,
      Date minValueDate,
      Instant minValueInstant,
      String minValueString,
      FhirUri minValueFhirUri,
      Boolean minValueBoolean,
      Code minValueCode,
      Base64Binary minValueBase64Binary,
      Coding minValueCoding,
      CodeableConcept minValueCodeableConcept,
      Attachment minValueAttachment,
      Identifier minValueIdentifier,
      Quantity minValueQuantity,
      Range minValueRange,
      Period minValuePeriod,
      Ratio minValueRatio,
      HumanName minValueHumanName,
      Address minValueAddress,
      ContactPoint minValueContactPoint,
      Schedule minValueSchedule,
      Reference minValueReference,
      Integer maxValueInteger,
      Decimal maxValueDecimal,
      FhirDateTime maxValueDateTime,
      Date maxValueDate,
      Instant maxValueInstant,
      String maxValueString,
      FhirUri maxValueFhirUri,
      Boolean maxValueBoolean,
      Code maxValueCode,
      Base64Binary maxValueBase64Binary,
      Coding maxValueCoding,
      CodeableConcept maxValueCodeableConcept,
      Attachment maxValueAttachment,
      Identifier maxValueIdentifier,
      Quantity maxValueQuantity,
      Range maxValueRange,
      Period maxValuePeriod,
      Ratio maxValueRatio,
      HumanName maxValueHumanName,
      Address maxValueAddress,
      ContactPoint maxValueContactPoint,
      Schedule maxValueSchedule,
      Reference maxValueReference,
      Integer maxLength,
      List<Id> condition,
      List<ElementDefinitionConstraint> constraint,
      Boolean mustSupport,
      Boolean isModifier,
      Boolean isSummary,
      ElementDefinitionBinding binding,
      List<ElementDefinitionMapping> mapping}) = _$_ElementDefinition;

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  String get path;
  @override
  List<Code> get representation;
  @override
  String get name;
  @override
  String get label;
  @override
  Coding get code;
  @override
  Element get slicing;
  @override
  String get short;
  @override
  Markdown get definition;
  @override
  Markdown get comments;
  @override
  Markdown get requirements;
  @override
  List<String> get alias;
  @override
  Integer get min;
  @override
  String get max;
  @override
  ElementDefinitionBase get base;
  @override
  List<ElementDefinitionType> get type;
  @override
  String get nameReference;
  @override
  Integer get defaultValueInteger;
  @override
  Decimal get defaultValueDecimal;
  @override
  FhirDateTime get defaultValueDateTime;
  @override
  Date get defaultValueDate;
  @override
  Instant get defaultValueInstant;
  @override
  String get defaultValueString;
  @override
  FhirUri get defaultValueFhirUri;
  @override
  Boolean get defaultValueBoolean;
  @override
  Code get defaultValueCode;
  @override
  Base64Binary get defaultValueBase64Binary;
  @override
  Coding get defaultValueCoding;
  @override
  CodeableConcept get defaultValueCodeableConcept;
  @override
  Attachment get defaultValueAttachment;
  @override
  Identifier get defaultValueIdentifier;
  @override
  Quantity get defaultValueQuantity;
  @override
  Range get defaultValueRange;
  @override
  Period get defaultValuePeriod;
  @override
  Ratio get defaultValueRatio;
  @override
  HumanName get defaultValueHumanName;
  @override
  Address get defaultValueAddress;
  @override
  ContactPoint get defaultValueContactPoint;
  @override
  Schedule get defaultValueSchedule;
  @override
  Reference get defaultValueReference;
  @override
  Markdown get meaningWhenMissing;
  @override
  Integer get fixedInteger;
  @override
  Decimal get fixedDecimal;
  @override
  FhirDateTime get fixedDateTime;
  @override
  Date get fixedDate;
  @override
  Instant get fixedInstant;
  @override
  String get fixedString;
  @override
  FhirUri get fixedFhirUri;
  @override
  Boolean get fixedBoolean;
  @override
  Code get fixedCode;
  @override
  Base64Binary get fixedBase64Binary;
  @override
  Coding get fixedCoding;
  @override
  CodeableConcept get fixedCodeableConcept;
  @override
  Attachment get fixedAttachment;
  @override
  Identifier get fixedIdentifier;
  @override
  Quantity get fixedQuantity;
  @override
  Range get fixedRange;
  @override
  Period get fixedPeriod;
  @override
  Ratio get fixedRatio;
  @override
  HumanName get fixedHumanName;
  @override
  Address get fixedAddress;
  @override
  ContactPoint get fixedContactPoint;
  @override
  Schedule get fixedSchedule;
  @override
  Reference get fixedReference;
  @override
  Integer get patternInteger;
  @override
  Decimal get patternDecimal;
  @override
  FhirDateTime get patternDateTime;
  @override
  Date get patternDate;
  @override
  Instant get patternInstant;
  @override
  String get patternString;
  @override
  FhirUri get patternFhirUri;
  @override
  Boolean get patternBoolean;
  @override
  Code get patternCode;
  @override
  Base64Binary get patternBase64Binary;
  @override
  Coding get patternCoding;
  @override
  CodeableConcept get patternCodeableConcept;
  @override
  Attachment get patternAttachment;
  @override
  Identifier get patternIdentifier;
  @override
  Quantity get patternQuantity;
  @override
  Range get patternRange;
  @override
  Period get patternPeriod;
  @override
  Ratio get patternRatio;
  @override
  HumanName get patternHumanName;
  @override
  Address get patternAddress;
  @override
  ContactPoint get patternContactPoint;
  @override
  Schedule get patternSchedule;
  @override
  Reference get patternReference;
  @override
  Integer get exampleInteger;
  @override
  Decimal get exampleDecimal;
  @override
  FhirDateTime get exampleDateTime;
  @override
  Date get exampleDate;
  @override
  Instant get exampleInstant;
  @override
  String get exampleString;
  @override
  FhirUri get exampleFhirUri;
  @override
  Boolean get exampleBoolean;
  @override
  Code get exampleCode;
  @override
  Base64Binary get exampleBase64Binary;
  @override
  Coding get exampleCoding;
  @override
  CodeableConcept get exampleCodeableConcept;
  @override
  Attachment get exampleAttachment;
  @override
  Identifier get exampleIdentifier;
  @override
  Quantity get exampleQuantity;
  @override
  Range get exampleRange;
  @override
  Period get examplePeriod;
  @override
  Ratio get exampleRatio;
  @override
  HumanName get exampleHumanName;
  @override
  Address get exampleAddress;
  @override
  ContactPoint get exampleContactPoint;
  @override
  Schedule get exampleSchedule;
  @override
  Reference get exampleReference;
  @override
  Integer get minValueInteger;
  @override
  Decimal get minValueDecimal;
  @override
  FhirDateTime get minValueDateTime;
  @override
  Date get minValueDate;
  @override
  Instant get minValueInstant;
  @override
  String get minValueString;
  @override
  FhirUri get minValueFhirUri;
  @override
  Boolean get minValueBoolean;
  @override
  Code get minValueCode;
  @override
  Base64Binary get minValueBase64Binary;
  @override
  Coding get minValueCoding;
  @override
  CodeableConcept get minValueCodeableConcept;
  @override
  Attachment get minValueAttachment;
  @override
  Identifier get minValueIdentifier;
  @override
  Quantity get minValueQuantity;
  @override
  Range get minValueRange;
  @override
  Period get minValuePeriod;
  @override
  Ratio get minValueRatio;
  @override
  HumanName get minValueHumanName;
  @override
  Address get minValueAddress;
  @override
  ContactPoint get minValueContactPoint;
  @override
  Schedule get minValueSchedule;
  @override
  Reference get minValueReference;
  @override
  Integer get maxValueInteger;
  @override
  Decimal get maxValueDecimal;
  @override
  FhirDateTime get maxValueDateTime;
  @override
  Date get maxValueDate;
  @override
  Instant get maxValueInstant;
  @override
  String get maxValueString;
  @override
  FhirUri get maxValueFhirUri;
  @override
  Boolean get maxValueBoolean;
  @override
  Code get maxValueCode;
  @override
  Base64Binary get maxValueBase64Binary;
  @override
  Coding get maxValueCoding;
  @override
  CodeableConcept get maxValueCodeableConcept;
  @override
  Attachment get maxValueAttachment;
  @override
  Identifier get maxValueIdentifier;
  @override
  Quantity get maxValueQuantity;
  @override
  Range get maxValueRange;
  @override
  Period get maxValuePeriod;
  @override
  Ratio get maxValueRatio;
  @override
  HumanName get maxValueHumanName;
  @override
  Address get maxValueAddress;
  @override
  ContactPoint get maxValueContactPoint;
  @override
  Schedule get maxValueSchedule;
  @override
  Reference get maxValueReference;
  @override
  Integer get maxLength;
  @override
  List<Id> get condition;
  @override
  List<ElementDefinitionConstraint> get constraint;
  @override
  Boolean get mustSupport;
  @override
  Boolean get isModifier;
  @override
  Boolean get isSummary;
  @override
  ElementDefinitionBinding get binding;
  @override
  List<ElementDefinitionMapping> get mapping;
  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith;
}

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

class _$NarrativeTearOff {
  const _$NarrativeTearOff();

  _Narrative call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @required
      @JsonKey(required: true)
          String div}) {
    return _Narrative(
      id: id,
      extension_: extension_,
      status: status,
      div: div,
    );
  }
}

// ignore: unused_element
const $Narrative = _$NarrativeTearOff();

mixin _$Narrative {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @JsonKey(required: true)
  String get div;

  Map<String, dynamic> toJson();
  $NarrativeCopyWith<Narrative> get copyWith;
}

abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object status = freezed,
    Object div = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      status: status == freezed ? _value.status : status as NarrativeStatus,
      div: div == freezed ? _value.div : div as String,
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

abstract class _$NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$NarrativeCopyWith(
          _Narrative value, $Res Function(_Narrative) then) =
      __$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @JsonKey(required: true)
          String div});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$NarrativeCopyWith<$Res> {
  __$NarrativeCopyWithImpl(_Narrative _value, $Res Function(_Narrative) _then)
      : super(_value, (v) => _then(v as _Narrative));

  @override
  _Narrative get _value => super._value as _Narrative;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object status = freezed,
    Object div = freezed,
  }) {
    return _then(_Narrative(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      status: status == freezed ? _value.status : status as NarrativeStatus,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

@JsonSerializable()
class _$_Narrative implements _Narrative {
  const _$_Narrative(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          this.status,
      @required
      @JsonKey(required: true)
          this.div})
      : assert(status != null),
        assert(div != null);

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$_NarrativeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  final NarrativeStatus status;
  @override
  @JsonKey(required: true)
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, extension_: $extension_, status: $status, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(div);

  @override
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      __$NarrativeCopyWithImpl<_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NarrativeToJson(this);
  }
}

abstract class _Narrative implements Narrative {
  const factory _Narrative(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus status,
      @required
      @JsonKey(required: true)
          String div}) = _$_Narrative;

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus get status;
  @override
  @JsonKey(required: true)
  String get div;
  @override
  _$NarrativeCopyWith<_Narrative> get copyWith;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

class _$ElementDefinitionSlicingTearOff {
  const _$ElementDefinitionSlicingTearOff();

  _ElementDefinitionSlicing call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      List<String> discriminator,
      String description,
      Boolean ordered,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules}) {
    return _ElementDefinitionSlicing(
      id: id,
      extension_: extension_,
      discriminator: discriminator,
      description: description,
      ordered: ordered,
      rules: rules,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionSlicing = _$ElementDefinitionSlicingTearOff();

mixin _$ElementDefinitionSlicing {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  List<String> get discriminator;
  String get description;
  Boolean get ordered;
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;

  Map<String, dynamic> toJson();
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith;
}

abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      List<String> discriminator,
      String description,
      Boolean ordered,
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  final ElementDefinitionSlicing _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionSlicing) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
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

abstract class _$ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$ElementDefinitionSlicingCopyWith(_ElementDefinitionSlicing value,
          $Res Function(_ElementDefinitionSlicing) then) =
      __$ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      List<String> discriminator,
      String description,
      Boolean ordered,
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements _$ElementDefinitionSlicingCopyWith<$Res> {
  __$ElementDefinitionSlicingCopyWithImpl(_ElementDefinitionSlicing _value,
      $Res Function(_ElementDefinitionSlicing) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionSlicing));

  @override
  _ElementDefinitionSlicing get _value =>
      super._value as _ElementDefinitionSlicing;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
  }) {
    return _then(_ElementDefinitionSlicing(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as Boolean,
      rules: rules == freezed ? _value.rules : rules as SlicingRules,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionSlicing implements _ElementDefinitionSlicing {
  const _$_ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.discriminator,
      this.description,
      this.ordered,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          this.rules})
      : assert(rules != null);

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionSlicingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final List<String> discriminator;
  @override
  final String description;
  @override
  final Boolean ordered;
  @override
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  final SlicingRules rules;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(id: $id, extension_: $extension_, discriminator: $discriminator, description: $description, ordered: $ordered, rules: $rules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionSlicing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.discriminator, discriminator) ||
                const DeepCollectionEquality()
                    .equals(other.discriminator, discriminator)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.ordered, ordered) ||
                const DeepCollectionEquality()
                    .equals(other.ordered, ordered)) &&
            (identical(other.rules, rules) ||
                const DeepCollectionEquality().equals(other.rules, rules)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(discriminator) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ordered) ^
      const DeepCollectionEquality().hash(rules);

  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith =>
      __$ElementDefinitionSlicingCopyWithImpl<_ElementDefinitionSlicing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionSlicingToJson(this);
  }
}

abstract class _ElementDefinitionSlicing implements ElementDefinitionSlicing {
  const factory _ElementDefinitionSlicing(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      List<String> discriminator,
      String description,
      Boolean ordered,
      @required
      @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
          SlicingRules rules}) = _$_ElementDefinitionSlicing;

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  List<String> get discriminator;
  @override
  String get description;
  @override
  Boolean get ordered;
  @override
  @JsonKey(required: true, unknownEnumValue: SlicingRules.unknown)
  SlicingRules get rules;
  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

class _$ElementDefinitionBaseTearOff {
  const _$ElementDefinitionBaseTearOff();

  _ElementDefinitionBase call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) String path,
      @required @JsonKey(required: true) Integer min,
      @required @JsonKey(required: true) String max}) {
    return _ElementDefinitionBase(
      id: id,
      extension_: extension_,
      path: path,
      min: min,
      max: max,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBase = _$ElementDefinitionBaseTearOff();

mixin _$ElementDefinitionBase {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  String get path;
  @JsonKey(required: true)
  Integer get min;
  @JsonKey(required: true)
  String get max;

  Map<String, dynamic> toJson();
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith;
}

abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) String path,
      @JsonKey(required: true) Integer min,
      @JsonKey(required: true) String max});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  final ElementDefinitionBase _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBase) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
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

abstract class _$ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$ElementDefinitionBaseCopyWith(_ElementDefinitionBase value,
          $Res Function(_ElementDefinitionBase) then) =
      __$ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) String path,
      @JsonKey(required: true) Integer min,
      @JsonKey(required: true) String max});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements _$ElementDefinitionBaseCopyWith<$Res> {
  __$ElementDefinitionBaseCopyWithImpl(_ElementDefinitionBase _value,
      $Res Function(_ElementDefinitionBase) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBase));

  @override
  _ElementDefinitionBase get _value => super._value as _ElementDefinitionBase;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_ElementDefinitionBase(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBase implements _ElementDefinitionBase {
  const _$_ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.path,
      @required @JsonKey(required: true) this.min,
      @required @JsonKey(required: true) this.max})
      : assert(path != null),
        assert(min != null),
        assert(max != null);

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBaseFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final String path;
  @override
  @JsonKey(required: true)
  final Integer min;
  @override
  @JsonKey(required: true)
  final String max;

  @override
  String toString() {
    return 'ElementDefinitionBase(id: $id, extension_: $extension_, path: $path, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBase &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith =>
      __$ElementDefinitionBaseCopyWithImpl<_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBaseToJson(this);
  }
}

abstract class _ElementDefinitionBase implements ElementDefinitionBase {
  const factory _ElementDefinitionBase(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          @required @JsonKey(required: true) String path,
          @required @JsonKey(required: true) Integer min,
          @required @JsonKey(required: true) String max}) =
      _$_ElementDefinitionBase;

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  String get path;
  @override
  @JsonKey(required: true)
  Integer get min;
  @override
  @JsonKey(required: true)
  String get max;
  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionType.fromJson(json);
}

class _$ElementDefinitionTypeTearOff {
  const _$ElementDefinitionTypeTearOff();

  _ElementDefinitionType call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) Code code,
      List<FhirUri> profile,
      List<TypeAggregation> aggregation}) {
    return _ElementDefinitionType(
      id: id,
      extension_: extension_,
      code: code,
      profile: profile,
      aggregation: aggregation,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionType = _$ElementDefinitionTypeTearOff();

mixin _$ElementDefinitionType {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  Code get code;
  List<FhirUri> get profile;
  List<TypeAggregation> get aggregation;

  Map<String, dynamic> toJson();
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith;
}

abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) Code code,
      List<FhirUri> profile,
      List<TypeAggregation> aggregation});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  final ElementDefinitionType _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionType) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
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

abstract class _$ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$ElementDefinitionTypeCopyWith(_ElementDefinitionType value,
          $Res Function(_ElementDefinitionType) then) =
      __$ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) Code code,
      List<FhirUri> profile,
      List<TypeAggregation> aggregation});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements _$ElementDefinitionTypeCopyWith<$Res> {
  __$ElementDefinitionTypeCopyWithImpl(_ElementDefinitionType _value,
      $Res Function(_ElementDefinitionType) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionType));

  @override
  _ElementDefinitionType get _value => super._value as _ElementDefinitionType;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object aggregation = freezed,
  }) {
    return _then(_ElementDefinitionType(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as List<FhirUri>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<TypeAggregation>,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionType implements _ElementDefinitionType {
  const _$_ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.code,
      this.profile,
      this.aggregation})
      : assert(code != null);

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionTypeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final Code code;
  @override
  final List<FhirUri> profile;
  @override
  final List<TypeAggregation> aggregation;

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, extension_: $extension_, code: $code, profile: $profile, aggregation: $aggregation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.aggregation, aggregation) ||
                const DeepCollectionEquality()
                    .equals(other.aggregation, aggregation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(aggregation);

  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith =>
      __$ElementDefinitionTypeCopyWithImpl<_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionTypeToJson(this);
  }
}

abstract class _ElementDefinitionType implements ElementDefinitionType {
  const factory _ElementDefinitionType(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) Code code,
      List<FhirUri> profile,
      List<TypeAggregation> aggregation}) = _$_ElementDefinitionType;

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  Code get code;
  @override
  List<FhirUri> get profile;
  @override
  List<TypeAggregation> get aggregation;
  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

class _$ElementDefinitionConstraintTearOff {
  const _$ElementDefinitionConstraintTearOff();

  _ElementDefinitionConstraint call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @required
      @JsonKey(required: true)
          Id key,
      String requirements,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @required
      @JsonKey(required: true)
          String human,
      @required
      @JsonKey(required: true)
          String xpath}) {
    return _ElementDefinitionConstraint(
      id: id,
      extension_: extension_,
      key: key,
      requirements: requirements,
      severity: severity,
      human: human,
      xpath: xpath,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionConstraint = _$ElementDefinitionConstraintTearOff();

mixin _$ElementDefinitionConstraint {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  Id get key;
  String get requirements;
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @JsonKey(required: true)
  String get human;
  @JsonKey(required: true)
  String get xpath;

  Map<String, dynamic> toJson();
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith;
}

abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(required: true)
          Id key,
      String requirements,
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(required: true)
          String human,
      @JsonKey(required: true)
          String xpath});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  final ElementDefinitionConstraint _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionConstraint) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object xpath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      human: human == freezed ? _value.human : human as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
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

abstract class _$ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$ElementDefinitionConstraintCopyWith(
          _ElementDefinitionConstraint value,
          $Res Function(_ElementDefinitionConstraint) then) =
      __$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(required: true)
          Id key,
      String requirements,
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @JsonKey(required: true)
          String human,
      @JsonKey(required: true)
          String xpath});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements _$ElementDefinitionConstraintCopyWith<$Res> {
  __$ElementDefinitionConstraintCopyWithImpl(
      _ElementDefinitionConstraint _value,
      $Res Function(_ElementDefinitionConstraint) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionConstraint));

  @override
  _ElementDefinitionConstraint get _value =>
      super._value as _ElementDefinitionConstraint;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object xpath = freezed,
  }) {
    return _then(_ElementDefinitionConstraint(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed
          ? _value.severity
          : severity as ConstraintSeverity,
      human: human == freezed ? _value.human : human as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionConstraint implements _ElementDefinitionConstraint {
  const _$_ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      @required
      @JsonKey(required: true)
          this.key,
      this.requirements,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          this.severity,
      @required
      @JsonKey(required: true)
          this.human,
      @required
      @JsonKey(required: true)
          this.xpath})
      : assert(key != null),
        assert(severity != null),
        assert(human != null),
        assert(xpath != null);

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionConstraintFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final Id key;
  @override
  final String requirements;
  @override
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  final ConstraintSeverity severity;
  @override
  @JsonKey(required: true)
  final String human;
  @override
  @JsonKey(required: true)
  final String xpath;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, extension_: $extension_, key: $key, requirements: $requirements, severity: $severity, human: $human, xpath: $xpath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionConstraint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.human, human) ||
                const DeepCollectionEquality().equals(other.human, human)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(human) ^
      const DeepCollectionEquality().hash(xpath);

  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith => __$ElementDefinitionConstraintCopyWithImpl<
          _ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionConstraintToJson(this);
  }
}

abstract class _ElementDefinitionConstraint
    implements ElementDefinitionConstraint {
  const factory _ElementDefinitionConstraint(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @required
      @JsonKey(required: true)
          Id key,
      String requirements,
      @required
      @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
          ConstraintSeverity severity,
      @required
      @JsonKey(required: true)
          String human,
      @required
      @JsonKey(required: true)
          String xpath}) = _$_ElementDefinitionConstraint;

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  Id get key;
  @override
  String get requirements;
  @override
  @JsonKey(required: true, unknownEnumValue: ConstraintSeverity.unknown)
  ConstraintSeverity get severity;
  @override
  @JsonKey(required: true)
  String get human;
  @override
  @JsonKey(required: true)
  String get xpath;
  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

class _$ElementDefinitionBindingTearOff {
  const _$ElementDefinitionBindingTearOff();

  _ElementDefinitionBinding call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX}) {
    return _ElementDefinitionBinding(
      id: id,
      extension_: extension_,
      strength: strength,
      description: description,
      valueSetX: valueSetX,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionBinding = _$ElementDefinitionBindingTearOff();

mixin _$ElementDefinitionBinding {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  String get description;
  FhirUri get valueSetX;

  Map<String, dynamic> toJson();
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith;
}

abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  final ElementDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBinding) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
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

abstract class _$ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$ElementDefinitionBindingCopyWith(_ElementDefinitionBinding value,
          $Res Function(_ElementDefinitionBinding) then) =
      __$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements _$ElementDefinitionBindingCopyWith<$Res> {
  __$ElementDefinitionBindingCopyWithImpl(_ElementDefinitionBinding _value,
      $Res Function(_ElementDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBinding));

  @override
  _ElementDefinitionBinding get _value =>
      super._value as _ElementDefinitionBinding;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSetX = freezed,
  }) {
    return _then(_ElementDefinitionBinding(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSetX: valueSetX == freezed ? _value.valueSetX : valueSetX as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionBinding implements _ElementDefinitionBinding {
  const _$_ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          this.strength,
      this.description,
      this.valueSetX})
      : assert(strength != null);

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionBindingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  final BindingStrength strength;
  @override
  final String description;
  @override
  final FhirUri valueSetX;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, extension_: $extension_, strength: $strength, description: $description, valueSetX: $valueSetX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.valueSetX, valueSetX) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetX, valueSetX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(valueSetX);

  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith =>
      __$ElementDefinitionBindingCopyWithImpl<_ElementDefinitionBinding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionBindingToJson(this);
  }
}

abstract class _ElementDefinitionBinding implements ElementDefinitionBinding {
  const factory _ElementDefinitionBinding(
      {Id id,
      @JsonKey(name: 'extension')
          FhirExtension extension_,
      @required
      @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String description,
      FhirUri valueSetX}) = _$_ElementDefinitionBinding;

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  @override
  String get description;
  @override
  FhirUri get valueSetX;
  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

class _$ElementDefinitionMappingTearOff {
  const _$ElementDefinitionMappingTearOff();

  _ElementDefinitionMapping call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @required @JsonKey(required: true) Id identity,
      Code language,
      @required @JsonKey(required: true) String map}) {
    return _ElementDefinitionMapping(
      id: id,
      extension_: extension_,
      identity: identity,
      language: language,
      map: map,
    );
  }
}

// ignore: unused_element
const $ElementDefinitionMapping = _$ElementDefinitionMappingTearOff();

mixin _$ElementDefinitionMapping {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @JsonKey(required: true)
  Id get identity;
  Code get language;
  @JsonKey(required: true)
  String get map;

  Map<String, dynamic> toJson();
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith;
}

abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) Id identity,
      Code language,
      @JsonKey(required: true) String map});

  $FhirExtensionCopyWith<$Res> get extension_;
}

class _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

  final ElementDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionMapping) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
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

abstract class _$ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$ElementDefinitionMappingCopyWith(_ElementDefinitionMapping value,
          $Res Function(_ElementDefinitionMapping) then) =
      __$ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      @JsonKey(required: true) Id identity,
      Code language,
      @JsonKey(required: true) String map});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
}

class __$ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements _$ElementDefinitionMappingCopyWith<$Res> {
  __$ElementDefinitionMappingCopyWithImpl(_ElementDefinitionMapping _value,
      $Res Function(_ElementDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionMapping));

  @override
  _ElementDefinitionMapping get _value =>
      super._value as _ElementDefinitionMapping;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object identity = freezed,
    Object language = freezed,
    Object map = freezed,
  }) {
    return _then(_ElementDefinitionMapping(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      map: map == freezed ? _value.map : map as String,
    ));
  }
}

@JsonSerializable()
class _$_ElementDefinitionMapping implements _ElementDefinitionMapping {
  const _$_ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @required @JsonKey(required: true) this.identity,
      this.language,
      @required @JsonKey(required: true) this.map})
      : assert(identity != null),
        assert(map != null);

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_ElementDefinitionMappingFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  @JsonKey(required: true)
  final Id identity;
  @override
  final Code language;
  @override
  @JsonKey(required: true)
  final String map;

  @override
  String toString() {
    return 'ElementDefinitionMapping(id: $id, extension_: $extension_, identity: $identity, language: $language, map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(map);

  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith =>
      __$ElementDefinitionMappingCopyWithImpl<_ElementDefinitionMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ElementDefinitionMappingToJson(this);
  }
}

abstract class _ElementDefinitionMapping implements ElementDefinitionMapping {
  const factory _ElementDefinitionMapping(
          {Id id,
          @JsonKey(name: 'extension') FhirExtension extension_,
          @required @JsonKey(required: true) Id identity,
          Code language,
          @required @JsonKey(required: true) String map}) =
      _$_ElementDefinitionMapping;

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  @JsonKey(required: true)
  Id get identity;
  @override
  Code get language;
  @override
  @JsonKey(required: true)
  String get map;
  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith;
}

BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) {
  return _BackboneElement.fromJson(json);
}

class _$BackboneElementTearOff {
  const _$BackboneElementTearOff();

  _BackboneElement call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension}) {
    return _BackboneElement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
    );
  }
}

// ignore: unused_element
const $BackboneElement = _$BackboneElementTearOff();

mixin _$BackboneElement {
  Id get id;
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  FhirExtension get modifierExtension;

  Map<String, dynamic> toJson();
  $BackboneElementCopyWith<BackboneElement> get copyWith;
}

abstract class $BackboneElementCopyWith<$Res> {
  factory $BackboneElementCopyWith(
          BackboneElement value, $Res Function(BackboneElement) then) =
      _$BackboneElementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$BackboneElementCopyWithImpl<$Res>
    implements $BackboneElementCopyWith<$Res> {
  _$BackboneElementCopyWithImpl(this._value, this._then);

  final BackboneElement _value;
  // ignore: unused_field
  final $Res Function(BackboneElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
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

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$BackboneElementCopyWith<$Res>
    implements $BackboneElementCopyWith<$Res> {
  factory _$BackboneElementCopyWith(
          _BackboneElement value, $Res Function(_BackboneElement) then) =
      __$BackboneElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$BackboneElementCopyWithImpl<$Res>
    extends _$BackboneElementCopyWithImpl<$Res>
    implements _$BackboneElementCopyWith<$Res> {
  __$BackboneElementCopyWithImpl(
      _BackboneElement _value, $Res Function(_BackboneElement) _then)
      : super(_value, (v) => _then(v as _BackboneElement));

  @override
  _BackboneElement get _value => super._value as _BackboneElement;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_BackboneElement(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
    ));
  }
}

@JsonSerializable()
class _$_BackboneElement implements _BackboneElement {
  const _$_BackboneElement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension});

  factory _$_BackboneElement.fromJson(Map<String, dynamic> json) =>
      _$_$_BackboneElementFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;

  @override
  String toString() {
    return 'BackboneElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackboneElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension);

  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith =>
      __$BackboneElementCopyWithImpl<_BackboneElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BackboneElementToJson(this);
  }
}

abstract class _BackboneElement implements BackboneElement {
  const factory _BackboneElement(
      {Id id,
      @JsonKey(name: 'extension') FhirExtension extension_,
      FhirExtension modifierExtension}) = _$_BackboneElement;

  factory _BackboneElement.fromJson(Map<String, dynamic> json) =
      _$_BackboneElement.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  _$BackboneElementCopyWith<_BackboneElement> get copyWith;
}

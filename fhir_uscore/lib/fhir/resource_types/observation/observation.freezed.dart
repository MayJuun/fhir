// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'observation.dart';

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

  _Observation call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
          UsCoreResourceType resourceType = UsCoreResourceType.Observation,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      List<CodeableConcept?>? category,
      required CodeableConcept code,
      Reference? subject,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      Boolean? valueBoolean,
      Integer? valueInteger,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      FhirDateTime? valueDateTime,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason}) {
    return _Observation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      status: status,
      category: category,
      code: code,
      subject: subject,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
    );
  }

  Observation fromJson(Map<String, Object> json) {
    return Observation.fromJson(json);
  }
}

/// @nodoc
const $Observation = _$ObservationTearOff();

/// @nodoc
mixin _$Observation {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus? get status;
  List<CodeableConcept?>? get category;
  CodeableConcept get code;
  Reference? get subject;
  FhirDateTime? get effectiveDateTime;
  Period? get effectivePeriod;
  Quantity? get valueQuantity;
  CodeableConcept? get valueCodeableConcept;
  String? get valueString;
  Boolean? get valueBoolean;
  Integer? get valueInteger;
  Range? get valueRange;
  Ratio? get valueRatio;
  SampledData? get valueSampledData;
  Time? get valueTime;
  FhirDateTime? get valueDateTime;
  Period? get valuePeriod;
  CodeableConcept? get dataAbsentReason;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ObservationCopyWith<Observation> get copyWith;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      List<CodeableConcept?>? category,
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      Boolean? valueBoolean,
      Integer? valueInteger,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      FhirDateTime? valueDateTime,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res> implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

  final Observation _value;
  // ignore: unused_field
  final $Res Function(Observation) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectivePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueBoolean = freezed,
    Object? valueInteger = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueDateTime = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status: status == freezed ? _value.status : status as ObservationStatus?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept?,
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
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
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
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      List<CodeableConcept?>? category,
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      Boolean? valueBoolean,
      Integer? valueInteger,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      FhirDateTime? valueDateTime,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
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
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectivePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueBoolean = freezed,
    Object? valueInteger = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueDateTime = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
  }) {
    return _then(_Observation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status: status == freezed ? _value.status : status as ObservationStatus?,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept?,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer?,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range?,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData?,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime?,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason as CodeableConcept?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Observation extends _Observation {
  _$_Observation(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
          this.resourceType = UsCoreResourceType.Observation,
      this.id,
      this.meta,
      this.text,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          this.status,
      this.category,
      required this.code,
      this.subject,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      this.valueDateTime,
      this.valuePeriod,
      this.dataAbsentReason})
      : super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$_$_ObservationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus? status;
  @override
  final List<CodeableConcept?>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  final Period? effectivePeriod;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  final Boolean? valueBoolean;
  @override
  final Integer? valueInteger;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Time? valueTime;
  @override
  final FhirDateTime? valueDateTime;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, text: $text, status: $status, category: $category, code: $code, subject: $subject, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueDateTime: $valueDateTime, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason)';
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
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality()
                    .equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason);

  @JsonKey(ignore: true)
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
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus? status,
      List<CodeableConcept?>? category,
      required CodeableConcept code,
      Reference? subject,
      FhirDateTime? effectiveDateTime,
      Period? effectivePeriod,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      Boolean? valueBoolean,
      Integer? valueInteger,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      FhirDateTime? valueDateTime,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason}) = _$_Observation;

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Observation)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus? get status;
  @override
  List<CodeableConcept?>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  FhirDateTime? get effectiveDateTime;
  @override
  Period? get effectivePeriod;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  String? get valueString;
  @override
  Boolean? get valueBoolean;
  @override
  Integer? get valueInteger;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Time? get valueTime;
  @override
  FhirDateTime? get valueDateTime;
  @override
  Period? get valuePeriod;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  @JsonKey(ignore: true)
  _$ObservationCopyWith<_Observation> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'procedure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

/// @nodoc
class _$ProcedureTearOff {
  const _$ProcedureTearOff();

  _Procedure call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
          UsCoreResourceType resourceType = UsCoreResourceType.Procedure,
      Id? id,
      Meta? meta,
      Narrative? text,
      required ProcedureStatus status,
      required CodeableConcept code,
      required Reference subject,
      FhirDateTime? performedDateTime,
      Period? performedPeriod}) {
    return _Procedure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      status: status,
      code: code,
      subject: subject,
      performedDateTime: performedDateTime,
      performedPeriod: performedPeriod,
    );
  }

  Procedure fromJson(Map<String, Object> json) {
    return Procedure.fromJson(json);
  }
}

/// @nodoc
const $Procedure = _$ProcedureTearOff();

/// @nodoc
mixin _$Procedure {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  ProcedureStatus get status;
  CodeableConcept get code;
  Reference get subject;
  FhirDateTime? get performedDateTime;
  Period? get performedPeriod;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProcedureCopyWith<Procedure> get copyWith;
}

/// @nodoc
abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      ProcedureStatus status,
      CodeableConcept code,
      Reference subject,
      FhirDateTime? performedDateTime,
      Period? performedPeriod});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $PeriodCopyWith<$Res>? get performedPeriod;
}

/// @nodoc
class _$ProcedureCopyWithImpl<$Res> implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

  final Procedure _value;
  // ignore: unused_field
  final $Res Function(Procedure) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? performedDateTime = freezed,
    Object? performedPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime?,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period?,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get performedPeriod {
    if (_value.performedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.performedPeriod!, (value) {
      return _then(_value.copyWith(performedPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      ProcedureStatus status,
      CodeableConcept code,
      Reference subject,
      FhirDateTime? performedDateTime,
      Period? performedPeriod});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $PeriodCopyWith<$Res>? get performedPeriod;
}

/// @nodoc
class __$ProcedureCopyWithImpl<$Res> extends _$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(_Procedure _value, $Res Function(_Procedure) _then)
      : super(_value, (v) => _then(v as _Procedure));

  @override
  _Procedure get _value => super._value as _Procedure;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? status = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? performedDateTime = freezed,
    Object? performedPeriod = freezed,
  }) {
    return _then(_Procedure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      status: status == freezed ? _value.status : status as ProcedureStatus,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime?,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Procedure extends _Procedure {
  _$_Procedure(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
          this.resourceType = UsCoreResourceType.Procedure,
      this.id,
      this.meta,
      this.text,
      required this.status,
      required this.code,
      required this.subject,
      this.performedDateTime,
      this.performedPeriod})
      : super._();

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final ProcedureStatus status;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final FhirDateTime? performedDateTime;
  @override
  final Period? performedPeriod;

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, text: $text, status: $status, code: $code, subject: $subject, performedDateTime: $performedDateTime, performedPeriod: $performedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Procedure &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.performedDateTime, performedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.performedDateTime, performedDateTime)) &&
            (identical(other.performedPeriod, performedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.performedPeriod, performedPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(performedDateTime) ^
      const DeepCollectionEquality().hash(performedPeriod);

  @JsonKey(ignore: true)
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith =>
      __$ProcedureCopyWithImpl<_Procedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureToJson(this);
  }
}

abstract class _Procedure extends Procedure {
  _Procedure._() : super._();
  factory _Procedure(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      required ProcedureStatus status,
      required CodeableConcept code,
      required Reference subject,
      FhirDateTime? performedDateTime,
      Period? performedPeriod}) = _$_Procedure;

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Procedure)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  ProcedureStatus get status;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  FhirDateTime? get performedDateTime;
  @override
  Period? get performedPeriod;
  @override
  @JsonKey(ignore: true)
  _$ProcedureCopyWith<_Procedure> get copyWith;
}

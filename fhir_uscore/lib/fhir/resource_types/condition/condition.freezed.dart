// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
class _$ConditionTearOff {
  const _$ConditionTearOff();

  _Condition call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
          UsCoreResourceType resourceType = UsCoreResourceType.Condition,
      Id? id,
      Meta? meta,
      Narrative? text,
      ConditionClinicalStatus? clinicalStatus,
      ConditionVerificationStatus? verificationStatus,
      List<ConditionCategory?>? category,
      required CodeableConcept code,
      required Reference subject}) {
    return _Condition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      category: category,
      code: code,
      subject: subject,
    );
  }

  Condition fromJson(Map<String, Object> json) {
    return Condition.fromJson(json);
  }
}

/// @nodoc
const $Condition = _$ConditionTearOff();

/// @nodoc
mixin _$Condition {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  ConditionClinicalStatus? get clinicalStatus;
  ConditionVerificationStatus? get verificationStatus;
  List<ConditionCategory?>? get category;
  CodeableConcept get code;
  Reference get subject;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      ConditionClinicalStatus? clinicalStatus,
      ConditionVerificationStatus? verificationStatus,
      List<ConditionCategory?>? category,
      CodeableConcept code,
      Reference subject});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res> implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  final Condition _value;
  // ignore: unused_field
  final $Res Function(Condition) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as ConditionClinicalStatus?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus?,
      category: category == freezed
          ? _value.category
          : category as List<ConditionCategory?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
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
}

/// @nodoc
abstract class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(
          _Condition value, $Res Function(_Condition) then) =
      __$ConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      ConditionClinicalStatus? clinicalStatus,
      ConditionVerificationStatus? verificationStatus,
      List<ConditionCategory?>? category,
      CodeableConcept code,
      Reference subject});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$ConditionCopyWithImpl<$Res> extends _$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(_Condition _value, $Res Function(_Condition) _then)
      : super(_value, (v) => _then(v as _Condition));

  @override
  _Condition get _value => super._value as _Condition;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? clinicalStatus = freezed,
    Object? verificationStatus = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
  }) {
    return _then(_Condition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as ConditionClinicalStatus?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus?,
      category: category == freezed
          ? _value.category
          : category as List<ConditionCategory?>?,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Condition extends _Condition {
  _$_Condition(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
          this.resourceType = UsCoreResourceType.Condition,
      this.id,
      this.meta,
      this.text,
      this.clinicalStatus,
      this.verificationStatus,
      this.category,
      required this.code,
      required this.subject})
      : super._();

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final ConditionClinicalStatus? clinicalStatus;
  @override
  final ConditionVerificationStatus? verificationStatus;
  @override
  final List<ConditionCategory?>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;

  @override
  String toString() {
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, text: $text, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, code: $code, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Condition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject);

  @JsonKey(ignore: true)
  @override
  _$ConditionCopyWith<_Condition> get copyWith =>
      __$ConditionCopyWithImpl<_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionToJson(this);
  }
}

abstract class _Condition extends Condition {
  _Condition._() : super._();
  factory _Condition(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      ConditionClinicalStatus? clinicalStatus,
      ConditionVerificationStatus? verificationStatus,
      List<ConditionCategory?>? category,
      required CodeableConcept code,
      required Reference subject}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Condition)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  ConditionClinicalStatus? get clinicalStatus;
  @override
  ConditionVerificationStatus? get verificationStatus;
  @override
  List<ConditionCategory?>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  @JsonKey(ignore: true)
  _$ConditionCopyWith<_Condition> get copyWith;
}

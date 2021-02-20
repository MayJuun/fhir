// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'care_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return _CarePlan.fromJson(json);
}

/// @nodoc
class _$CarePlanTearOff {
  const _$CarePlanTearOff();

  _CarePlan call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
          UsCoreResourceType resourceType = UsCoreResourceType.CarePlan,
      Id? id,
      Meta? meta,
      required Narrative text,
      List<Resource?>? contained,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required CarePlanStatus status,
      required CarePlanIntent intent,
      required List<CodeableConcept?> category,
      required Reference subject}) {
    return _CarePlan(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      contained: contained,
      status: status,
      intent: intent,
      category: category,
      subject: subject,
    );
  }

  CarePlan fromJson(Map<String, Object> json) {
    return CarePlan.fromJson(json);
  }
}

/// @nodoc
const $CarePlan = _$CarePlanTearOff();

/// @nodoc
mixin _$CarePlan {
  @JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative get text;
  List<Resource?>? get contained;
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  CarePlanStatus get status;
  CarePlanIntent get intent;
  List<CodeableConcept?> get category;
  Reference get subject;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CarePlanCopyWith<CarePlan> get copyWith;
}

/// @nodoc
abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative text,
      List<Resource?>? contained,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      CarePlanIntent intent,
      List<CodeableConcept?> category,
      Reference subject});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$CarePlanCopyWithImpl<$Res> implements $CarePlanCopyWith<$Res> {
  _$CarePlanCopyWithImpl(this._value, this._then);

  final CarePlan _value;
  // ignore: unused_field
  final $Res Function(CarePlan) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? status = freezed,
    Object? intent = freezed,
    Object? category = freezed,
    Object? subject = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      status: status == freezed ? _value.status : status as CarePlanStatus,
      intent: intent == freezed ? _value.intent : intent as CarePlanIntent,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>,
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
  $NarrativeCopyWith<$Res> get text {
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
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
abstract class _$CarePlanCopyWith<$Res> implements $CarePlanCopyWith<$Res> {
  factory _$CarePlanCopyWith(_CarePlan value, $Res Function(_CarePlan) then) =
      __$CarePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative text,
      List<Resource?>? contained,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          CarePlanStatus status,
      CarePlanIntent intent,
      List<CodeableConcept?> category,
      Reference subject});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$CarePlanCopyWithImpl<$Res> extends _$CarePlanCopyWithImpl<$Res>
    implements _$CarePlanCopyWith<$Res> {
  __$CarePlanCopyWithImpl(_CarePlan _value, $Res Function(_CarePlan) _then)
      : super(_value, (v) => _then(v as _CarePlan));

  @override
  _CarePlan get _value => super._value as _CarePlan;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? status = freezed,
    Object? intent = freezed,
    Object? category = freezed,
    Object? subject = freezed,
  }) {
    return _then(_CarePlan(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      status: status == freezed ? _value.status : status as CarePlanStatus,
      intent: intent == freezed ? _value.intent : intent as CarePlanIntent,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept?>,
      subject: subject == freezed ? _value.subject : subject as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CarePlan extends _CarePlan {
  _$_CarePlan(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
          this.resourceType = UsCoreResourceType.CarePlan,
      this.id,
      this.meta,
      required this.text,
      this.contained,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required this.status,
      required this.intent,
      required this.category,
      required this.subject})
      : super._();

  factory _$_CarePlan.fromJson(Map<String, dynamic> json) =>
      _$_$_CarePlanFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative text;
  @override
  final List<Resource?>? contained;
  @override
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  final CarePlanStatus status;
  @override
  final CarePlanIntent intent;
  @override
  final List<CodeableConcept?> category;
  @override
  final Reference subject;

  @override
  String toString() {
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, text: $text, contained: $contained, status: $status, intent: $intent, category: $category, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarePlan &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
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
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject);

  @JsonKey(ignore: true)
  @override
  _$CarePlanCopyWith<_CarePlan> get copyWith =>
      __$CarePlanCopyWithImpl<_CarePlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarePlanToJson(this);
  }
}

abstract class _CarePlan extends CarePlan {
  _CarePlan._() : super._();
  factory _CarePlan(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      required Narrative text,
      List<Resource?>? contained,
      @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
          required CarePlanStatus status,
      required CarePlanIntent intent,
      required List<CodeableConcept?> category,
      required Reference subject}) = _$_CarePlan;

  factory _CarePlan.fromJson(Map<String, dynamic> json) = _$_CarePlan.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.CarePlan)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative get text;
  @override
  List<Resource?>? get contained;
  @override
  @JsonKey(unknownEnumValue: CarePlanStatus.unknown)
  CarePlanStatus get status;
  @override
  CarePlanIntent get intent;
  @override
  List<CodeableConcept?> get category;
  @override
  Reference get subject;
  @override
  @JsonKey(ignore: true)
  _$CarePlanCopyWith<_CarePlan> get copyWith;
}

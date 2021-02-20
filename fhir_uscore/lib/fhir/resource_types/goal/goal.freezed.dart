// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'goal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

/// @nodoc
class _$GoalTearOff {
  const _$GoalTearOff();

  _Goal call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
          UsCoreResourceType resourceType = UsCoreResourceType.Goal,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          required GoalLifecycleStatus lifecycleStatus,
      CodeableConcept? achievementStatus,
      required CodeableConcept description,
      required Reference subject,
      List<GoalTarget?>? target}) {
    return _Goal(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      lifecycleStatus: lifecycleStatus,
      achievementStatus: achievementStatus,
      description: description,
      subject: subject,
      target: target,
    );
  }

  Goal fromJson(Map<String, Object> json) {
    return Goal.fromJson(json);
  }
}

/// @nodoc
const $Goal = _$GoalTearOff();

/// @nodoc
mixin _$Goal {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  GoalLifecycleStatus get lifecycleStatus;
  CodeableConcept? get achievementStatus;
  CodeableConcept get description;
  Reference get subject;
  List<GoalTarget?>? get target;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoalCopyWith<Goal> get copyWith;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus lifecycleStatus,
      CodeableConcept? achievementStatus,
      CodeableConcept description,
      Reference subject,
      List<GoalTarget?>? target});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get achievementStatus;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$GoalCopyWithImpl<$Res> implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

  final Goal _value;
  // ignore: unused_field
  final $Res Function(Goal) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? lifecycleStatus = freezed,
    Object? achievementStatus = freezed,
    Object? description = freezed,
    Object? subject = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as GoalLifecycleStatus,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      target: target == freezed ? _value.target : target as List<GoalTarget?>?,
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
  $CodeableConceptCopyWith<$Res>? get achievementStatus {
    if (_value.achievementStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.achievementStatus!, (value) {
      return _then(_value.copyWith(achievementStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
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
abstract class _$GoalCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$GoalCopyWith(_Goal value, $Res Function(_Goal) then) =
      __$GoalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          GoalLifecycleStatus lifecycleStatus,
      CodeableConcept? achievementStatus,
      CodeableConcept description,
      Reference subject,
      List<GoalTarget?>? target});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get achievementStatus;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$GoalCopyWithImpl<$Res> extends _$GoalCopyWithImpl<$Res>
    implements _$GoalCopyWith<$Res> {
  __$GoalCopyWithImpl(_Goal _value, $Res Function(_Goal) _then)
      : super(_value, (v) => _then(v as _Goal));

  @override
  _Goal get _value => super._value as _Goal;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? lifecycleStatus = freezed,
    Object? achievementStatus = freezed,
    Object? description = freezed,
    Object? subject = freezed,
    Object? target = freezed,
  }) {
    return _then(_Goal(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      lifecycleStatus: lifecycleStatus == freezed
          ? _value.lifecycleStatus
          : lifecycleStatus as GoalLifecycleStatus,
      achievementStatus: achievementStatus == freezed
          ? _value.achievementStatus
          : achievementStatus as CodeableConcept?,
      description: description == freezed
          ? _value.description
          : description as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      target: target == freezed ? _value.target : target as List<GoalTarget?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Goal extends _Goal {
  _$_Goal(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
          this.resourceType = UsCoreResourceType.Goal,
      this.id,
      this.meta,
      this.text,
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          required this.lifecycleStatus,
      this.achievementStatus,
      required this.description,
      required this.subject,
      this.target})
      : super._();

  factory _$_Goal.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  final GoalLifecycleStatus lifecycleStatus;
  @override
  final CodeableConcept? achievementStatus;
  @override
  final CodeableConcept description;
  @override
  final Reference subject;
  @override
  final List<GoalTarget?>? target;

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, text: $text, lifecycleStatus: $lifecycleStatus, achievementStatus: $achievementStatus, description: $description, subject: $subject, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Goal &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.lifecycleStatus, lifecycleStatus) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycleStatus, lifecycleStatus)) &&
            (identical(other.achievementStatus, achievementStatus) ||
                const DeepCollectionEquality()
                    .equals(other.achievementStatus, achievementStatus)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(lifecycleStatus) ^
      const DeepCollectionEquality().hash(achievementStatus) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(target);

  @JsonKey(ignore: true)
  @override
  _$GoalCopyWith<_Goal> get copyWith =>
      __$GoalCopyWithImpl<_Goal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalToJson(this);
  }
}

abstract class _Goal extends Goal {
  _Goal._() : super._();
  factory _Goal(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
          required GoalLifecycleStatus lifecycleStatus,
      CodeableConcept? achievementStatus,
      required CodeableConcept description,
      required Reference subject,
      List<GoalTarget?>? target}) = _$_Goal;

  factory _Goal.fromJson(Map<String, dynamic> json) = _$_Goal.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Goal)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  @JsonKey(unknownEnumValue: GoalLifecycleStatus.unknown)
  GoalLifecycleStatus get lifecycleStatus;
  @override
  CodeableConcept? get achievementStatus;
  @override
  CodeableConcept get description;
  @override
  Reference get subject;
  @override
  List<GoalTarget?>? get target;
  @override
  @JsonKey(ignore: true)
  _$GoalCopyWith<_Goal> get copyWith;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

/// @nodoc
class _$GoalTargetTearOff {
  const _$GoalTargetTearOff();

  _GoalTarget call({String? id, Date? dueDate}) {
    return _GoalTarget(
      id: id,
      dueDate: dueDate,
    );
  }

  GoalTarget fromJson(Map<String, Object> json) {
    return GoalTarget.fromJson(json);
  }
}

/// @nodoc
const $GoalTarget = _$GoalTargetTearOff();

/// @nodoc
mixin _$GoalTarget {
  String? get id;
  Date? get dueDate;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GoalTargetCopyWith<GoalTarget> get copyWith;
}

/// @nodoc
abstract class $GoalTargetCopyWith<$Res> {
  factory $GoalTargetCopyWith(
          GoalTarget value, $Res Function(GoalTarget) then) =
      _$GoalTargetCopyWithImpl<$Res>;
  $Res call({String? id, Date? dueDate});
}

/// @nodoc
class _$GoalTargetCopyWithImpl<$Res> implements $GoalTargetCopyWith<$Res> {
  _$GoalTargetCopyWithImpl(this._value, this._then);

  final GoalTarget _value;
  // ignore: unused_field
  final $Res Function(GoalTarget) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? dueDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date?,
    ));
  }
}

/// @nodoc
abstract class _$GoalTargetCopyWith<$Res> implements $GoalTargetCopyWith<$Res> {
  factory _$GoalTargetCopyWith(
          _GoalTarget value, $Res Function(_GoalTarget) then) =
      __$GoalTargetCopyWithImpl<$Res>;
  @override
  $Res call({String? id, Date? dueDate});
}

/// @nodoc
class __$GoalTargetCopyWithImpl<$Res> extends _$GoalTargetCopyWithImpl<$Res>
    implements _$GoalTargetCopyWith<$Res> {
  __$GoalTargetCopyWithImpl(
      _GoalTarget _value, $Res Function(_GoalTarget) _then)
      : super(_value, (v) => _then(v as _GoalTarget));

  @override
  _GoalTarget get _value => super._value as _GoalTarget;

  @override
  $Res call({
    Object? id = freezed,
    Object? dueDate = freezed,
  }) {
    return _then(_GoalTarget(
      id: id == freezed ? _value.id : id as String?,
      dueDate: dueDate == freezed ? _value.dueDate : dueDate as Date?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GoalTarget extends _GoalTarget {
  _$_GoalTarget({this.id, this.dueDate}) : super._();

  factory _$_GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_GoalTargetFromJson(json);

  @override
  final String? id;
  @override
  final Date? dueDate;

  @override
  String toString() {
    return 'GoalTarget(id: $id, dueDate: $dueDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoalTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dueDate, dueDate) ||
                const DeepCollectionEquality().equals(other.dueDate, dueDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(dueDate);

  @JsonKey(ignore: true)
  @override
  _$GoalTargetCopyWith<_GoalTarget> get copyWith =>
      __$GoalTargetCopyWithImpl<_GoalTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoalTargetToJson(this);
  }
}

abstract class _GoalTarget extends GoalTarget {
  _GoalTarget._() : super._();
  factory _GoalTarget({String? id, Date? dueDate}) = _$_GoalTarget;

  factory _GoalTarget.fromJson(Map<String, dynamic> json) =
      _$_GoalTarget.fromJson;

  @override
  String? get id;
  @override
  Date? get dueDate;
  @override
  @JsonKey(ignore: true)
  _$GoalTargetCopyWith<_GoalTarget> get copyWith;
}

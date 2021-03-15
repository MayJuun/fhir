// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'care_team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CareTeam _$CareTeamFromJson(Map<String, dynamic> json) {
  return _CareTeam.fromJson(json);
}

/// @nodoc
class _$CareTeamTearOff {
  const _$CareTeamTearOff();

  _CareTeam call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
          UsCoreResourceType resourceType = UsCoreResourceType.CareTeam,
      Id? id,
      Meta? meta,
      Narrative? text,
      String? name,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      required Reference subject,
      required List<CareTeamParticipant?> participant}) {
    return _CareTeam(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      name: name,
      status: status,
      subject: subject,
      participant: participant,
    );
  }

  CareTeam fromJson(Map<String, Object> json) {
    return CareTeam.fromJson(json);
  }
}

/// @nodoc
const $CareTeam = _$CareTeamTearOff();

/// @nodoc
mixin _$CareTeam {
  @JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  CareTeamStatus? get status => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  List<CareTeamParticipant?> get participant =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamCopyWith<CareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamCopyWith<$Res> {
  factory $CareTeamCopyWith(CareTeam value, $Res Function(CareTeam) then) =
      _$CareTeamCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      String? name,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      Reference subject,
      List<CareTeamParticipant?> participant});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$CareTeamCopyWithImpl<$Res> implements $CareTeamCopyWith<$Res> {
  _$CareTeamCopyWithImpl(this._value, this._then);

  final CareTeam _value;
  // ignore: unused_field
  final $Res Function(CareTeam) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? subject = freezed,
    Object? participant = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CareTeamStatus?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant?>,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc
abstract class _$CareTeamCopyWith<$Res> implements $CareTeamCopyWith<$Res> {
  factory _$CareTeamCopyWith(_CareTeam value, $Res Function(_CareTeam) then) =
      __$CareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      String? name,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      Reference subject,
      List<CareTeamParticipant?> participant});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$CareTeamCopyWithImpl<$Res> extends _$CareTeamCopyWithImpl<$Res>
    implements _$CareTeamCopyWith<$Res> {
  __$CareTeamCopyWithImpl(_CareTeam _value, $Res Function(_CareTeam) _then)
      : super(_value, (v) => _then(v as _CareTeam));

  @override
  _CareTeam get _value => super._value as _CareTeam;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? subject = freezed,
    Object? participant = freezed,
  }) {
    return _then(_CareTeam(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as UsCoreResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CareTeamStatus?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant?>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CareTeam extends _CareTeam {
  _$_CareTeam(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
          this.resourceType = UsCoreResourceType.CareTeam,
      this.id,
      this.meta,
      this.text,
      this.name,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          this.status,
      required this.subject,
      required this.participant})
      : super._();

  factory _$_CareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  final CareTeamStatus? status;
  @override
  final Reference subject;
  @override
  final List<CareTeamParticipant?> participant;

  @override
  String toString() {
    return 'CareTeam(resourceType: $resourceType, id: $id, meta: $meta, text: $text, name: $name, status: $status, subject: $subject, participant: $participant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CareTeam &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(participant);

  @JsonKey(ignore: true)
  @override
  _$CareTeamCopyWith<_CareTeam> get copyWith =>
      __$CareTeamCopyWithImpl<_CareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CareTeamToJson(this);
  }
}

abstract class _CareTeam extends CareTeam {
  factory _CareTeam(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      String? name,
      @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
          CareTeamStatus? status,
      required Reference subject,
      required List<CareTeamParticipant?> participant}) = _$_CareTeam;
  _CareTeam._() : super._();

  factory _CareTeam.fromJson(Map<String, dynamic> json) = _$_CareTeam.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CareTeamStatus.unknown)
  CareTeamStatus? get status => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  List<CareTeamParticipant?> get participant =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CareTeamCopyWith<_CareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) {
  return _CareTeamParticipant.fromJson(json);
}

/// @nodoc
class _$CareTeamParticipantTearOff {
  const _$CareTeamParticipantTearOff();

  _CareTeamParticipant call(
      {String? id,
      required List<CodeableConcept?> role,
      required Reference member}) {
    return _CareTeamParticipant(
      id: id,
      role: role,
      member: member,
    );
  }

  CareTeamParticipant fromJson(Map<String, Object> json) {
    return CareTeamParticipant.fromJson(json);
  }
}

/// @nodoc
const $CareTeamParticipant = _$CareTeamParticipantTearOff();

/// @nodoc
mixin _$CareTeamParticipant {
  String? get id => throw _privateConstructorUsedError;
  List<CodeableConcept?> get role => throw _privateConstructorUsedError;
  Reference get member => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamParticipantCopyWith<CareTeamParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamParticipantCopyWith<$Res> {
  factory $CareTeamParticipantCopyWith(
          CareTeamParticipant value, $Res Function(CareTeamParticipant) then) =
      _$CareTeamParticipantCopyWithImpl<$Res>;
  $Res call({String? id, List<CodeableConcept?> role, Reference member});

  $ReferenceCopyWith<$Res> get member;
}

/// @nodoc
class _$CareTeamParticipantCopyWithImpl<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  _$CareTeamParticipantCopyWithImpl(this._value, this._then);

  final CareTeamParticipant _value;
  // ignore: unused_field
  final $Res Function(CareTeamParticipant) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept?>,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get member {
    return $ReferenceCopyWith<$Res>(_value.member, (value) {
      return _then(_value.copyWith(member: value));
    });
  }
}

/// @nodoc
abstract class _$CareTeamParticipantCopyWith<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  factory _$CareTeamParticipantCopyWith(_CareTeamParticipant value,
          $Res Function(_CareTeamParticipant) then) =
      __$CareTeamParticipantCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<CodeableConcept?> role, Reference member});

  @override
  $ReferenceCopyWith<$Res> get member;
}

/// @nodoc
class __$CareTeamParticipantCopyWithImpl<$Res>
    extends _$CareTeamParticipantCopyWithImpl<$Res>
    implements _$CareTeamParticipantCopyWith<$Res> {
  __$CareTeamParticipantCopyWithImpl(
      _CareTeamParticipant _value, $Res Function(_CareTeamParticipant) _then)
      : super(_value, (v) => _then(v as _CareTeamParticipant));

  @override
  _CareTeamParticipant get _value => super._value as _CareTeamParticipant;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? member = freezed,
  }) {
    return _then(_CareTeamParticipant(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept?>,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CareTeamParticipant extends _CareTeamParticipant {
  _$_CareTeamParticipant({this.id, required this.role, required this.member})
      : super._();

  factory _$_CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$_CareTeamParticipantFromJson(json);

  @override
  final String? id;
  @override
  final List<CodeableConcept?> role;
  @override
  final Reference member;

  @override
  String toString() {
    return 'CareTeamParticipant(id: $id, role: $role, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CareTeamParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(member);

  @JsonKey(ignore: true)
  @override
  _$CareTeamParticipantCopyWith<_CareTeamParticipant> get copyWith =>
      __$CareTeamParticipantCopyWithImpl<_CareTeamParticipant>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CareTeamParticipantToJson(this);
  }
}

abstract class _CareTeamParticipant extends CareTeamParticipant {
  factory _CareTeamParticipant(
      {String? id,
      required List<CodeableConcept?> role,
      required Reference member}) = _$_CareTeamParticipant;
  _CareTeamParticipant._() : super._();

  factory _CareTeamParticipant.fromJson(Map<String, dynamic> json) =
      _$_CareTeamParticipant.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept?> get role => throw _privateConstructorUsedError;
  @override
  Reference get member => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CareTeamParticipantCopyWith<_CareTeamParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

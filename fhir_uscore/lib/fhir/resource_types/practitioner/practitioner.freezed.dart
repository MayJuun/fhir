// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'practitioner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return _Practitioner.fromJson(json);
}

/// @nodoc
class _$PractitionerTearOff {
  const _$PractitionerTearOff();

  _Practitioner call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
          UsCoreResourceType resourceType = UsCoreResourceType.Practitioner,
      Id? id,
      Meta? meta,
      Narrative? text,
      required List<Identifier?> identifier,
      required List<HumanName?> name,
      List<Address>? address,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender? gender,
      Date? birthDate,
      List<PractitionerQualification>? qualification}) {
    return _Practitioner(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      name: name,
      address: address,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      qualification: qualification,
    );
  }

  Practitioner fromJson(Map<String, Object> json) {
    return Practitioner.fromJson(json);
  }
}

/// @nodoc
const $Practitioner = _$PractitionerTearOff();

/// @nodoc
mixin _$Practitioner {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Identifier?> get identifier => throw _privateConstructorUsedError;
  List<HumanName?> get name => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender? get gender => throw _privateConstructorUsedError;
  Date? get birthDate => throw _privateConstructorUsedError;
  List<PractitionerQualification>? get qualification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerCopyWith<Practitioner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier?> identifier,
      List<HumanName?> name,
      List<Address>? address,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender? gender,
      Date? birthDate,
      List<PractitionerQualification>? qualification});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$PractitionerCopyWithImpl<$Res> implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._value, this._then);

  final Practitioner _value;
  // ignore: unused_field
  final $Res Function(Practitioner) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? birthDate = freezed,
    Object? qualification = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier?>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName?>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PractitionerGender?,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<PractitionerQualification>?,
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
}

/// @nodoc
abstract class _$PractitionerCopyWith<$Res>
    implements $PractitionerCopyWith<$Res> {
  factory _$PractitionerCopyWith(
          _Practitioner value, $Res Function(_Practitioner) then) =
      __$PractitionerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier?> identifier,
      List<HumanName?> name,
      List<Address>? address,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender? gender,
      Date? birthDate,
      List<PractitionerQualification>? qualification});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$PractitionerCopyWithImpl<$Res> extends _$PractitionerCopyWithImpl<$Res>
    implements _$PractitionerCopyWith<$Res> {
  __$PractitionerCopyWithImpl(
      _Practitioner _value, $Res Function(_Practitioner) _then)
      : super(_value, (v) => _then(v as _Practitioner));

  @override
  _Practitioner get _value => super._value as _Practitioner;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? birthDate = freezed,
    Object? qualification = freezed,
  }) {
    return _then(_Practitioner(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier?>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName?>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PractitionerGender?,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<PractitionerQualification>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Practitioner extends _Practitioner {
  _$_Practitioner(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
          this.resourceType = UsCoreResourceType.Practitioner,
      this.id,
      this.meta,
      this.text,
      required this.identifier,
      required this.name,
      this.address,
      this.telecom,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          this.gender,
      this.birthDate,
      this.qualification})
      : super._();

  factory _$_Practitioner.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final List<Identifier?> identifier;
  @override
  final List<HumanName?> name;
  @override
  final List<Address>? address;
  @override
  final List<ContactPoint>? telecom;
  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  final PractitionerGender? gender;
  @override
  final Date? birthDate;
  @override
  final List<PractitionerQualification>? qualification;

  @override
  String toString() {
    return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, text: $text, identifier: $identifier, name: $name, address: $address, telecom: $telecom, gender: $gender, birthDate: $birthDate, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Practitioner &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(qualification);

  @JsonKey(ignore: true)
  @override
  _$PractitionerCopyWith<_Practitioner> get copyWith =>
      __$PractitionerCopyWithImpl<_Practitioner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerToJson(this);
  }
}

abstract class _Practitioner extends Practitioner {
  factory _Practitioner(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      required List<Identifier?> identifier,
      required List<HumanName?> name,
      List<Address>? address,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
          PractitionerGender? gender,
      Date? birthDate,
      List<PractitionerQualification>? qualification}) = _$_Practitioner;
  _Practitioner._() : super._();

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$_Practitioner.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Identifier?> get identifier => throw _privateConstructorUsedError;
  @override
  List<HumanName?> get name => throw _privateConstructorUsedError;
  @override
  List<Address>? get address => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender? get gender => throw _privateConstructorUsedError;
  @override
  Date? get birthDate => throw _privateConstructorUsedError;
  @override
  List<PractitionerQualification>? get qualification =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PractitionerCopyWith<_Practitioner> get copyWith =>
      throw _privateConstructorUsedError;
}

PractitionerRole _$PractitionerRoleFromJson(Map<String, dynamic> json) {
  return _PractitionerRole.fromJson(json);
}

/// @nodoc
class _$PractitionerRoleTearOff {
  const _$PractitionerRoleTearOff();

  _PractitionerRole call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
          UsCoreResourceType resourceType = UsCoreResourceType.PractitionerRole,
      Id? id,
      Meta? meta,
      Narrative? text,
      required Reference practitioner,
      required Reference organization,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      List<Reference>? endpoint}) {
    return _PractitionerRole(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      practitioner: practitioner,
      organization: organization,
      code: code,
      specialty: specialty,
      location: location,
      telecom: telecom,
      endpoint: endpoint,
    );
  }

  PractitionerRole fromJson(Map<String, Object> json) {
    return PractitionerRole.fromJson(json);
  }
}

/// @nodoc
const $PractitionerRole = _$PractitionerRoleTearOff();

/// @nodoc
mixin _$PractitionerRole {
  @JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  Reference get practitioner => throw _privateConstructorUsedError;
  Reference get organization => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;
  List<Reference>? get location => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerRoleCopyWith<$Res> {
  factory $PractitionerRoleCopyWith(
          PractitionerRole value, $Res Function(PractitionerRole) then) =
      _$PractitionerRoleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get practitioner;
  $ReferenceCopyWith<$Res> get organization;
}

/// @nodoc
class _$PractitionerRoleCopyWithImpl<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  _$PractitionerRoleCopyWithImpl(this._value, this._then);

  final PractitionerRole _value;
  // ignore: unused_field
  final $Res Function(PractitionerRole) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? practitioner = freezed,
    Object? organization = freezed,
    Object? code = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? telecom = freezed,
    Object? endpoint = freezed,
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
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ReferenceCopyWith<$Res> get practitioner {
    return $ReferenceCopyWith<$Res>(_value.practitioner, (value) {
      return _then(_value.copyWith(practitioner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }
}

/// @nodoc
abstract class _$PractitionerRoleCopyWith<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  factory _$PractitionerRoleCopyWith(
          _PractitionerRole value, $Res Function(_PractitionerRole) then) =
      __$PractitionerRoleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      Reference practitioner,
      Reference organization,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
  @override
  $ReferenceCopyWith<$Res> get organization;
}

/// @nodoc
class __$PractitionerRoleCopyWithImpl<$Res>
    extends _$PractitionerRoleCopyWithImpl<$Res>
    implements _$PractitionerRoleCopyWith<$Res> {
  __$PractitionerRoleCopyWithImpl(
      _PractitionerRole _value, $Res Function(_PractitionerRole) _then)
      : super(_value, (v) => _then(v as _PractitionerRole));

  @override
  _PractitionerRole get _value => super._value as _PractitionerRole;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? practitioner = freezed,
    Object? organization = freezed,
    Object? code = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? telecom = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_PractitionerRole(
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
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerRole extends _PractitionerRole {
  _$_PractitionerRole(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
          this.resourceType = UsCoreResourceType.PractitionerRole,
      this.id,
      this.meta,
      this.text,
      required this.practitioner,
      required this.organization,
      this.code,
      this.specialty,
      this.location,
      this.telecom,
      this.endpoint})
      : super._();

  factory _$_PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerRoleFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final Reference practitioner;
  @override
  final Reference organization;
  @override
  final List<CodeableConcept>? code;
  @override
  final List<CodeableConcept>? specialty;
  @override
  final List<Reference>? location;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Reference>? endpoint;

  @override
  String toString() {
    return 'PractitionerRole(resourceType: $resourceType, id: $id, meta: $meta, text: $text, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, telecom: $telecom, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerRole &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(endpoint);

  @JsonKey(ignore: true)
  @override
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith =>
      __$PractitionerRoleCopyWithImpl<_PractitionerRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerRoleToJson(this);
  }
}

abstract class _PractitionerRole extends PractitionerRole {
  factory _PractitionerRole(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      required Reference practitioner,
      required Reference organization,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      List<Reference>? endpoint}) = _$_PractitionerRole;
  _PractitionerRole._() : super._();

  factory _PractitionerRole.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRole.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
  UsCoreResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  Reference get practitioner => throw _privateConstructorUsedError;
  @override
  Reference get organization => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;
  @override
  List<Reference>? get location => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith =>
      throw _privateConstructorUsedError;
}

PractitionerQualification _$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _PractitionerQualification.fromJson(json);
}

/// @nodoc
class _$PractitionerQualificationTearOff {
  const _$PractitionerQualificationTearOff();

  _PractitionerQualification call(
      {String? id,
      List<Identifier>? identifier,
      required CodeableConcept code,
      Period? period,
      Reference? issuer}) {
    return _PractitionerQualification(
      id: id,
      identifier: identifier,
      code: code,
      period: period,
      issuer: issuer,
    );
  }

  PractitionerQualification fromJson(Map<String, Object> json) {
    return PractitionerQualification.fromJson(json);
  }
}

/// @nodoc
const $PractitionerQualification = _$PractitionerQualificationTearOff();

/// @nodoc
mixin _$PractitionerQualification {
  String? get id => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get issuer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerQualificationCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Identifier>? identifier,
      CodeableConcept code,
      Period? period,
      Reference? issuer});

  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get issuer;
}

/// @nodoc
class _$PractitionerQualificationCopyWithImpl<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._value, this._then);

  final PractitionerQualification _value;
  // ignore: unused_field
  final $Res Function(PractitionerQualification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? period = freezed,
    Object? issuer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get issuer {
    if (_value.issuer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.issuer!, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }
}

/// @nodoc
abstract class _$PractitionerQualificationCopyWith<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  factory _$PractitionerQualificationCopyWith(_PractitionerQualification value,
          $Res Function(_PractitionerQualification) then) =
      __$PractitionerQualificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Identifier>? identifier,
      CodeableConcept code,
      Period? period,
      Reference? issuer});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get issuer;
}

/// @nodoc
class __$PractitionerQualificationCopyWithImpl<$Res>
    extends _$PractitionerQualificationCopyWithImpl<$Res>
    implements _$PractitionerQualificationCopyWith<$Res> {
  __$PractitionerQualificationCopyWithImpl(_PractitionerQualification _value,
      $Res Function(_PractitionerQualification) _then)
      : super(_value, (v) => _then(v as _PractitionerQualification));

  @override
  _PractitionerQualification get _value =>
      super._value as _PractitionerQualification;

  @override
  $Res call({
    Object? id = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? period = freezed,
    Object? issuer = freezed,
  }) {
    return _then(_PractitionerQualification(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PractitionerQualification extends _PractitionerQualification {
  _$_PractitionerQualification(
      {this.id, this.identifier, required this.code, this.period, this.issuer})
      : super._();

  factory _$_PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$_$_PractitionerQualificationFromJson(json);

  @override
  final String? id;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept code;
  @override
  final Period? period;
  @override
  final Reference? issuer;

  @override
  String toString() {
    return 'PractitionerQualification(id: $id, identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PractitionerQualification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(issuer);

  @JsonKey(ignore: true)
  @override
  _$PractitionerQualificationCopyWith<_PractitionerQualification>
      get copyWith =>
          __$PractitionerQualificationCopyWithImpl<_PractitionerQualification>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PractitionerQualificationToJson(this);
  }
}

abstract class _PractitionerQualification extends PractitionerQualification {
  factory _PractitionerQualification(
      {String? id,
      List<Identifier>? identifier,
      required CodeableConcept code,
      Period? period,
      Reference? issuer}) = _$_PractitionerQualification;
  _PractitionerQualification._() : super._();

  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$_PractitionerQualification.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Period? get period => throw _privateConstructorUsedError;
  @override
  Reference? get issuer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PractitionerQualificationCopyWith<_PractitionerQualification>
      get copyWith => throw _privateConstructorUsedError;
}

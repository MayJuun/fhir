// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'practitioner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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
      required List<HumanName?> name}) {
    return _Practitioner(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      name: name,
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
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<Identifier?> get identifier;
  List<HumanName?> get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PractitionerCopyWith<Practitioner> get copyWith;
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
      List<HumanName?> name});

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
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>,
      name: name == freezed ? _value.name : name as List<HumanName?>,
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
      List<HumanName?> name});

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
  }) {
    return _then(_Practitioner(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier?>,
      name: name == freezed ? _value.name : name as List<HumanName?>,
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
      required this.name})
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
  String toString() {
    return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, text: $text, identifier: $identifier, name: $name)';
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
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name);

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
  _Practitioner._() : super._();
  factory _Practitioner(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      required List<Identifier?> identifier,
      required List<HumanName?> name}) = _$_Practitioner;

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$_Practitioner.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Practitioner)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  List<Identifier?> get identifier;
  @override
  List<HumanName?> get name;
  @override
  @JsonKey(ignore: true)
  _$PractitionerCopyWith<_Practitioner> get copyWith;
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
      List<CodeableConcept?>? code,
      List<CodeableConcept?>? specialty,
      List<Reference?>? location,
      List<ContactPoint?>? telecom,
      List<Reference?>? endpoint}) {
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
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  Reference get practitioner;
  Reference get organization;
  List<CodeableConcept?>? get code;
  List<CodeableConcept?>? get specialty;
  List<Reference?>? get location;
  List<ContactPoint?>? get telecom;
  List<Reference?>? get endpoint;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith;
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
      List<CodeableConcept?>? code,
      List<CodeableConcept?>? specialty,
      List<Reference?>? location,
      List<ContactPoint?>? telecom,
      List<Reference?>? endpoint});

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
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept?>?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept?>?,
      location:
          location == freezed ? _value.location : location as List<Reference?>?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference?>?,
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
      List<CodeableConcept?>? code,
      List<CodeableConcept?>? specialty,
      List<Reference?>? location,
      List<ContactPoint?>? telecom,
      List<Reference?>? endpoint});

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
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept?>?,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept?>?,
      location:
          location == freezed ? _value.location : location as List<Reference?>?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint?>?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference?>?,
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
  final List<CodeableConcept?>? code;
  @override
  final List<CodeableConcept?>? specialty;
  @override
  final List<Reference?>? location;
  @override
  final List<ContactPoint?>? telecom;
  @override
  final List<Reference?>? endpoint;

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
  _PractitionerRole._() : super._();
  factory _PractitionerRole(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      required Reference practitioner,
      required Reference organization,
      List<CodeableConcept?>? code,
      List<CodeableConcept?>? specialty,
      List<Reference?>? location,
      List<ContactPoint?>? telecom,
      List<Reference?>? endpoint}) = _$_PractitionerRole;

  factory _PractitionerRole.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRole.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.PractitionerRole)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  Reference get practitioner;
  @override
  Reference get organization;
  @override
  List<CodeableConcept?>? get code;
  @override
  List<CodeableConcept?>? get specialty;
  @override
  List<Reference?>? get location;
  @override
  List<ContactPoint?>? get telecom;
  @override
  List<Reference?>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$PractitionerRoleCopyWith<_PractitionerRole> get copyWith;
}

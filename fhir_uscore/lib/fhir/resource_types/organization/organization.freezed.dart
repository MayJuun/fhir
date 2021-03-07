// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
class _$OrganizationTearOff {
  const _$OrganizationTearOff();

  _Organization call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
          UsCoreResourceType resourceType = UsCoreResourceType.Organization,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier>? identifier,
      required Boolean active,
      required String name,
      List<CodeableConcept>? type,
      List<ContactPoint>? telecom,
      List<Address>? address,
      List<Reference>? endpoint}) {
    return _Organization(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      contained: contained,
      identifier: identifier,
      active: active,
      name: name,
      type: type,
      telecom: telecom,
      address: address,
      endpoint: endpoint,
    );
  }

  Organization fromJson(Map<String, Object> json) {
    return Organization.fromJson(json);
  }
}

/// @nodoc
const $Organization = _$OrganizationTearOff();

/// @nodoc
mixin _$Organization {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<Resource?>? get contained;
  List<Identifier>? get identifier;
  Boolean get active;
  String get name;
  List<CodeableConcept>? get type;
  List<ContactPoint>? get telecom;
  List<Address>? get address;
  List<Reference>? get endpoint;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier>? identifier,
      Boolean active,
      String name,
      List<CodeableConcept>? type,
      List<ContactPoint>? telecom,
      List<Address>? address,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res> implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  final Organization _value;
  // ignore: unused_field
  final $Res Function(Organization) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as List<CodeableConcept>?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as List<Address>?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>?,
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
abstract class _$OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(
          _Organization value, $Res Function(_Organization) then) =
      __$OrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier>? identifier,
      Boolean active,
      String name,
      List<CodeableConcept>? type,
      List<ContactPoint>? telecom,
      List<Address>? address,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$OrganizationCopyWithImpl<$Res> extends _$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(
      _Organization _value, $Res Function(_Organization) _then)
      : super(_value, (v) => _then(v as _Organization));

  @override
  _Organization get _value => super._value as _Organization;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_Organization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained as List<Resource?>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      active: active == freezed ? _value.active : active as Boolean,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as List<CodeableConcept>?,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as List<Address>?,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Organization extends _Organization {
  _$_Organization(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
          this.resourceType = UsCoreResourceType.Organization,
      this.id,
      this.meta,
      this.text,
      this.contained,
      this.identifier,
      required this.active,
      required this.name,
      this.type,
      this.telecom,
      this.address,
      this.endpoint})
      : super._();

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final List<Resource?>? contained;
  @override
  final List<Identifier>? identifier;
  @override
  final Boolean active;
  @override
  final String name;
  @override
  final List<CodeableConcept>? type;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Address>? address;
  @override
  final List<Reference>? endpoint;

  @override
  String toString() {
    return 'Organization(resourceType: $resourceType, id: $id, meta: $meta, text: $text, contained: $contained, identifier: $identifier, active: $active, name: $name, type: $type, telecom: $telecom, address: $address, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Organization &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
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
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(endpoint);

  @JsonKey(ignore: true)
  @override
  _$OrganizationCopyWith<_Organization> get copyWith =>
      __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationToJson(this);
  }
}

abstract class _Organization extends Organization {
  _Organization._() : super._();
  factory _Organization(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier>? identifier,
      required Boolean active,
      required String name,
      List<CodeableConcept>? type,
      List<ContactPoint>? telecom,
      List<Address>? address,
      List<Reference>? endpoint}) = _$_Organization;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$_Organization.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Organization)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  List<Resource?>? get contained;
  @override
  List<Identifier>? get identifier;
  @override
  Boolean get active;
  @override
  String get name;
  @override
  List<CodeableConcept>? get type;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Address>? get address;
  @override
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$OrganizationCopyWith<_Organization> get copyWith;
}

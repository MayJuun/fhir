// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Location)
          UsCoreResourceType resourceType = UsCoreResourceType.Location,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus? status,
      required String name,
      List<ContactPoint>? telecom,
      Address? address,
      LocationPosition? position,
      String? description,
      Reference? managingOrganization}) {
    return _Location(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: status,
      name: name,
      telecom: telecom,
      address: address,
      position: position,
      description: description,
      managingOrganization: managingOrganization,
    );
  }

  Location fromJson(Map<String, Object> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Location)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<Identifier>? get identifier;
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus? get status;
  String get name;
  List<ContactPoint>? get telecom;
  Address? get address;
  LocationPosition? get position;
  String? get description;
  Reference? get managingOrganization;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Location)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus? status,
      String name,
      List<ContactPoint>? telecom,
      Address? address,
      LocationPosition? position,
      String? description,
      Reference? managingOrganization});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $AddressCopyWith<$Res>? get address;
  $LocationPositionCopyWith<$Res>? get position;
  $ReferenceCopyWith<$Res>? get managingOrganization;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? position = freezed,
    Object? description = freezed,
    Object? managingOrganization = freezed,
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
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as LocationStatus?,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as Address?,
      position:
          position == freezed ? _value.position : position as LocationPosition?,
      description:
          description == freezed ? _value.description : description as String?,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference?,
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
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $LocationPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $LocationPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Location)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus? status,
      String name,
      List<ContactPoint>? telecom,
      Address? address,
      LocationPosition? position,
      String? description,
      Reference? managingOrganization});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $LocationPositionCopyWith<$Res>? get position;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? position = freezed,
    Object? description = freezed,
    Object? managingOrganization = freezed,
  }) {
    return _then(_Location(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>?,
      status: status == freezed ? _value.status : status as LocationStatus?,
      name: name == freezed ? _value.name : name as String,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>?,
      address: address == freezed ? _value.address : address as Address?,
      position:
          position == freezed ? _value.position : position as LocationPosition?,
      description:
          description == freezed ? _value.description : description as String?,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Location extends _Location {
  _$_Location(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Location)
          this.resourceType = UsCoreResourceType.Location,
      this.id,
      this.meta,
      this.text,
      this.identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          this.status,
      required this.name,
      this.telecom,
      this.address,
      this.position,
      this.description,
      this.managingOrganization})
      : super._();

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Location)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  final LocationStatus? status;
  @override
  final String name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final Address? address;
  @override
  final LocationPosition? position;
  @override
  final String? description;
  @override
  final Reference? managingOrganization;

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, text: $text, identifier: $identifier, status: $status, name: $name, telecom: $telecom, address: $address, position: $position, description: $description, managingOrganization: $managingOrganization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.managingOrganization, managingOrganization)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(managingOrganization);

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location extends Location {
  _Location._() : super._();
  factory _Location(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Location)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus? status,
      required String name,
      List<ContactPoint>? telecom,
      Address? address,
      LocationPosition? position,
      String? description,
      Reference? managingOrganization}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Location)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus? get status;
  @override
  String get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  Address? get address;
  @override
  LocationPosition? get position;
  @override
  String? get description;
  @override
  Reference? get managingOrganization;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

/// @nodoc
class _$LocationPositionTearOff {
  const _$LocationPositionTearOff();

  _LocationPosition call(
      {String? id, Decimal? longitude, Decimal? latitude, Decimal? altitude}) {
    return _LocationPosition(
      id: id,
      longitude: longitude,
      latitude: latitude,
      altitude: altitude,
    );
  }

  LocationPosition fromJson(Map<String, Object> json) {
    return LocationPosition.fromJson(json);
  }
}

/// @nodoc
const $LocationPosition = _$LocationPositionTearOff();

/// @nodoc
mixin _$LocationPosition {
  String? get id;
  Decimal? get longitude;
  Decimal? get latitude;
  Decimal? get altitude;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LocationPositionCopyWith<LocationPosition> get copyWith;
}

/// @nodoc
abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res>;
  $Res call(
      {String? id, Decimal? longitude, Decimal? latitude, Decimal? altitude});
}

/// @nodoc
class _$LocationPositionCopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  final LocationPosition _value;
  // ignore: unused_field
  final $Res Function(LocationPosition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      longitude:
          longitude == freezed ? _value.longitude : longitude as Decimal?,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal?,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal?,
    ));
  }
}

/// @nodoc
abstract class _$LocationPositionCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$LocationPositionCopyWith(
          _LocationPosition value, $Res Function(_LocationPosition) then) =
      __$LocationPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id, Decimal? longitude, Decimal? latitude, Decimal? altitude});
}

/// @nodoc
class __$LocationPositionCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res>
    implements _$LocationPositionCopyWith<$Res> {
  __$LocationPositionCopyWithImpl(
      _LocationPosition _value, $Res Function(_LocationPosition) _then)
      : super(_value, (v) => _then(v as _LocationPosition));

  @override
  _LocationPosition get _value => super._value as _LocationPosition;

  @override
  $Res call({
    Object? id = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? altitude = freezed,
  }) {
    return _then(_LocationPosition(
      id: id == freezed ? _value.id : id as String?,
      longitude:
          longitude == freezed ? _value.longitude : longitude as Decimal?,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal?,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LocationPosition extends _LocationPosition {
  _$_LocationPosition({this.id, this.longitude, this.latitude, this.altitude})
      : super._();

  factory _$_LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationPositionFromJson(json);

  @override
  final String? id;
  @override
  final Decimal? longitude;
  @override
  final Decimal? latitude;
  @override
  final Decimal? altitude;

  @override
  String toString() {
    return 'LocationPosition(id: $id, longitude: $longitude, latitude: $latitude, altitude: $altitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(altitude);

  @JsonKey(ignore: true)
  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith =>
      __$LocationPositionCopyWithImpl<_LocationPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationPositionToJson(this);
  }
}

abstract class _LocationPosition extends LocationPosition {
  _LocationPosition._() : super._();
  factory _LocationPosition(
      {String? id,
      Decimal? longitude,
      Decimal? latitude,
      Decimal? altitude}) = _$_LocationPosition;

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$_LocationPosition.fromJson;

  @override
  String? get id;
  @override
  Decimal? get longitude;
  @override
  Decimal? get latitude;
  @override
  Decimal? get altitude;
  @override
  @JsonKey(ignore: true)
  _$LocationPositionCopyWith<_LocationPosition> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
class _$EndpointTearOff {
  const _$EndpointTearOff();

  _Endpoint call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
          UsCoreResourceType resourceType = UsCoreResourceType.Endpoint,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          EndpointStatus? status,
      required Coding connectionType,
      String? name,
      Reference? managingOrganization,
      List<ContactPoint?>? contact,
      Period? period,
      required List<CodeableConcept> payloadType,
      List<Code?>? payloadMimeType,
      FhirUrl? address,
      List<String?>? header}) {
    return _Endpoint(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      contained: contained,
      identifier: identifier,
      status: status,
      connectionType: connectionType,
      name: name,
      managingOrganization: managingOrganization,
      contact: contact,
      period: period,
      payloadType: payloadType,
      payloadMimeType: payloadMimeType,
      address: address,
      header: header,
    );
  }

  Endpoint fromJson(Map<String, Object> json) {
    return Endpoint.fromJson(json);
  }
}

/// @nodoc
const $Endpoint = _$EndpointTearOff();

/// @nodoc
mixin _$Endpoint {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<Resource?>? get contained;
  List<Identifier?>? get identifier;
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  EndpointStatus? get status;
  Coding get connectionType;
  String? get name;
  Reference? get managingOrganization;
  List<ContactPoint?>? get contact;
  Period? get period;
  List<CodeableConcept> get payloadType;
  List<Code?>? get payloadMimeType;
  FhirUrl? get address;
  List<String?>? get header;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $EndpointCopyWith<Endpoint> get copyWith;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          EndpointStatus? status,
      Coding connectionType,
      String? name,
      Reference? managingOrganization,
      List<ContactPoint?>? contact,
      Period? period,
      List<CodeableConcept> payloadType,
      List<Code?>? payloadMimeType,
      FhirUrl? address,
      List<String?>? header});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res> get connectionType;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res> implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  final Endpoint _value;
  // ignore: unused_field
  final $Res Function(Endpoint) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? connectionType = freezed,
    Object? name = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payloadType = freezed,
    Object? payloadMimeType = freezed,
    Object? address = freezed,
    Object? header = freezed,
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
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as EndpointStatus?,
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as Coding,
      name: name == freezed ? _value.name : name as String?,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint?>?,
      period: period == freezed ? _value.period : period as Period?,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<CodeableConcept>,
      payloadMimeType: payloadMimeType == freezed
          ? _value.payloadMimeType
          : payloadMimeType as List<Code?>?,
      address: address == freezed ? _value.address : address as FhirUrl?,
      header: header == freezed ? _value.header : header as List<String?>?,
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
  $CodingCopyWith<$Res> get connectionType {
    return $CodingCopyWith<$Res>(_value.connectionType, (value) {
      return _then(_value.copyWith(connectionType: value));
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

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$EndpointCopyWith(_Endpoint value, $Res Function(_Endpoint) then) =
      __$EndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          EndpointStatus? status,
      Coding connectionType,
      String? name,
      Reference? managingOrganization,
      List<ContactPoint?>? contact,
      Period? period,
      List<CodeableConcept> payloadType,
      List<Code?>? payloadMimeType,
      FhirUrl? address,
      List<String?>? header});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res> get connectionType;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$EndpointCopyWithImpl<$Res> extends _$EndpointCopyWithImpl<$Res>
    implements _$EndpointCopyWith<$Res> {
  __$EndpointCopyWithImpl(_Endpoint _value, $Res Function(_Endpoint) _then)
      : super(_value, (v) => _then(v as _Endpoint));

  @override
  _Endpoint get _value => super._value as _Endpoint;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? connectionType = freezed,
    Object? name = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payloadType = freezed,
    Object? payloadMimeType = freezed,
    Object? address = freezed,
    Object? header = freezed,
  }) {
    return _then(_Endpoint(
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
          : identifier as List<Identifier?>?,
      status: status == freezed ? _value.status : status as EndpointStatus?,
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as Coding,
      name: name == freezed ? _value.name : name as String?,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference?,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint?>?,
      period: period == freezed ? _value.period : period as Period?,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<CodeableConcept>,
      payloadMimeType: payloadMimeType == freezed
          ? _value.payloadMimeType
          : payloadMimeType as List<Code?>?,
      address: address == freezed ? _value.address : address as FhirUrl?,
      header: header == freezed ? _value.header : header as List<String?>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Endpoint extends _Endpoint {
  _$_Endpoint(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
          this.resourceType = UsCoreResourceType.Endpoint,
      this.id,
      this.meta,
      this.text,
      this.contained,
      this.identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          this.status,
      required this.connectionType,
      this.name,
      this.managingOrganization,
      this.contact,
      this.period,
      required this.payloadType,
      this.payloadMimeType,
      this.address,
      this.header})
      : super._();

  factory _$_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_EndpointFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
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
  final List<Identifier?>? identifier;
  @override
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  final EndpointStatus? status;
  @override
  final Coding connectionType;
  @override
  final String? name;
  @override
  final Reference? managingOrganization;
  @override
  final List<ContactPoint?>? contact;
  @override
  final Period? period;
  @override
  final List<CodeableConcept> payloadType;
  @override
  final List<Code?>? payloadMimeType;
  @override
  final FhirUrl? address;
  @override
  final List<String?>? header;

  @override
  String toString() {
    return 'Endpoint(resourceType: $resourceType, id: $id, meta: $meta, text: $text, contained: $contained, identifier: $identifier, status: $status, connectionType: $connectionType, name: $name, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, address: $address, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Endpoint &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.connectionType, connectionType) ||
                const DeepCollectionEquality()
                    .equals(other.connectionType, connectionType)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.payloadType, payloadType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadType, payloadType)) &&
            (identical(other.payloadMimeType, payloadMimeType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadMimeType, payloadMimeType)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(connectionType) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payloadType) ^
      const DeepCollectionEquality().hash(payloadMimeType) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(header);

  @JsonKey(ignore: true)
  @override
  _$EndpointCopyWith<_Endpoint> get copyWith =>
      __$EndpointCopyWithImpl<_Endpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EndpointToJson(this);
  }
}

abstract class _Endpoint extends Endpoint {
  _Endpoint._() : super._();
  factory _Endpoint(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<Resource?>? contained,
      List<Identifier?>? identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          EndpointStatus? status,
      required Coding connectionType,
      String? name,
      Reference? managingOrganization,
      List<ContactPoint?>? contact,
      Period? period,
      required List<CodeableConcept> payloadType,
      List<Code?>? payloadMimeType,
      FhirUrl? address,
      List<String?>? header}) = _$_Endpoint;

  factory _Endpoint.fromJson(Map<String, dynamic> json) = _$_Endpoint.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
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
  List<Identifier?>? get identifier;
  @override
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  EndpointStatus? get status;
  @override
  Coding get connectionType;
  @override
  String? get name;
  @override
  Reference? get managingOrganization;
  @override
  List<ContactPoint?>? get contact;
  @override
  Period? get period;
  @override
  List<CodeableConcept> get payloadType;
  @override
  List<Code?>? get payloadMimeType;
  @override
  FhirUrl? get address;
  @override
  List<String?>? get header;
  @override
  @JsonKey(ignore: true)
  _$EndpointCopyWith<_Endpoint> get copyWith;
}

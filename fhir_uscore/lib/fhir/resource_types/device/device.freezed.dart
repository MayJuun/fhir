// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Device)
          UsCoreResourceType resourceType = UsCoreResourceType.Device,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<DeviceUdiCarrier?>? udiCarrier,
      String? distinctIdentifier,
      String? manufacturer,
      FhirDateTime? manufactureDate,
      FhirDateTime? expirationDate,
      String? lotNumber,
      String? serialNumber,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      List<DeviceDeviceName?>? deviceName,
      String? modelNumber,
      required CodeableConcept type,
      required Reference patient}) {
    return _Device(
      resourceType: resourceType,
      id: id,
      meta: meta,
      text: text,
      udiCarrier: udiCarrier,
      distinctIdentifier: distinctIdentifier,
      manufacturer: manufacturer,
      manufactureDate: manufactureDate,
      expirationDate: expirationDate,
      lotNumber: lotNumber,
      serialNumber: serialNumber,
      status: status,
      deviceName: deviceName,
      modelNumber: modelNumber,
      type: type,
      patient: patient,
    );
  }

  Device fromJson(Map<String, Object> json) {
    return Device.fromJson(json);
  }
}

/// @nodoc
const $Device = _$DeviceTearOff();

/// @nodoc
mixin _$Device {
  @JsonKey(unknownEnumValue: UsCoreResourceType.Device)
  UsCoreResourceType get resourceType;
  Id? get id;
  Meta? get meta;
  Narrative? get text;
  List<DeviceUdiCarrier?>? get udiCarrier;
  String? get distinctIdentifier;
  String? get manufacturer;
  FhirDateTime? get manufactureDate;
  FhirDateTime? get expirationDate;
  String? get lotNumber;
  String? get serialNumber;
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status;
  List<DeviceDeviceName?>? get deviceName;
  String? get modelNumber;
  CodeableConcept get type;
  Reference get patient;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeviceCopyWith<Device> get copyWith;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Device)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<DeviceUdiCarrier?>? udiCarrier,
      String? distinctIdentifier,
      String? manufacturer,
      FhirDateTime? manufactureDate,
      FhirDateTime? expirationDate,
      String? lotNumber,
      String? serialNumber,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      List<DeviceDeviceName?>? deviceName,
      String? modelNumber,
      CodeableConcept type,
      Reference patient});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? udiCarrier = freezed,
    Object? distinctIdentifier = freezed,
    Object? manufacturer = freezed,
    Object? manufactureDate = freezed,
    Object? expirationDate = freezed,
    Object? lotNumber = freezed,
    Object? serialNumber = freezed,
    Object? status = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? type = freezed,
    Object? patient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier?>?,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String?,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime?,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String?,
      status: status == freezed ? _value.status : status as DeviceStatus?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName?>?,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String?,
      type: type == freezed ? _value.type : type as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
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
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Device)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<DeviceUdiCarrier?>? udiCarrier,
      String? distinctIdentifier,
      String? manufacturer,
      FhirDateTime? manufactureDate,
      FhirDateTime? expirationDate,
      String? lotNumber,
      String? serialNumber,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      List<DeviceDeviceName?>? deviceName,
      String? modelNumber,
      CodeableConcept type,
      Reference patient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? udiCarrier = freezed,
    Object? distinctIdentifier = freezed,
    Object? manufacturer = freezed,
    Object? manufactureDate = freezed,
    Object? expirationDate = freezed,
    Object? lotNumber = freezed,
    Object? serialNumber = freezed,
    Object? status = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? type = freezed,
    Object? patient = freezed,
  }) {
    return _then(_Device(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as UsCoreResourceType,
      id: id == freezed ? _value.id : id as Id?,
      meta: meta == freezed ? _value.meta : meta as Meta?,
      text: text == freezed ? _value.text : text as Narrative?,
      udiCarrier: udiCarrier == freezed
          ? _value.udiCarrier
          : udiCarrier as List<DeviceUdiCarrier?>?,
      distinctIdentifier: distinctIdentifier == freezed
          ? _value.distinctIdentifier
          : distinctIdentifier as String?,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String?,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as FhirDateTime?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as FhirDateTime?,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as String?,
      status: status == freezed ? _value.status : status as DeviceStatus?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName as List<DeviceDeviceName?>?,
      modelNumber:
          modelNumber == freezed ? _value.modelNumber : modelNumber as String?,
      type: type == freezed ? _value.type : type as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Device extends _Device {
  _$_Device(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Device)
          this.resourceType = UsCoreResourceType.Device,
      this.id,
      this.meta,
      this.text,
      this.udiCarrier,
      this.distinctIdentifier,
      this.manufacturer,
      this.manufactureDate,
      this.expirationDate,
      this.lotNumber,
      this.serialNumber,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          this.status,
      this.deviceName,
      this.modelNumber,
      required this.type,
      required this.patient})
      : super._();

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Device)
  final UsCoreResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final Narrative? text;
  @override
  final List<DeviceUdiCarrier?>? udiCarrier;
  @override
  final String? distinctIdentifier;
  @override
  final String? manufacturer;
  @override
  final FhirDateTime? manufactureDate;
  @override
  final FhirDateTime? expirationDate;
  @override
  final String? lotNumber;
  @override
  final String? serialNumber;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  final DeviceStatus? status;
  @override
  final List<DeviceDeviceName?>? deviceName;
  @override
  final String? modelNumber;
  @override
  final CodeableConcept type;
  @override
  final Reference patient;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, text: $text, udiCarrier: $udiCarrier, distinctIdentifier: $distinctIdentifier, manufacturer: $manufacturer, manufactureDate: $manufactureDate, expirationDate: $expirationDate, lotNumber: $lotNumber, serialNumber: $serialNumber, status: $status, deviceName: $deviceName, modelNumber: $modelNumber, type: $type, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Device &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.udiCarrier, udiCarrier) ||
                const DeepCollectionEquality()
                    .equals(other.udiCarrier, udiCarrier)) &&
            (identical(other.distinctIdentifier, distinctIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.distinctIdentifier, distinctIdentifier)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.deviceName, deviceName) ||
                const DeepCollectionEquality()
                    .equals(other.deviceName, deviceName)) &&
            (identical(other.modelNumber, modelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.modelNumber, modelNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality().equals(other.patient, patient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(udiCarrier) ^
      const DeepCollectionEquality().hash(distinctIdentifier) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(deviceName) ^
      const DeepCollectionEquality().hash(modelNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(patient);

  @JsonKey(ignore: true)
  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device extends Device {
  _Device._() : super._();
  factory _Device(
      {@JsonKey(unknownEnumValue: UsCoreResourceType.Device)
          UsCoreResourceType resourceType,
      Id? id,
      Meta? meta,
      Narrative? text,
      List<DeviceUdiCarrier?>? udiCarrier,
      String? distinctIdentifier,
      String? manufacturer,
      FhirDateTime? manufactureDate,
      FhirDateTime? expirationDate,
      String? lotNumber,
      String? serialNumber,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus? status,
      List<DeviceDeviceName?>? deviceName,
      String? modelNumber,
      required CodeableConcept type,
      required Reference patient}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  @JsonKey(unknownEnumValue: UsCoreResourceType.Device)
  UsCoreResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  Narrative? get text;
  @override
  List<DeviceUdiCarrier?>? get udiCarrier;
  @override
  String? get distinctIdentifier;
  @override
  String? get manufacturer;
  @override
  FhirDateTime? get manufactureDate;
  @override
  FhirDateTime? get expirationDate;
  @override
  String? get lotNumber;
  @override
  String? get serialNumber;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus? get status;
  @override
  List<DeviceDeviceName?>? get deviceName;
  @override
  String? get modelNumber;
  @override
  CodeableConcept get type;
  @override
  Reference get patient;
  @override
  @JsonKey(ignore: true)
  _$DeviceCopyWith<_Device> get copyWith;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

/// @nodoc
class _$DeviceUdiCarrierTearOff {
  const _$DeviceUdiCarrierTearOff();

  _DeviceUdiCarrier call(
      {String? id,
      String? deviceIdentifier,
      Base64Binary? carrierAIDC,
      String? carrierHRF,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType}) {
    return _DeviceUdiCarrier(
      id: id,
      deviceIdentifier: deviceIdentifier,
      carrierAIDC: carrierAIDC,
      carrierHRF: carrierHRF,
      entryType: entryType,
    );
  }

  DeviceUdiCarrier fromJson(Map<String, Object> json) {
    return DeviceUdiCarrier.fromJson(json);
  }
}

/// @nodoc
const $DeviceUdiCarrier = _$DeviceUdiCarrierTearOff();

/// @nodoc
mixin _$DeviceUdiCarrier {
  String? get id;
  String? get deviceIdentifier;
  Base64Binary? get carrierAIDC;
  String? get carrierHRF;
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  DeviceUdiCarrierEntryType? get entryType;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith;
}

/// @nodoc
abstract class $DeviceUdiCarrierCopyWith<$Res> {
  factory $DeviceUdiCarrierCopyWith(
          DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) then) =
      _$DeviceUdiCarrierCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? deviceIdentifier,
      Base64Binary? carrierAIDC,
      String? carrierHRF,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType});
}

/// @nodoc
class _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._value, this._then);

  final DeviceUdiCarrier _value;
  // ignore: unused_field
  final $Res Function(DeviceUdiCarrier) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? deviceIdentifier = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierHRF = freezed,
    Object? entryType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String?,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary?,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String?,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiCarrierEntryType?,
    ));
  }
}

/// @nodoc
abstract class _$DeviceUdiCarrierCopyWith<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$DeviceUdiCarrierCopyWith(
          _DeviceUdiCarrier value, $Res Function(_DeviceUdiCarrier) then) =
      __$DeviceUdiCarrierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? deviceIdentifier,
      Base64Binary? carrierAIDC,
      String? carrierHRF,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType});
}

/// @nodoc
class __$DeviceUdiCarrierCopyWithImpl<$Res>
    extends _$DeviceUdiCarrierCopyWithImpl<$Res>
    implements _$DeviceUdiCarrierCopyWith<$Res> {
  __$DeviceUdiCarrierCopyWithImpl(
      _DeviceUdiCarrier _value, $Res Function(_DeviceUdiCarrier) _then)
      : super(_value, (v) => _then(v as _DeviceUdiCarrier));

  @override
  _DeviceUdiCarrier get _value => super._value as _DeviceUdiCarrier;

  @override
  $Res call({
    Object? id = freezed,
    Object? deviceIdentifier = freezed,
    Object? carrierAIDC = freezed,
    Object? carrierHRF = freezed,
    Object? entryType = freezed,
  }) {
    return _then(_DeviceUdiCarrier(
      id: id == freezed ? _value.id : id as String?,
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String?,
      carrierAIDC: carrierAIDC == freezed
          ? _value.carrierAIDC
          : carrierAIDC as Base64Binary?,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String?,
      entryType: entryType == freezed
          ? _value.entryType
          : entryType as DeviceUdiCarrierEntryType?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceUdiCarrier extends _DeviceUdiCarrier {
  _$_DeviceUdiCarrier(
      {this.id,
      this.deviceIdentifier,
      this.carrierAIDC,
      this.carrierHRF,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          this.entryType})
      : super._();

  factory _$_DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUdiCarrierFromJson(json);

  @override
  final String? id;
  @override
  final String? deviceIdentifier;
  @override
  final Base64Binary? carrierAIDC;
  @override
  final String? carrierHRF;
  @override
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  final DeviceUdiCarrierEntryType? entryType;

  @override
  String toString() {
    return 'DeviceUdiCarrier(id: $id, deviceIdentifier: $deviceIdentifier, carrierAIDC: $carrierAIDC, carrierHRF: $carrierHRF, entryType: $entryType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUdiCarrier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.deviceIdentifier, deviceIdentifier)) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDC, carrierAIDC)) &&
            (identical(other.carrierHRF, carrierHRF) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRF, carrierHRF)) &&
            (identical(other.entryType, entryType) ||
                const DeepCollectionEquality()
                    .equals(other.entryType, entryType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(deviceIdentifier) ^
      const DeepCollectionEquality().hash(carrierAIDC) ^
      const DeepCollectionEquality().hash(carrierHRF) ^
      const DeepCollectionEquality().hash(entryType);

  @JsonKey(ignore: true)
  @override
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith =>
      __$DeviceUdiCarrierCopyWithImpl<_DeviceUdiCarrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUdiCarrierToJson(this);
  }
}

abstract class _DeviceUdiCarrier extends DeviceUdiCarrier {
  _DeviceUdiCarrier._() : super._();
  factory _DeviceUdiCarrier(
      {String? id,
      String? deviceIdentifier,
      Base64Binary? carrierAIDC,
      String? carrierHRF,
      @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
          DeviceUdiCarrierEntryType? entryType}) = _$_DeviceUdiCarrier;

  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdiCarrier.fromJson;

  @override
  String? get id;
  @override
  String? get deviceIdentifier;
  @override
  Base64Binary? get carrierAIDC;
  @override
  String? get carrierHRF;
  @override
  @JsonKey(unknownEnumValue: DeviceUdiCarrierEntryType.unknown)
  DeviceUdiCarrierEntryType? get entryType;
  @override
  @JsonKey(ignore: true)
  _$DeviceUdiCarrierCopyWith<_DeviceUdiCarrier> get copyWith;
}

DeviceDeviceName _$DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _DeviceDeviceName.fromJson(json);
}

/// @nodoc
class _$DeviceDeviceNameTearOff {
  const _$DeviceDeviceNameTearOff();

  _DeviceDeviceName call(
      {String? id,
      String? name,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type}) {
    return _DeviceDeviceName(
      id: id,
      name: name,
      type: type,
    );
  }

  DeviceDeviceName fromJson(Map<String, Object> json) {
    return DeviceDeviceName.fromJson(json);
  }
}

/// @nodoc
const $DeviceDeviceName = _$DeviceDeviceNameTearOff();

/// @nodoc
mixin _$DeviceDeviceName {
  String? get id;
  String? get name;
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  DeviceDeviceNameType? get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DeviceDeviceNameCopyWith<DeviceDeviceName> get copyWith;
}

/// @nodoc
abstract class $DeviceDeviceNameCopyWith<$Res> {
  factory $DeviceDeviceNameCopyWith(
          DeviceDeviceName value, $Res Function(DeviceDeviceName) then) =
      _$DeviceDeviceNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type});
}

/// @nodoc
class _$DeviceDeviceNameCopyWithImpl<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  _$DeviceDeviceNameCopyWithImpl(this._value, this._then);

  final DeviceDeviceName _value;
  // ignore: unused_field
  final $Res Function(DeviceDeviceName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String?,
      name: name == freezed ? _value.name : name as String?,
      type: type == freezed ? _value.type : type as DeviceDeviceNameType?,
    ));
  }
}

/// @nodoc
abstract class _$DeviceDeviceNameCopyWith<$Res>
    implements $DeviceDeviceNameCopyWith<$Res> {
  factory _$DeviceDeviceNameCopyWith(
          _DeviceDeviceName value, $Res Function(_DeviceDeviceName) then) =
      __$DeviceDeviceNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type});
}

/// @nodoc
class __$DeviceDeviceNameCopyWithImpl<$Res>
    extends _$DeviceDeviceNameCopyWithImpl<$Res>
    implements _$DeviceDeviceNameCopyWith<$Res> {
  __$DeviceDeviceNameCopyWithImpl(
      _DeviceDeviceName _value, $Res Function(_DeviceDeviceName) _then)
      : super(_value, (v) => _then(v as _DeviceDeviceName));

  @override
  _DeviceDeviceName get _value => super._value as _DeviceDeviceName;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_DeviceDeviceName(
      id: id == freezed ? _value.id : id as String?,
      name: name == freezed ? _value.name : name as String?,
      type: type == freezed ? _value.type : type as DeviceDeviceNameType?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DeviceDeviceName extends _DeviceDeviceName {
  _$_DeviceDeviceName(
      {this.id,
      this.name,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown) this.type})
      : super._();

  factory _$_DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceDeviceNameFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  final DeviceDeviceNameType? type;

  @override
  String toString() {
    return 'DeviceDeviceName(id: $id, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceDeviceName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith =>
      __$DeviceDeviceNameCopyWithImpl<_DeviceDeviceName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceDeviceNameToJson(this);
  }
}

abstract class _DeviceDeviceName extends DeviceDeviceName {
  _DeviceDeviceName._() : super._();
  factory _DeviceDeviceName(
      {String? id,
      String? name,
      @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
          DeviceDeviceNameType? type}) = _$_DeviceDeviceName;

  factory _DeviceDeviceName.fromJson(Map<String, dynamic> json) =
      _$_DeviceDeviceName.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: DeviceDeviceNameType.unknown)
  DeviceDeviceNameType? get type;
  @override
  @JsonKey(ignore: true)
  _$DeviceDeviceNameCopyWith<_DeviceDeviceName> get copyWith;
}

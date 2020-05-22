// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

class _$DeviceTearOff {
  const _$DeviceTearOff();

  _Device call(
      {@required
      @JsonKey(required: true, defaultValue: 'Device')
          String resourceType,
      List<Identifier> identifier,
      DeviceUdi udi,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus status,
      CodeableConcept type,
      String lotNumber,
      String manufacturer,
      DateTime manufactureDate,
      DateTime expirationDate,
      String model,
      String version,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      List<Annotation> note,
      List<CodeableConcept> safety}) {
    return _Device(
      resourceType: resourceType,
      identifier: identifier,
      udi: udi,
      status: status,
      type: type,
      lotNumber: lotNumber,
      manufacturer: manufacturer,
      manufactureDate: manufactureDate,
      expirationDate: expirationDate,
      model: model,
      version: version,
      patient: patient,
      owner: owner,
      contact: contact,
      location: location,
      url: url,
      note: note,
      safety: safety,
    );
  }
}

// ignore: unused_element
const $Device = _$DeviceTearOff();

mixin _$Device {
  @JsonKey(required: true, defaultValue: 'Device')
  String get resourceType;
  List<Identifier> get identifier;
  DeviceUdi get udi;
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus get status;
  CodeableConcept get type;
  String get lotNumber;
  String get manufacturer;
  DateTime get manufactureDate;
  DateTime get expirationDate;
  String get model;
  String get version;
  Reference get patient;
  Reference get owner;
  List<ContactPoint> get contact;
  Reference get location;
  String get url;
  List<Annotation> get note;
  List<CodeableConcept> get safety;

  Map<String, dynamic> toJson();
  $DeviceCopyWith<Device> get copyWith;
}

abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Device') String resourceType,
      List<Identifier> identifier,
      DeviceUdi udi,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      CodeableConcept type,
      String lotNumber,
      String manufacturer,
      DateTime manufactureDate,
      DateTime expirationDate,
      String model,
      String version,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      List<Annotation> note,
      List<CodeableConcept> safety});

  $DeviceUdiCopyWith<$Res> get udi;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get owner;
  $ReferenceCopyWith<$Res> get location;
}

class _$DeviceCopyWithImpl<$Res> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  final Device _value;
  // ignore: unused_field
  final $Res Function(Device) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object udi = freezed,
    Object status = freezed,
    Object type = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
    Object manufactureDate = freezed,
    Object expirationDate = freezed,
    Object model = freezed,
    Object version = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object note = freezed,
    Object safety = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      udi: udi == freezed ? _value.udi : udi as DeviceUdi,
      status: status == freezed ? _value.status : status as DeviceStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as DateTime,
      model: model == freezed ? _value.model : model as String,
      version: version == freezed ? _value.version : version as String,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
    ));
  }

  @override
  $DeviceUdiCopyWith<$Res> get udi {
    if (_value.udi == null) {
      return null;
    }
    return $DeviceUdiCopyWith<$Res>(_value.udi, (value) {
      return _then(_value.copyWith(udi: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

abstract class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) then) =
      __$DeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Device') String resourceType,
      List<Identifier> identifier,
      DeviceUdi udi,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus status,
      CodeableConcept type,
      String lotNumber,
      String manufacturer,
      DateTime manufactureDate,
      DateTime expirationDate,
      String model,
      String version,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      List<Annotation> note,
      List<CodeableConcept> safety});

  @override
  $DeviceUdiCopyWith<$Res> get udi;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get owner;
  @override
  $ReferenceCopyWith<$Res> get location;
}

class __$DeviceCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(_Device _value, $Res Function(_Device) _then)
      : super(_value, (v) => _then(v as _Device));

  @override
  _Device get _value => super._value as _Device;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object udi = freezed,
    Object status = freezed,
    Object type = freezed,
    Object lotNumber = freezed,
    Object manufacturer = freezed,
    Object manufactureDate = freezed,
    Object expirationDate = freezed,
    Object model = freezed,
    Object version = freezed,
    Object patient = freezed,
    Object owner = freezed,
    Object contact = freezed,
    Object location = freezed,
    Object url = freezed,
    Object note = freezed,
    Object safety = freezed,
  }) {
    return _then(_Device(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      udi: udi == freezed ? _value.udi : udi as DeviceUdi,
      status: status == freezed ? _value.status : status as DeviceStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lotNumber: lotNumber == freezed ? _value.lotNumber : lotNumber as String,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as String,
      manufactureDate: manufactureDate == freezed
          ? _value.manufactureDate
          : manufactureDate as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as DateTime,
      model: model == freezed ? _value.model : model as String,
      version: version == freezed ? _value.version : version as String,
      patient: patient == freezed ? _value.patient : patient as Reference,
      owner: owner == freezed ? _value.owner : owner as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      location: location == freezed ? _value.location : location as Reference,
      url: url == freezed ? _value.url : url as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      safety:
          safety == freezed ? _value.safety : safety as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_Device implements _Device {
  const _$_Device(
      {@required
      @JsonKey(required: true, defaultValue: 'Device')
          this.resourceType,
      this.identifier,
      this.udi,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          this.status,
      this.type,
      this.lotNumber,
      this.manufacturer,
      this.manufactureDate,
      this.expirationDate,
      this.model,
      this.version,
      this.patient,
      this.owner,
      this.contact,
      this.location,
      this.url,
      this.note,
      this.safety})
      : assert(resourceType != null);

  factory _$_Device.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Device')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final DeviceUdi udi;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  final DeviceStatus status;
  @override
  final CodeableConcept type;
  @override
  final String lotNumber;
  @override
  final String manufacturer;
  @override
  final DateTime manufactureDate;
  @override
  final DateTime expirationDate;
  @override
  final String model;
  @override
  final String version;
  @override
  final Reference patient;
  @override
  final Reference owner;
  @override
  final List<ContactPoint> contact;
  @override
  final Reference location;
  @override
  final String url;
  @override
  final List<Annotation> note;
  @override
  final List<CodeableConcept> safety;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, identifier: $identifier, udi: $udi, status: $status, type: $type, lotNumber: $lotNumber, manufacturer: $manufacturer, manufactureDate: $manufactureDate, expirationDate: $expirationDate, model: $model, version: $version, patient: $patient, owner: $owner, contact: $contact, location: $location, url: $url, note: $note, safety: $safety)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Device &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.lotNumber, lotNumber) ||
                const DeepCollectionEquality()
                    .equals(other.lotNumber, lotNumber)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.safety, safety) ||
                const DeepCollectionEquality().equals(other.safety, safety)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(lotNumber) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(safety);

  @override
  _$DeviceCopyWith<_Device> get copyWith =>
      __$DeviceCopyWithImpl<_Device>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceToJson(this);
  }
}

abstract class _Device implements Device {
  const factory _Device(
      {@required
      @JsonKey(required: true, defaultValue: 'Device')
          String resourceType,
      List<Identifier> identifier,
      DeviceUdi udi,
      @JsonKey(unknownEnumValue: DeviceStatus.unknown)
          DeviceStatus status,
      CodeableConcept type,
      String lotNumber,
      String manufacturer,
      DateTime manufactureDate,
      DateTime expirationDate,
      String model,
      String version,
      Reference patient,
      Reference owner,
      List<ContactPoint> contact,
      Reference location,
      String url,
      List<Annotation> note,
      List<CodeableConcept> safety}) = _$_Device;

  factory _Device.fromJson(Map<String, dynamic> json) = _$_Device.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Device')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  DeviceUdi get udi;
  @override
  @JsonKey(unknownEnumValue: DeviceStatus.unknown)
  DeviceStatus get status;
  @override
  CodeableConcept get type;
  @override
  String get lotNumber;
  @override
  String get manufacturer;
  @override
  DateTime get manufactureDate;
  @override
  DateTime get expirationDate;
  @override
  String get model;
  @override
  String get version;
  @override
  Reference get patient;
  @override
  Reference get owner;
  @override
  List<ContactPoint> get contact;
  @override
  Reference get location;
  @override
  String get url;
  @override
  List<Annotation> get note;
  @override
  List<CodeableConcept> get safety;
  @override
  _$DeviceCopyWith<_Device> get copyWith;
}

DeviceUdi _$DeviceUdiFromJson(Map<String, dynamic> json) {
  return _DeviceUdi.fromJson(json);
}

class _$DeviceUdiTearOff {
  const _$DeviceUdiTearOff();

  _DeviceUdi call(
      {String deviceIdentifier,
      String name,
      String jurisdiction,
      String carrierHRF,
      String carrierAIDC,
      String issuer,
      @JsonKey(unknownEnumValue: UdiEntryType.unknown)
          UdiEntryType entryType}) {
    return _DeviceUdi(
      deviceIdentifier: deviceIdentifier,
      name: name,
      jurisdiction: jurisdiction,
      carrierHRF: carrierHRF,
      carrierAIDC: carrierAIDC,
      issuer: issuer,
      entryType: entryType,
    );
  }
}

// ignore: unused_element
const $DeviceUdi = _$DeviceUdiTearOff();

mixin _$DeviceUdi {
  String get deviceIdentifier;
  String get name;
  String get jurisdiction;
  String get carrierHRF;
  String get carrierAIDC;
  String get issuer;
  @JsonKey(unknownEnumValue: UdiEntryType.unknown)
  UdiEntryType get entryType;

  Map<String, dynamic> toJson();
  $DeviceUdiCopyWith<DeviceUdi> get copyWith;
}

abstract class $DeviceUdiCopyWith<$Res> {
  factory $DeviceUdiCopyWith(DeviceUdi value, $Res Function(DeviceUdi) then) =
      _$DeviceUdiCopyWithImpl<$Res>;
  $Res call(
      {String deviceIdentifier,
      String name,
      String jurisdiction,
      String carrierHRF,
      String carrierAIDC,
      String issuer,
      @JsonKey(unknownEnumValue: UdiEntryType.unknown) UdiEntryType entryType});
}

class _$DeviceUdiCopyWithImpl<$Res> implements $DeviceUdiCopyWith<$Res> {
  _$DeviceUdiCopyWithImpl(this._value, this._then);

  final DeviceUdi _value;
  // ignore: unused_field
  final $Res Function(DeviceUdi) _then;

  @override
  $Res call({
    Object deviceIdentifier = freezed,
    Object name = freezed,
    Object jurisdiction = freezed,
    Object carrierHRF = freezed,
    Object carrierAIDC = freezed,
    Object issuer = freezed,
    Object entryType = freezed,
  }) {
    return _then(_value.copyWith(
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      name: name == freezed ? _value.name : name as String,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as String,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      carrierAIDC:
          carrierAIDC == freezed ? _value.carrierAIDC : carrierAIDC as String,
      issuer: issuer == freezed ? _value.issuer : issuer as String,
      entryType:
          entryType == freezed ? _value.entryType : entryType as UdiEntryType,
    ));
  }
}

abstract class _$DeviceUdiCopyWith<$Res> implements $DeviceUdiCopyWith<$Res> {
  factory _$DeviceUdiCopyWith(
          _DeviceUdi value, $Res Function(_DeviceUdi) then) =
      __$DeviceUdiCopyWithImpl<$Res>;
  @override
  $Res call(
      {String deviceIdentifier,
      String name,
      String jurisdiction,
      String carrierHRF,
      String carrierAIDC,
      String issuer,
      @JsonKey(unknownEnumValue: UdiEntryType.unknown) UdiEntryType entryType});
}

class __$DeviceUdiCopyWithImpl<$Res> extends _$DeviceUdiCopyWithImpl<$Res>
    implements _$DeviceUdiCopyWith<$Res> {
  __$DeviceUdiCopyWithImpl(_DeviceUdi _value, $Res Function(_DeviceUdi) _then)
      : super(_value, (v) => _then(v as _DeviceUdi));

  @override
  _DeviceUdi get _value => super._value as _DeviceUdi;

  @override
  $Res call({
    Object deviceIdentifier = freezed,
    Object name = freezed,
    Object jurisdiction = freezed,
    Object carrierHRF = freezed,
    Object carrierAIDC = freezed,
    Object issuer = freezed,
    Object entryType = freezed,
  }) {
    return _then(_DeviceUdi(
      deviceIdentifier: deviceIdentifier == freezed
          ? _value.deviceIdentifier
          : deviceIdentifier as String,
      name: name == freezed ? _value.name : name as String,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as String,
      carrierHRF:
          carrierHRF == freezed ? _value.carrierHRF : carrierHRF as String,
      carrierAIDC:
          carrierAIDC == freezed ? _value.carrierAIDC : carrierAIDC as String,
      issuer: issuer == freezed ? _value.issuer : issuer as String,
      entryType:
          entryType == freezed ? _value.entryType : entryType as UdiEntryType,
    ));
  }
}

@JsonSerializable()
class _$_DeviceUdi implements _DeviceUdi {
  const _$_DeviceUdi(
      {this.deviceIdentifier,
      this.name,
      this.jurisdiction,
      this.carrierHRF,
      this.carrierAIDC,
      this.issuer,
      @JsonKey(unknownEnumValue: UdiEntryType.unknown) this.entryType});

  factory _$_DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceUdiFromJson(json);

  @override
  final String deviceIdentifier;
  @override
  final String name;
  @override
  final String jurisdiction;
  @override
  final String carrierHRF;
  @override
  final String carrierAIDC;
  @override
  final String issuer;
  @override
  @JsonKey(unknownEnumValue: UdiEntryType.unknown)
  final UdiEntryType entryType;

  @override
  String toString() {
    return 'DeviceUdi(deviceIdentifier: $deviceIdentifier, name: $name, jurisdiction: $jurisdiction, carrierHRF: $carrierHRF, carrierAIDC: $carrierAIDC, issuer: $issuer, entryType: $entryType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUdi &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.deviceIdentifier, deviceIdentifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.carrierHRF, carrierHRF) ||
                const DeepCollectionEquality()
                    .equals(other.carrierHRF, carrierHRF)) &&
            (identical(other.carrierAIDC, carrierAIDC) ||
                const DeepCollectionEquality()
                    .equals(other.carrierAIDC, carrierAIDC)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.entryType, entryType) ||
                const DeepCollectionEquality()
                    .equals(other.entryType, entryType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(deviceIdentifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(carrierHRF) ^
      const DeepCollectionEquality().hash(carrierAIDC) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(entryType);

  @override
  _$DeviceUdiCopyWith<_DeviceUdi> get copyWith =>
      __$DeviceUdiCopyWithImpl<_DeviceUdi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceUdiToJson(this);
  }
}

abstract class _DeviceUdi implements DeviceUdi {
  const factory _DeviceUdi(
      {String deviceIdentifier,
      String name,
      String jurisdiction,
      String carrierHRF,
      String carrierAIDC,
      String issuer,
      @JsonKey(unknownEnumValue: UdiEntryType.unknown)
          UdiEntryType entryType}) = _$_DeviceUdi;

  factory _DeviceUdi.fromJson(Map<String, dynamic> json) =
      _$_DeviceUdi.fromJson;

  @override
  String get deviceIdentifier;
  @override
  String get name;
  @override
  String get jurisdiction;
  @override
  String get carrierHRF;
  @override
  String get carrierAIDC;
  @override
  String get issuer;
  @override
  @JsonKey(unknownEnumValue: UdiEntryType.unknown)
  UdiEntryType get entryType;
  @override
  _$DeviceUdiCopyWith<_DeviceUdi> get copyWith;
}

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) {
  return _DeviceComponent.fromJson(json);
}

class _$DeviceComponentTearOff {
  const _$DeviceComponentTearOff();

  _DeviceComponent call(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceComponent')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      String lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode}) {
    return _DeviceComponent(
      resourceType: resourceType,
      identifier: identifier,
      type: type,
      lastSystemChange: lastSystemChange,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      parameterGroup: parameterGroup,
      measurementPrinciple: measurementPrinciple,
      productionSpecification: productionSpecification,
      languageCode: languageCode,
    );
  }
}

// ignore: unused_element
const $DeviceComponent = _$DeviceComponentTearOff();

mixin _$DeviceComponent {
  @JsonKey(required: true, defaultValue: 'DeviceComponent')
  String get resourceType;
  @JsonKey(required: true)
  Identifier get identifier;
  @JsonKey(required: true)
  CodeableConcept get type;
  String get lastSystemChange;
  Reference get source;
  Reference get parent;
  List<CodeableConcept> get operationalStatus;
  CodeableConcept get parameterGroup;
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  List<DeviceComponentProductionSpecification> get productionSpecification;
  CodeableConcept get languageCode;

  Map<String, dynamic> toJson();
  $DeviceComponentCopyWith<DeviceComponent> get copyWith;
}

abstract class $DeviceComponentCopyWith<$Res> {
  factory $DeviceComponentCopyWith(
          DeviceComponent value, $Res Function(DeviceComponent) then) =
      _$DeviceComponentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceComponent')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      String lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $CodeableConceptCopyWith<$Res> get parameterGroup;
  $CodeableConceptCopyWith<$Res> get languageCode;
}

class _$DeviceComponentCopyWithImpl<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  _$DeviceComponentCopyWithImpl(this._value, this._then);

  final DeviceComponent _value;
  // ignore: unused_field
  final $Res Function(DeviceComponent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object lastSystemChange = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object parameterGroup = freezed,
    Object measurementPrinciple = freezed,
    Object productionSpecification = freezed,
    Object languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lastSystemChange: lastSystemChange == freezed
          ? _value.lastSystemChange
          : lastSystemChange as String,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as List<CodeableConcept>,
      parameterGroup: parameterGroup == freezed
          ? _value.parameterGroup
          : parameterGroup as CodeableConcept,
      measurementPrinciple: measurementPrinciple == freezed
          ? _value.measurementPrinciple
          : measurementPrinciple as DeviceComponentMeasurementPrinciple,
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification
              as List<DeviceComponentProductionSpecification>,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get parameterGroup {
    if (_value.parameterGroup == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.parameterGroup, (value) {
      return _then(_value.copyWith(parameterGroup: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get languageCode {
    if (_value.languageCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.languageCode, (value) {
      return _then(_value.copyWith(languageCode: value));
    });
  }
}

abstract class _$DeviceComponentCopyWith<$Res>
    implements $DeviceComponentCopyWith<$Res> {
  factory _$DeviceComponentCopyWith(
          _DeviceComponent value, $Res Function(_DeviceComponent) then) =
      __$DeviceComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceComponent')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      String lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $CodeableConceptCopyWith<$Res> get parameterGroup;
  @override
  $CodeableConceptCopyWith<$Res> get languageCode;
}

class __$DeviceComponentCopyWithImpl<$Res>
    extends _$DeviceComponentCopyWithImpl<$Res>
    implements _$DeviceComponentCopyWith<$Res> {
  __$DeviceComponentCopyWithImpl(
      _DeviceComponent _value, $Res Function(_DeviceComponent) _then)
      : super(_value, (v) => _then(v as _DeviceComponent));

  @override
  _DeviceComponent get _value => super._value as _DeviceComponent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object lastSystemChange = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object parameterGroup = freezed,
    Object measurementPrinciple = freezed,
    Object productionSpecification = freezed,
    Object languageCode = freezed,
  }) {
    return _then(_DeviceComponent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      lastSystemChange: lastSystemChange == freezed
          ? _value.lastSystemChange
          : lastSystemChange as String,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as List<CodeableConcept>,
      parameterGroup: parameterGroup == freezed
          ? _value.parameterGroup
          : parameterGroup as CodeableConcept,
      measurementPrinciple: measurementPrinciple == freezed
          ? _value.measurementPrinciple
          : measurementPrinciple as DeviceComponentMeasurementPrinciple,
      productionSpecification: productionSpecification == freezed
          ? _value.productionSpecification
          : productionSpecification
              as List<DeviceComponentProductionSpecification>,
      languageCode: languageCode == freezed
          ? _value.languageCode
          : languageCode as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_DeviceComponent implements _DeviceComponent {
  const _$_DeviceComponent(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceComponent')
          this.resourceType,
      @JsonKey(required: true)
          this.identifier,
      @JsonKey(required: true)
          this.type,
      this.lastSystemChange,
      this.source,
      this.parent,
      this.operationalStatus,
      this.parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          this.measurementPrinciple,
      this.productionSpecification,
      this.languageCode})
      : assert(resourceType != null);

  factory _$_DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceComponentFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DeviceComponent')
  final String resourceType;
  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final String lastSystemChange;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  final List<CodeableConcept> operationalStatus;
  @override
  final CodeableConcept parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  final DeviceComponentMeasurementPrinciple measurementPrinciple;
  @override
  final List<DeviceComponentProductionSpecification> productionSpecification;
  @override
  final CodeableConcept languageCode;

  @override
  String toString() {
    return 'DeviceComponent(resourceType: $resourceType, identifier: $identifier, type: $type, lastSystemChange: $lastSystemChange, source: $source, parent: $parent, operationalStatus: $operationalStatus, parameterGroup: $parameterGroup, measurementPrinciple: $measurementPrinciple, productionSpecification: $productionSpecification, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceComponent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.lastSystemChange, lastSystemChange) ||
                const DeepCollectionEquality()
                    .equals(other.lastSystemChange, lastSystemChange)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.parameterGroup, parameterGroup) ||
                const DeepCollectionEquality()
                    .equals(other.parameterGroup, parameterGroup)) &&
            (identical(other.measurementPrinciple, measurementPrinciple) ||
                const DeepCollectionEquality().equals(
                    other.measurementPrinciple, measurementPrinciple)) &&
            (identical(
                    other.productionSpecification, productionSpecification) ||
                const DeepCollectionEquality().equals(
                    other.productionSpecification, productionSpecification)) &&
            (identical(other.languageCode, languageCode) ||
                const DeepCollectionEquality()
                    .equals(other.languageCode, languageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(lastSystemChange) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(parameterGroup) ^
      const DeepCollectionEquality().hash(measurementPrinciple) ^
      const DeepCollectionEquality().hash(productionSpecification) ^
      const DeepCollectionEquality().hash(languageCode);

  @override
  _$DeviceComponentCopyWith<_DeviceComponent> get copyWith =>
      __$DeviceComponentCopyWithImpl<_DeviceComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceComponentToJson(this);
  }
}

abstract class _DeviceComponent implements DeviceComponent {
  const factory _DeviceComponent(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceComponent')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      String lastSystemChange,
      Reference source,
      Reference parent,
      List<CodeableConcept> operationalStatus,
      CodeableConcept parameterGroup,
      @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
          DeviceComponentMeasurementPrinciple measurementPrinciple,
      List<DeviceComponentProductionSpecification> productionSpecification,
      CodeableConcept languageCode}) = _$_DeviceComponent;

  factory _DeviceComponent.fromJson(Map<String, dynamic> json) =
      _$_DeviceComponent.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DeviceComponent')
  String get resourceType;
  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  String get lastSystemChange;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  List<CodeableConcept> get operationalStatus;
  @override
  CodeableConcept get parameterGroup;
  @override
  @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
  DeviceComponentMeasurementPrinciple get measurementPrinciple;
  @override
  List<DeviceComponentProductionSpecification> get productionSpecification;
  @override
  CodeableConcept get languageCode;
  @override
  _$DeviceComponentCopyWith<_DeviceComponent> get copyWith;
}

DeviceComponentProductionSpecification
    _$DeviceComponentProductionSpecificationFromJson(
        Map<String, dynamic> json) {
  return _DeviceComponentProductionSpecification.fromJson(json);
}

class _$DeviceComponentProductionSpecificationTearOff {
  const _$DeviceComponentProductionSpecificationTearOff();

  _DeviceComponentProductionSpecification call(
      {CodeableConcept specType,
      Identifier componentId,
      String productionSpec}) {
    return _DeviceComponentProductionSpecification(
      specType: specType,
      componentId: componentId,
      productionSpec: productionSpec,
    );
  }
}

// ignore: unused_element
const $DeviceComponentProductionSpecification =
    _$DeviceComponentProductionSpecificationTearOff();

mixin _$DeviceComponentProductionSpecification {
  CodeableConcept get specType;
  Identifier get componentId;
  String get productionSpec;

  Map<String, dynamic> toJson();
  $DeviceComponentProductionSpecificationCopyWith<
      DeviceComponentProductionSpecification> get copyWith;
}

abstract class $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory $DeviceComponentProductionSpecificationCopyWith(
          DeviceComponentProductionSpecification value,
          $Res Function(DeviceComponentProductionSpecification) then) =
      _$DeviceComponentProductionSpecificationCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept specType,
      Identifier componentId,
      String productionSpec});

  $CodeableConceptCopyWith<$Res> get specType;
  $IdentifierCopyWith<$Res> get componentId;
}

class _$DeviceComponentProductionSpecificationCopyWithImpl<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  _$DeviceComponentProductionSpecificationCopyWithImpl(this._value, this._then);

  final DeviceComponentProductionSpecification _value;
  // ignore: unused_field
  final $Res Function(DeviceComponentProductionSpecification) _then;

  @override
  $Res call({
    Object specType = freezed,
    Object componentId = freezed,
    Object productionSpec = freezed,
  }) {
    return _then(_value.copyWith(
      specType:
          specType == freezed ? _value.specType : specType as CodeableConcept,
      componentId: componentId == freezed
          ? _value.componentId
          : componentId as Identifier,
      productionSpec: productionSpec == freezed
          ? _value.productionSpec
          : productionSpec as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get specType {
    if (_value.specType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.specType, (value) {
      return _then(_value.copyWith(specType: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get componentId {
    if (_value.componentId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.componentId, (value) {
      return _then(_value.copyWith(componentId: value));
    });
  }
}

abstract class _$DeviceComponentProductionSpecificationCopyWith<$Res>
    implements $DeviceComponentProductionSpecificationCopyWith<$Res> {
  factory _$DeviceComponentProductionSpecificationCopyWith(
          _DeviceComponentProductionSpecification value,
          $Res Function(_DeviceComponentProductionSpecification) then) =
      __$DeviceComponentProductionSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept specType,
      Identifier componentId,
      String productionSpec});

  @override
  $CodeableConceptCopyWith<$Res> get specType;
  @override
  $IdentifierCopyWith<$Res> get componentId;
}

class __$DeviceComponentProductionSpecificationCopyWithImpl<$Res>
    extends _$DeviceComponentProductionSpecificationCopyWithImpl<$Res>
    implements _$DeviceComponentProductionSpecificationCopyWith<$Res> {
  __$DeviceComponentProductionSpecificationCopyWithImpl(
      _DeviceComponentProductionSpecification _value,
      $Res Function(_DeviceComponentProductionSpecification) _then)
      : super(
            _value, (v) => _then(v as _DeviceComponentProductionSpecification));

  @override
  _DeviceComponentProductionSpecification get _value =>
      super._value as _DeviceComponentProductionSpecification;

  @override
  $Res call({
    Object specType = freezed,
    Object componentId = freezed,
    Object productionSpec = freezed,
  }) {
    return _then(_DeviceComponentProductionSpecification(
      specType:
          specType == freezed ? _value.specType : specType as CodeableConcept,
      componentId: componentId == freezed
          ? _value.componentId
          : componentId as Identifier,
      productionSpec: productionSpec == freezed
          ? _value.productionSpec
          : productionSpec as String,
    ));
  }
}

@JsonSerializable()
class _$_DeviceComponentProductionSpecification
    implements _DeviceComponentProductionSpecification {
  const _$_DeviceComponentProductionSpecification(
      {this.specType, this.componentId, this.productionSpec});

  factory _$_DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeviceComponentProductionSpecificationFromJson(json);

  @override
  final CodeableConcept specType;
  @override
  final Identifier componentId;
  @override
  final String productionSpec;

  @override
  String toString() {
    return 'DeviceComponentProductionSpecification(specType: $specType, componentId: $componentId, productionSpec: $productionSpec)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceComponentProductionSpecification &&
            (identical(other.specType, specType) ||
                const DeepCollectionEquality()
                    .equals(other.specType, specType)) &&
            (identical(other.componentId, componentId) ||
                const DeepCollectionEquality()
                    .equals(other.componentId, componentId)) &&
            (identical(other.productionSpec, productionSpec) ||
                const DeepCollectionEquality()
                    .equals(other.productionSpec, productionSpec)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(specType) ^
      const DeepCollectionEquality().hash(componentId) ^
      const DeepCollectionEquality().hash(productionSpec);

  @override
  _$DeviceComponentProductionSpecificationCopyWith<
          _DeviceComponentProductionSpecification>
      get copyWith => __$DeviceComponentProductionSpecificationCopyWithImpl<
          _DeviceComponentProductionSpecification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceComponentProductionSpecificationToJson(this);
  }
}

abstract class _DeviceComponentProductionSpecification
    implements DeviceComponentProductionSpecification {
  const factory _DeviceComponentProductionSpecification(
      {CodeableConcept specType,
      Identifier componentId,
      String productionSpec}) = _$_DeviceComponentProductionSpecification;

  factory _DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =
      _$_DeviceComponentProductionSpecification.fromJson;

  @override
  CodeableConcept get specType;
  @override
  Identifier get componentId;
  @override
  String get productionSpec;
  @override
  _$DeviceComponentProductionSpecificationCopyWith<
      _DeviceComponentProductionSpecification> get copyWith;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) {
  return _DeviceMetric.fromJson(json);
}

class _$DeviceMetricTearOff {
  const _$DeviceMetricTearOff();

  _DeviceMetric call(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceMetric')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration}) {
    return _DeviceMetric(
      resourceType: resourceType,
      identifier: identifier,
      type: type,
      unit: unit,
      source: source,
      parent: parent,
      operationalStatus: operationalStatus,
      color: color,
      category: category,
      measurementPeriod: measurementPeriod,
      calibration: calibration,
    );
  }
}

// ignore: unused_element
const $DeviceMetric = _$DeviceMetricTearOff();

mixin _$DeviceMetric {
  @JsonKey(required: true, defaultValue: 'DeviceMetric')
  String get resourceType;
  @JsonKey(required: true)
  Identifier get identifier;
  @JsonKey(required: true)
  CodeableConcept get type;
  CodeableConcept get unit;
  Reference get source;
  Reference get parent;
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  Timing get measurementPeriod;
  List<DeviceMetricCalibration> get calibration;

  Map<String, dynamic> toJson();
  $DeviceMetricCopyWith<DeviceMetric> get copyWith;
}

abstract class $DeviceMetricCopyWith<$Res> {
  factory $DeviceMetricCopyWith(
          DeviceMetric value, $Res Function(DeviceMetric) then) =
      _$DeviceMetricCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceMetric')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get unit;
  $ReferenceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res> get parent;
  $TimingCopyWith<$Res> get measurementPeriod;
}

class _$DeviceMetricCopyWithImpl<$Res> implements $DeviceMetricCopyWith<$Res> {
  _$DeviceMetricCopyWithImpl(this._value, this._then);

  final DeviceMetric _value;
  // ignore: unused_field
  final $Res Function(DeviceMetric) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get parent {
    if (_value.parent == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get measurementPeriod {
    if (_value.measurementPeriod == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.measurementPeriod, (value) {
      return _then(_value.copyWith(measurementPeriod: value));
    });
  }
}

abstract class _$DeviceMetricCopyWith<$Res>
    implements $DeviceMetricCopyWith<$Res> {
  factory _$DeviceMetricCopyWith(
          _DeviceMetric value, $Res Function(_DeviceMetric) then) =
      __$DeviceMetricCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DeviceMetric')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $ReferenceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res> get parent;
  @override
  $TimingCopyWith<$Res> get measurementPeriod;
}

class __$DeviceMetricCopyWithImpl<$Res> extends _$DeviceMetricCopyWithImpl<$Res>
    implements _$DeviceMetricCopyWith<$Res> {
  __$DeviceMetricCopyWithImpl(
      _DeviceMetric _value, $Res Function(_DeviceMetric) _then)
      : super(_value, (v) => _then(v as _DeviceMetric));

  @override
  _DeviceMetric get _value => super._value as _DeviceMetric;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object unit = freezed,
    Object source = freezed,
    Object parent = freezed,
    Object operationalStatus = freezed,
    Object color = freezed,
    Object category = freezed,
    Object measurementPeriod = freezed,
    Object calibration = freezed,
  }) {
    return _then(_DeviceMetric(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      source: source == freezed ? _value.source : source as Reference,
      parent: parent == freezed ? _value.parent : parent as Reference,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as DeviceMetricOperationalStatus,
      color: color == freezed ? _value.color : color as DeviceMetricColor,
      category: category == freezed
          ? _value.category
          : category as DeviceMetricCategory,
      measurementPeriod: measurementPeriod == freezed
          ? _value.measurementPeriod
          : measurementPeriod as Timing,
      calibration: calibration == freezed
          ? _value.calibration
          : calibration as List<DeviceMetricCalibration>,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetric implements _DeviceMetric {
  const _$_DeviceMetric(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceMetric')
          this.resourceType,
      @JsonKey(required: true)
          this.identifier,
      @JsonKey(required: true)
          this.type,
      this.unit,
      this.source,
      this.parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          this.operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          this.color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          this.category,
      this.measurementPeriod,
      this.calibration})
      : assert(resourceType != null);

  factory _$_DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DeviceMetric')
  final String resourceType;
  @override
  @JsonKey(required: true)
  final Identifier identifier;
  @override
  @JsonKey(required: true)
  final CodeableConcept type;
  @override
  final CodeableConcept unit;
  @override
  final Reference source;
  @override
  final Reference parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  final DeviceMetricOperationalStatus operationalStatus;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  final DeviceMetricColor color;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  final DeviceMetricCategory category;
  @override
  final Timing measurementPeriod;
  @override
  final List<DeviceMetricCalibration> calibration;

  @override
  String toString() {
    return 'DeviceMetric(resourceType: $resourceType, identifier: $identifier, type: $type, unit: $unit, source: $source, parent: $parent, operationalStatus: $operationalStatus, color: $color, category: $category, measurementPeriod: $measurementPeriod, calibration: $calibration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetric &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.measurementPeriod, measurementPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPeriod, measurementPeriod)) &&
            (identical(other.calibration, calibration) ||
                const DeepCollectionEquality()
                    .equals(other.calibration, calibration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(measurementPeriod) ^
      const DeepCollectionEquality().hash(calibration);

  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith =>
      __$DeviceMetricCopyWithImpl<_DeviceMetric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricToJson(this);
  }
}

abstract class _DeviceMetric implements DeviceMetric {
  const factory _DeviceMetric(
      {@required
      @JsonKey(required: true, defaultValue: 'DeviceMetric')
          String resourceType,
      @JsonKey(required: true)
          Identifier identifier,
      @JsonKey(required: true)
          CodeableConcept type,
      CodeableConcept unit,
      Reference source,
      Reference parent,
      @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
          DeviceMetricOperationalStatus operationalStatus,
      @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
          DeviceMetricColor color,
      @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
          DeviceMetricCategory category,
      Timing measurementPeriod,
      List<DeviceMetricCalibration> calibration}) = _$_DeviceMetric;

  factory _DeviceMetric.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetric.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DeviceMetric')
  String get resourceType;
  @override
  @JsonKey(required: true)
  Identifier get identifier;
  @override
  @JsonKey(required: true)
  CodeableConcept get type;
  @override
  CodeableConcept get unit;
  @override
  Reference get source;
  @override
  Reference get parent;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
  DeviceMetricOperationalStatus get operationalStatus;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
  DeviceMetricColor get color;
  @override
  @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
  DeviceMetricCategory get category;
  @override
  Timing get measurementPeriod;
  @override
  List<DeviceMetricCalibration> get calibration;
  @override
  _$DeviceMetricCopyWith<_DeviceMetric> get copyWith;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _DeviceMetricCalibration.fromJson(json);
}

class _$DeviceMetricCalibrationTearOff {
  const _$DeviceMetricCalibrationTearOff();

  _DeviceMetricCalibration call(
      {@JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      String time}) {
    return _DeviceMetricCalibration(
      type: type,
      state: state,
      time: time,
    );
  }
}

// ignore: unused_element
const $DeviceMetricCalibration = _$DeviceMetricCalibrationTearOff();

mixin _$DeviceMetricCalibration {
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType get type;
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState get state;
  String get time;

  Map<String, dynamic> toJson();
  $DeviceMetricCalibrationCopyWith<DeviceMetricCalibration> get copyWith;
}

abstract class $DeviceMetricCalibrationCopyWith<$Res> {
  factory $DeviceMetricCalibrationCopyWith(DeviceMetricCalibration value,
          $Res Function(DeviceMetricCalibration) then) =
      _$DeviceMetricCalibrationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      String time});
}

class _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  _$DeviceMetricCalibrationCopyWithImpl(this._value, this._then);

  final DeviceMetricCalibration _value;
  // ignore: unused_field
  final $Res Function(DeviceMetricCalibration) _then;

  @override
  $Res call({
    Object type = freezed,
    Object state = freezed,
    Object time = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as String,
    ));
  }
}

abstract class _$DeviceMetricCalibrationCopyWith<$Res>
    implements $DeviceMetricCalibrationCopyWith<$Res> {
  factory _$DeviceMetricCalibrationCopyWith(_DeviceMetricCalibration value,
          $Res Function(_DeviceMetricCalibration) then) =
      __$DeviceMetricCalibrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      String time});
}

class __$DeviceMetricCalibrationCopyWithImpl<$Res>
    extends _$DeviceMetricCalibrationCopyWithImpl<$Res>
    implements _$DeviceMetricCalibrationCopyWith<$Res> {
  __$DeviceMetricCalibrationCopyWithImpl(_DeviceMetricCalibration _value,
      $Res Function(_DeviceMetricCalibration) _then)
      : super(_value, (v) => _then(v as _DeviceMetricCalibration));

  @override
  _DeviceMetricCalibration get _value =>
      super._value as _DeviceMetricCalibration;

  @override
  $Res call({
    Object type = freezed,
    Object state = freezed,
    Object time = freezed,
  }) {
    return _then(_DeviceMetricCalibration(
      type: type == freezed ? _value.type : type as CalibrationType,
      state: state == freezed ? _value.state : state as CalibrationState,
      time: time == freezed ? _value.time : time as String,
    ));
  }
}

@JsonSerializable()
class _$_DeviceMetricCalibration implements _DeviceMetricCalibration {
  const _$_DeviceMetricCalibration(
      {@JsonKey(unknownEnumValue: CalibrationType.unknown) this.type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown) this.state,
      this.time});

  factory _$_DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$_$_DeviceMetricCalibrationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  final CalibrationType type;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  final CalibrationState state;
  @override
  final String time;

  @override
  String toString() {
    return 'DeviceMetricCalibration(type: $type, state: $state, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceMetricCalibration &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(time);

  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith =>
      __$DeviceMetricCalibrationCopyWithImpl<_DeviceMetricCalibration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeviceMetricCalibrationToJson(this);
  }
}

abstract class _DeviceMetricCalibration implements DeviceMetricCalibration {
  const factory _DeviceMetricCalibration(
      {@JsonKey(unknownEnumValue: CalibrationType.unknown)
          CalibrationType type,
      @JsonKey(unknownEnumValue: CalibrationState.unknown)
          CalibrationState state,
      String time}) = _$_DeviceMetricCalibration;

  factory _DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =
      _$_DeviceMetricCalibration.fromJson;

  @override
  @JsonKey(unknownEnumValue: CalibrationType.unknown)
  CalibrationType get type;
  @override
  @JsonKey(unknownEnumValue: CalibrationState.unknown)
  CalibrationState get state;
  @override
  String get time;
  @override
  _$DeviceMetricCalibrationCopyWith<_DeviceMetricCalibration> get copyWith;
}

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

class _$EndpointTearOff {
  const _$EndpointTearOff();

  _Endpoint call(
      {@required
      @JsonKey(required: true, defaultValue: 'Endpoint')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          EndpointStatus status,
      @JsonKey(required: true)
          Coding connectionType,
      String name,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @JsonKey(required: true)
          List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      String address,
      List<String> header}) {
    return _Endpoint(
      resourceType: resourceType,
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
}

// ignore: unused_element
const $Endpoint = _$EndpointTearOff();

mixin _$Endpoint {
  @JsonKey(required: true, defaultValue: 'Endpoint')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  EndpointStatus get status;
  @JsonKey(required: true)
  Coding get connectionType;
  String get name;
  Reference get managingOrganization;
  List<ContactPoint> get contact;
  Period get period;
  @JsonKey(required: true)
  List<CodeableConcept> get payloadType;
  List<Code> get payloadMimeType;
  String get address;
  List<String> get header;

  Map<String, dynamic> toJson();
  $EndpointCopyWith<Endpoint> get copyWith;
}

abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Endpoint') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
      @JsonKey(required: true) Coding connectionType,
      String name,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @JsonKey(required: true) List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      String address,
      List<String> header});

  $CodingCopyWith<$Res> get connectionType;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $PeriodCopyWith<$Res> get period;
}

class _$EndpointCopyWithImpl<$Res> implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  final Endpoint _value;
  // ignore: unused_field
  final $Res Function(Endpoint) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object connectionType = freezed,
    Object name = freezed,
    Object managingOrganization = freezed,
    Object contact = freezed,
    Object period = freezed,
    Object payloadType = freezed,
    Object payloadMimeType = freezed,
    Object address = freezed,
    Object header = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EndpointStatus,
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as Coding,
      name: name == freezed ? _value.name : name as String,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      period: period == freezed ? _value.period : period as Period,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<CodeableConcept>,
      payloadMimeType: payloadMimeType == freezed
          ? _value.payloadMimeType
          : payloadMimeType as List<Code>,
      address: address == freezed ? _value.address : address as String,
      header: header == freezed ? _value.header : header as List<String>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get connectionType {
    if (_value.connectionType == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.connectionType, (value) {
      return _then(_value.copyWith(connectionType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$EndpointCopyWith(_Endpoint value, $Res Function(_Endpoint) then) =
      __$EndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Endpoint') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus status,
      @JsonKey(required: true) Coding connectionType,
      String name,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @JsonKey(required: true) List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      String address,
      List<String> header});

  @override
  $CodingCopyWith<$Res> get connectionType;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$EndpointCopyWithImpl<$Res> extends _$EndpointCopyWithImpl<$Res>
    implements _$EndpointCopyWith<$Res> {
  __$EndpointCopyWithImpl(_Endpoint _value, $Res Function(_Endpoint) _then)
      : super(_value, (v) => _then(v as _Endpoint));

  @override
  _Endpoint get _value => super._value as _Endpoint;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object connectionType = freezed,
    Object name = freezed,
    Object managingOrganization = freezed,
    Object contact = freezed,
    Object period = freezed,
    Object payloadType = freezed,
    Object payloadMimeType = freezed,
    Object address = freezed,
    Object header = freezed,
  }) {
    return _then(_Endpoint(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as EndpointStatus,
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as Coding,
      name: name == freezed ? _value.name : name as String,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      period: period == freezed ? _value.period : period as Period,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<CodeableConcept>,
      payloadMimeType: payloadMimeType == freezed
          ? _value.payloadMimeType
          : payloadMimeType as List<Code>,
      address: address == freezed ? _value.address : address as String,
      header: header == freezed ? _value.header : header as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_Endpoint implements _Endpoint {
  const _$_Endpoint(
      {@required
      @JsonKey(required: true, defaultValue: 'Endpoint')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          this.status,
      @JsonKey(required: true)
          this.connectionType,
      this.name,
      this.managingOrganization,
      this.contact,
      this.period,
      @JsonKey(required: true)
          this.payloadType,
      this.payloadMimeType,
      this.address,
      this.header})
      : assert(resourceType != null);

  factory _$_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_EndpointFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Endpoint')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  final EndpointStatus status;
  @override
  @JsonKey(required: true)
  final Coding connectionType;
  @override
  final String name;
  @override
  final Reference managingOrganization;
  @override
  final List<ContactPoint> contact;
  @override
  final Period period;
  @override
  @JsonKey(required: true)
  final List<CodeableConcept> payloadType;
  @override
  final List<Code> payloadMimeType;
  @override
  final String address;
  @override
  final List<String> header;

  @override
  String toString() {
    return 'Endpoint(resourceType: $resourceType, identifier: $identifier, status: $status, connectionType: $connectionType, name: $name, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, address: $address, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Endpoint &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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

  @override
  _$EndpointCopyWith<_Endpoint> get copyWith =>
      __$EndpointCopyWithImpl<_Endpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EndpointToJson(this);
  }
}

abstract class _Endpoint implements Endpoint {
  const factory _Endpoint(
      {@required
      @JsonKey(required: true, defaultValue: 'Endpoint')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: EndpointStatus.unknown)
          EndpointStatus status,
      @JsonKey(required: true)
          Coding connectionType,
      String name,
      Reference managingOrganization,
      List<ContactPoint> contact,
      Period period,
      @JsonKey(required: true)
          List<CodeableConcept> payloadType,
      List<Code> payloadMimeType,
      String address,
      List<String> header}) = _$_Endpoint;

  factory _Endpoint.fromJson(Map<String, dynamic> json) = _$_Endpoint.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Endpoint')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: EndpointStatus.unknown)
  EndpointStatus get status;
  @override
  @JsonKey(required: true)
  Coding get connectionType;
  @override
  String get name;
  @override
  Reference get managingOrganization;
  @override
  List<ContactPoint> get contact;
  @override
  Period get period;
  @override
  @JsonKey(required: true)
  List<CodeableConcept> get payloadType;
  @override
  List<Code> get payloadMimeType;
  @override
  String get address;
  @override
  List<String> get header;
  @override
  _$EndpointCopyWith<_Endpoint> get copyWith;
}

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _HealthcareService.fromJson(json);
}

class _$HealthcareServiceTearOff {
  const _$HealthcareServiceTearOff();

  _HealthcareService call(
      {@required
      @JsonKey(required: true, defaultValue: 'HealthcareService')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      String comment,
      String extraDetails,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      List<String> programName,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint}) {
    return _HealthcareService(
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      providedBy: providedBy,
      category: category,
      type: type,
      specialty: specialty,
      location: location,
      name: name,
      comment: comment,
      extraDetails: extraDetails,
      photo: photo,
      telecom: telecom,
      coverageArea: coverageArea,
      serviceProvisionCode: serviceProvisionCode,
      eligibility: eligibility,
      eligibilityNote: eligibilityNote,
      programName: programName,
      characteristic: characteristic,
      referralMethod: referralMethod,
      appointmentRequired: appointmentRequired,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $HealthcareService = _$HealthcareServiceTearOff();

mixin _$HealthcareService {
  @JsonKey(required: true, defaultValue: 'HealthcareService')
  String get resourceType;
  List<Identifier> get identifier;
  Boolean get active;
  Reference get providedBy;
  CodeableConcept get category;
  List<CodeableConcept> get type;
  List<CodeableConcept> get specialty;
  List<Reference> get location;
  String get name;
  String get comment;
  String get extraDetails;
  Attachment get photo;
  List<ContactPoint> get telecom;
  List<Reference> get coverageArea;
  List<CodeableConcept> get serviceProvisionCode;
  CodeableConcept get eligibility;
  String get eligibilityNote;
  List<String> get programName;
  List<CodeableConcept> get characteristic;
  List<CodeableConcept> get referralMethod;
  Boolean get appointmentRequired;
  List<HealthcareServiceAvailableTime> get availableTime;
  List<HealthcareServiceNotAvailable> get notAvailable;
  String get availabilityExceptions;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $HealthcareServiceCopyWith<HealthcareService> get copyWith;
}

abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'HealthcareService')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      String comment,
      String extraDetails,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      List<String> programName,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint});

  $ReferenceCopyWith<$Res> get providedBy;
  $CodeableConceptCopyWith<$Res> get category;
  $AttachmentCopyWith<$Res> get photo;
  $CodeableConceptCopyWith<$Res> get eligibility;
}

class _$HealthcareServiceCopyWithImpl<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._value, this._then);

  final HealthcareService _value;
  // ignore: unused_field
  final $Res Function(HealthcareService) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object providedBy = freezed,
    Object category = freezed,
    Object type = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object name = freezed,
    Object comment = freezed,
    Object extraDetails = freezed,
    Object photo = freezed,
    Object telecom = freezed,
    Object coverageArea = freezed,
    Object serviceProvisionCode = freezed,
    Object eligibility = freezed,
    Object eligibilityNote = freezed,
    Object programName = freezed,
    Object characteristic = freezed,
    Object referralMethod = freezed,
    Object appointmentRequired = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      providedBy:
          providedBy == freezed ? _value.providedBy : providedBy as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
      extraDetails: extraDetails == freezed
          ? _value.extraDetails
          : extraDetails as String,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      serviceProvisionCode: serviceProvisionCode == freezed
          ? _value.serviceProvisionCode
          : serviceProvisionCode as List<CodeableConcept>,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility as CodeableConcept,
      eligibilityNote: eligibilityNote == freezed
          ? _value.eligibilityNote
          : eligibilityNote as String,
      programName: programName == freezed
          ? _value.programName
          : programName as List<String>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>,
      referralMethod: referralMethod == freezed
          ? _value.referralMethod
          : referralMethod as List<CodeableConcept>,
      appointmentRequired: appointmentRequired == freezed
          ? _value.appointmentRequired
          : appointmentRequired as Boolean,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<HealthcareServiceAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<HealthcareServiceNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get providedBy {
    if (_value.providedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.providedBy, (value) {
      return _then(_value.copyWith(providedBy: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get eligibility {
    if (_value.eligibility == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.eligibility, (value) {
      return _then(_value.copyWith(eligibility: value));
    });
  }
}

abstract class _$HealthcareServiceCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$HealthcareServiceCopyWith(
          _HealthcareService value, $Res Function(_HealthcareService) then) =
      __$HealthcareServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'HealthcareService')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      String comment,
      String extraDetails,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      List<String> programName,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint});

  @override
  $ReferenceCopyWith<$Res> get providedBy;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $CodeableConceptCopyWith<$Res> get eligibility;
}

class __$HealthcareServiceCopyWithImpl<$Res>
    extends _$HealthcareServiceCopyWithImpl<$Res>
    implements _$HealthcareServiceCopyWith<$Res> {
  __$HealthcareServiceCopyWithImpl(
      _HealthcareService _value, $Res Function(_HealthcareService) _then)
      : super(_value, (v) => _then(v as _HealthcareService));

  @override
  _HealthcareService get _value => super._value as _HealthcareService;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object providedBy = freezed,
    Object category = freezed,
    Object type = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object name = freezed,
    Object comment = freezed,
    Object extraDetails = freezed,
    Object photo = freezed,
    Object telecom = freezed,
    Object coverageArea = freezed,
    Object serviceProvisionCode = freezed,
    Object eligibility = freezed,
    Object eligibilityNote = freezed,
    Object programName = freezed,
    Object characteristic = freezed,
    Object referralMethod = freezed,
    Object appointmentRequired = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_HealthcareService(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      providedBy:
          providedBy == freezed ? _value.providedBy : providedBy as Reference,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      location:
          location == freezed ? _value.location : location as List<Reference>,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
      extraDetails: extraDetails == freezed
          ? _value.extraDetails
          : extraDetails as String,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      serviceProvisionCode: serviceProvisionCode == freezed
          ? _value.serviceProvisionCode
          : serviceProvisionCode as List<CodeableConcept>,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility as CodeableConcept,
      eligibilityNote: eligibilityNote == freezed
          ? _value.eligibilityNote
          : eligibilityNote as String,
      programName: programName == freezed
          ? _value.programName
          : programName as List<String>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<CodeableConcept>,
      referralMethod: referralMethod == freezed
          ? _value.referralMethod
          : referralMethod as List<CodeableConcept>,
      appointmentRequired: appointmentRequired == freezed
          ? _value.appointmentRequired
          : appointmentRequired as Boolean,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<HealthcareServiceAvailableTime>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<HealthcareServiceNotAvailable>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_HealthcareService implements _HealthcareService {
  const _$_HealthcareService(
      {@required
      @JsonKey(required: true, defaultValue: 'HealthcareService')
          this.resourceType,
      this.identifier,
      this.active,
      this.providedBy,
      this.category,
      this.type,
      this.specialty,
      this.location,
      this.name,
      this.comment,
      this.extraDetails,
      this.photo,
      this.telecom,
      this.coverageArea,
      this.serviceProvisionCode,
      this.eligibility,
      this.eligibilityNote,
      this.programName,
      this.characteristic,
      this.referralMethod,
      this.appointmentRequired,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      this.endpoint})
      : assert(resourceType != null);

  factory _$_HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$_$_HealthcareServiceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'HealthcareService')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final Reference providedBy;
  @override
  final CodeableConcept category;
  @override
  final List<CodeableConcept> type;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> location;
  @override
  final String name;
  @override
  final String comment;
  @override
  final String extraDetails;
  @override
  final Attachment photo;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Reference> coverageArea;
  @override
  final List<CodeableConcept> serviceProvisionCode;
  @override
  final CodeableConcept eligibility;
  @override
  final String eligibilityNote;
  @override
  final List<String> programName;
  @override
  final List<CodeableConcept> characteristic;
  @override
  final List<CodeableConcept> referralMethod;
  @override
  final Boolean appointmentRequired;
  @override
  final List<HealthcareServiceAvailableTime> availableTime;
  @override
  final List<HealthcareServiceNotAvailable> notAvailable;
  @override
  final String availabilityExceptions;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'HealthcareService(resourceType: $resourceType, identifier: $identifier, active: $active, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, comment: $comment, extraDetails: $extraDetails, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, eligibilityNote: $eligibilityNote, programName: $programName, characteristic: $characteristic, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareService &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.providedBy, providedBy) ||
                const DeepCollectionEquality()
                    .equals(other.providedBy, providedBy)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.extraDetails, extraDetails) ||
                const DeepCollectionEquality()
                    .equals(other.extraDetails, extraDetails)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.coverageArea, coverageArea) ||
                const DeepCollectionEquality()
                    .equals(other.coverageArea, coverageArea)) &&
            (identical(other.serviceProvisionCode, serviceProvisionCode) ||
                const DeepCollectionEquality().equals(
                    other.serviceProvisionCode, serviceProvisionCode)) &&
            (identical(other.eligibility, eligibility) ||
                const DeepCollectionEquality()
                    .equals(other.eligibility, eligibility)) &&
            (identical(other.eligibilityNote, eligibilityNote) ||
                const DeepCollectionEquality()
                    .equals(other.eligibilityNote, eligibilityNote)) &&
            (identical(other.programName, programName) ||
                const DeepCollectionEquality()
                    .equals(other.programName, programName)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.referralMethod, referralMethod) ||
                const DeepCollectionEquality()
                    .equals(other.referralMethod, referralMethod)) &&
            (identical(other.appointmentRequired, appointmentRequired) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentRequired, appointmentRequired)) &&
            (identical(other.availableTime, availableTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                const DeepCollectionEquality().equals(other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.endpoint, endpoint) || const DeepCollectionEquality().equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(providedBy) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(extraDetails) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(coverageArea) ^
      const DeepCollectionEquality().hash(serviceProvisionCode) ^
      const DeepCollectionEquality().hash(eligibility) ^
      const DeepCollectionEquality().hash(eligibilityNote) ^
      const DeepCollectionEquality().hash(programName) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(referralMethod) ^
      const DeepCollectionEquality().hash(appointmentRequired) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$HealthcareServiceCopyWith<_HealthcareService> get copyWith =>
      __$HealthcareServiceCopyWithImpl<_HealthcareService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceToJson(this);
  }
}

abstract class _HealthcareService implements HealthcareService {
  const factory _HealthcareService(
      {@required
      @JsonKey(required: true, defaultValue: 'HealthcareService')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      Reference providedBy,
      CodeableConcept category,
      List<CodeableConcept> type,
      List<CodeableConcept> specialty,
      List<Reference> location,
      String name,
      String comment,
      String extraDetails,
      Attachment photo,
      List<ContactPoint> telecom,
      List<Reference> coverageArea,
      List<CodeableConcept> serviceProvisionCode,
      CodeableConcept eligibility,
      String eligibilityNote,
      List<String> programName,
      List<CodeableConcept> characteristic,
      List<CodeableConcept> referralMethod,
      Boolean appointmentRequired,
      List<HealthcareServiceAvailableTime> availableTime,
      List<HealthcareServiceNotAvailable> notAvailable,
      String availabilityExceptions,
      List<Reference> endpoint}) = _$_HealthcareService;

  factory _HealthcareService.fromJson(Map<String, dynamic> json) =
      _$_HealthcareService.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'HealthcareService')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  Reference get providedBy;
  @override
  CodeableConcept get category;
  @override
  List<CodeableConcept> get type;
  @override
  List<CodeableConcept> get specialty;
  @override
  List<Reference> get location;
  @override
  String get name;
  @override
  String get comment;
  @override
  String get extraDetails;
  @override
  Attachment get photo;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Reference> get coverageArea;
  @override
  List<CodeableConcept> get serviceProvisionCode;
  @override
  CodeableConcept get eligibility;
  @override
  String get eligibilityNote;
  @override
  List<String> get programName;
  @override
  List<CodeableConcept> get characteristic;
  @override
  List<CodeableConcept> get referralMethod;
  @override
  Boolean get appointmentRequired;
  @override
  List<HealthcareServiceAvailableTime> get availableTime;
  @override
  List<HealthcareServiceNotAvailable> get notAvailable;
  @override
  String get availabilityExceptions;
  @override
  List<Reference> get endpoint;
  @override
  _$HealthcareServiceCopyWith<_HealthcareService> get copyWith;
}

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceAvailableTime.fromJson(json);
}

class _$HealthcareServiceAvailableTimeTearOff {
  const _$HealthcareServiceAvailableTimeTearOff();

  _HealthcareServiceAvailableTime call(
      {List<AvailableTimeDaysOfWeek> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime}) {
    return _HealthcareServiceAvailableTime(
      daysOfWeek: daysOfWeek,
      allDay: allDay,
      availableStartTime: availableStartTime,
      availableEndTime: availableEndTime,
    );
  }
}

// ignore: unused_element
const $HealthcareServiceAvailableTime =
    _$HealthcareServiceAvailableTimeTearOff();

mixin _$HealthcareServiceAvailableTime {
  List<AvailableTimeDaysOfWeek> get daysOfWeek;
  Boolean get allDay;
  Time get availableStartTime;
  Time get availableEndTime;

  Map<String, dynamic> toJson();
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith;
}

abstract class $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  $Res call(
      {List<AvailableTimeDaysOfWeek> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime});
}

class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(this._value, this._then);

  final HealthcareServiceAvailableTime _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceAvailableTime) _then;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
  }) {
    return _then(_value.copyWith(
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<AvailableTimeDaysOfWeek>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
    ));
  }
}

abstract class _$HealthcareServiceAvailableTimeCopyWith<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  factory _$HealthcareServiceAvailableTimeCopyWith(
          _HealthcareServiceAvailableTime value,
          $Res Function(_HealthcareServiceAvailableTime) then) =
      __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<AvailableTimeDaysOfWeek> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime});
}

class __$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    extends _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    implements _$HealthcareServiceAvailableTimeCopyWith<$Res> {
  __$HealthcareServiceAvailableTimeCopyWithImpl(
      _HealthcareServiceAvailableTime _value,
      $Res Function(_HealthcareServiceAvailableTime) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceAvailableTime));

  @override
  _HealthcareServiceAvailableTime get _value =>
      super._value as _HealthcareServiceAvailableTime;

  @override
  $Res call({
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
  }) {
    return _then(_HealthcareServiceAvailableTime(
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<AvailableTimeDaysOfWeek>,
      allDay: allDay == freezed ? _value.allDay : allDay as Boolean,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
    ));
  }
}

@JsonSerializable()
class _$_HealthcareServiceAvailableTime
    implements _HealthcareServiceAvailableTime {
  const _$_HealthcareServiceAvailableTime(
      {this.daysOfWeek,
      this.allDay,
      this.availableStartTime,
      this.availableEndTime});

  factory _$_HealthcareServiceAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$_$_HealthcareServiceAvailableTimeFromJson(json);

  @override
  final List<AvailableTimeDaysOfWeek> daysOfWeek;
  @override
  final Boolean allDay;
  @override
  final Time availableStartTime;
  @override
  final Time availableEndTime;

  @override
  String toString() {
    return 'HealthcareServiceAvailableTime(daysOfWeek: $daysOfWeek, allDay: $allDay, availableStartTime: $availableStartTime, availableEndTime: $availableEndTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceAvailableTime &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableEndTime);

  @override
  _$HealthcareServiceAvailableTimeCopyWith<_HealthcareServiceAvailableTime>
      get copyWith => __$HealthcareServiceAvailableTimeCopyWithImpl<
          _HealthcareServiceAvailableTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceAvailableTimeToJson(this);
  }
}

abstract class _HealthcareServiceAvailableTime
    implements HealthcareServiceAvailableTime {
  const factory _HealthcareServiceAvailableTime(
      {List<AvailableTimeDaysOfWeek> daysOfWeek,
      Boolean allDay,
      Time availableStartTime,
      Time availableEndTime}) = _$_HealthcareServiceAvailableTime;

  factory _HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceAvailableTime.fromJson;

  @override
  List<AvailableTimeDaysOfWeek> get daysOfWeek;
  @override
  Boolean get allDay;
  @override
  Time get availableStartTime;
  @override
  Time get availableEndTime;
  @override
  _$HealthcareServiceAvailableTimeCopyWith<_HealthcareServiceAvailableTime>
      get copyWith;
}

HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceNotAvailable.fromJson(json);
}

class _$HealthcareServiceNotAvailableTearOff {
  const _$HealthcareServiceNotAvailableTearOff();

  _HealthcareServiceNotAvailable call({String description, Period during}) {
    return _HealthcareServiceNotAvailable(
      description: description,
      during: during,
    );
  }
}

// ignore: unused_element
const $HealthcareServiceNotAvailable = _$HealthcareServiceNotAvailableTearOff();

mixin _$HealthcareServiceNotAvailable {
  String get description;
  Period get during;

  Map<String, dynamic> toJson();
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith;
}

abstract class $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  $Res call({String description, Period during});

  $PeriodCopyWith<$Res> get during;
}

class _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(this._value, this._then);

  final HealthcareServiceNotAvailable _value;
  // ignore: unused_field
  final $Res Function(HealthcareServiceNotAvailable) _then;

  @override
  $Res call({
    Object description = freezed,
    Object during = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
    ));
  }

  @override
  $PeriodCopyWith<$Res> get during {
    if (_value.during == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.during, (value) {
      return _then(_value.copyWith(during: value));
    });
  }
}

abstract class _$HealthcareServiceNotAvailableCopyWith<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  factory _$HealthcareServiceNotAvailableCopyWith(
          _HealthcareServiceNotAvailable value,
          $Res Function(_HealthcareServiceNotAvailable) then) =
      __$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call({String description, Period during});

  @override
  $PeriodCopyWith<$Res> get during;
}

class __$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    extends _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    implements _$HealthcareServiceNotAvailableCopyWith<$Res> {
  __$HealthcareServiceNotAvailableCopyWithImpl(
      _HealthcareServiceNotAvailable _value,
      $Res Function(_HealthcareServiceNotAvailable) _then)
      : super(_value, (v) => _then(v as _HealthcareServiceNotAvailable));

  @override
  _HealthcareServiceNotAvailable get _value =>
      super._value as _HealthcareServiceNotAvailable;

  @override
  $Res call({
    Object description = freezed,
    Object during = freezed,
  }) {
    return _then(_HealthcareServiceNotAvailable(
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
    ));
  }
}

@JsonSerializable()
class _$_HealthcareServiceNotAvailable
    implements _HealthcareServiceNotAvailable {
  const _$_HealthcareServiceNotAvailable({this.description, this.during});

  factory _$_HealthcareServiceNotAvailable.fromJson(
          Map<String, dynamic> json) =>
      _$_$_HealthcareServiceNotAvailableFromJson(json);

  @override
  final String description;
  @override
  final Period during;

  @override
  String toString() {
    return 'HealthcareServiceNotAvailable(description: $description, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HealthcareServiceNotAvailable &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(during);

  @override
  _$HealthcareServiceNotAvailableCopyWith<_HealthcareServiceNotAvailable>
      get copyWith => __$HealthcareServiceNotAvailableCopyWithImpl<
          _HealthcareServiceNotAvailable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HealthcareServiceNotAvailableToJson(this);
  }
}

abstract class _HealthcareServiceNotAvailable
    implements HealthcareServiceNotAvailable {
  const factory _HealthcareServiceNotAvailable(
      {String description, Period during}) = _$_HealthcareServiceNotAvailable;

  factory _HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =
      _$_HealthcareServiceNotAvailable.fromJson;

  @override
  String get description;
  @override
  Period get during;
  @override
  _$HealthcareServiceNotAvailableCopyWith<_HealthcareServiceNotAvailable>
      get copyWith;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {@required
      @JsonKey(required: true, defaultValue: 'Location')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus status,
      Coding operationalStatus,
      String name,
      List<String> alias,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<Reference> endpoint}) {
    return _Location(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      operationalStatus: operationalStatus,
      name: name,
      alias: alias,
      description: description,
      mode: mode,
      type: type,
      telecom: telecom,
      address: address,
      physicalType: physicalType,
      position: position,
      managingOrganization: managingOrganization,
      partOf: partOf,
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $Location = _$LocationTearOff();

mixin _$Location {
  @JsonKey(required: true, defaultValue: 'Location')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  Coding get operationalStatus;
  String get name;
  List<String> get alias;
  String get description;
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  CodeableConcept get type;
  List<ContactPoint> get telecom;
  Address get address;
  CodeableConcept get physicalType;
  LocationPosition get position;
  Reference get managingOrganization;
  Reference get partOf;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $LocationCopyWith<Location> get copyWith;
}

abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Location') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      Coding operationalStatus,
      String name,
      List<String> alias,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<Reference> endpoint});

  $CodingCopyWith<$Res> get operationalStatus;
  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get address;
  $CodeableConceptCopyWith<$Res> get physicalType;
  $LocationPositionCopyWith<$Res> get position;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ReferenceCopyWith<$Res> get partOf;
}

class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object operationalStatus = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object description = freezed,
    Object mode = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as LocationStatus,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as Coding,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      type: type == freezed ? _value.type : type as CodeableConcept,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as LocationPosition,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get operationalStatus {
    if (_value.operationalStatus == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.operationalStatus, (value) {
      return _then(_value.copyWith(operationalStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get physicalType {
    if (_value.physicalType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.physicalType, (value) {
      return _then(_value.copyWith(physicalType: value));
    });
  }

  @override
  $LocationPositionCopyWith<$Res> get position {
    if (_value.position == null) {
      return null;
    }
    return $LocationPositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get partOf {
    if (_value.partOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }
}

abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Location') String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      Coding operationalStatus,
      String name,
      List<String> alias,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<Reference> endpoint});

  @override
  $CodingCopyWith<$Res> get operationalStatus;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CodeableConceptCopyWith<$Res> get physicalType;
  @override
  $LocationPositionCopyWith<$Res> get position;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ReferenceCopyWith<$Res> get partOf;
}

class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object operationalStatus = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object description = freezed,
    Object mode = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_Location(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as LocationStatus,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as Coding,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      type: type == freezed ? _value.type : type as CodeableConcept,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as LocationPosition,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {@required
      @JsonKey(required: true, defaultValue: 'Location')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          this.status,
      this.operationalStatus,
      this.name,
      this.alias,
      this.description,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          this.mode,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf,
      this.endpoint})
      : assert(resourceType != null);

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Location')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  final LocationStatus status;
  @override
  final Coding operationalStatus;
  @override
  final String name;
  @override
  final List<String> alias;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  final LocationMode mode;
  @override
  final CodeableConcept type;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;
  @override
  final CodeableConcept physicalType;
  @override
  final LocationPosition position;
  @override
  final Reference managingOrganization;
  @override
  final Reference partOf;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, identifier: $identifier, status: $status, operationalStatus: $operationalStatus, name: $name, alias: $alias, description: $description, mode: $mode, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.physicalType, physicalType) ||
                const DeepCollectionEquality()
                    .equals(other.physicalType, physicalType)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(physicalType) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@required
      @JsonKey(required: true, defaultValue: 'Location')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
          LocationStatus status,
      Coding operationalStatus,
      String name,
      List<String> alias,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown)
          LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<Reference> endpoint}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Location')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  @override
  Coding get operationalStatus;
  @override
  String get name;
  @override
  List<String> get alias;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  @override
  CodeableConcept get type;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  CodeableConcept get physicalType;
  @override
  LocationPosition get position;
  @override
  Reference get managingOrganization;
  @override
  Reference get partOf;
  @override
  List<Reference> get endpoint;
  @override
  _$LocationCopyWith<_Location> get copyWith;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

class _$LocationPositionTearOff {
  const _$LocationPositionTearOff();

  _LocationPosition call(
      {Decimal longitude, Decimal latitude, Decimal altitude}) {
    return _LocationPosition(
      longitude: longitude,
      latitude: latitude,
      altitude: altitude,
    );
  }
}

// ignore: unused_element
const $LocationPosition = _$LocationPositionTearOff();

mixin _$LocationPosition {
  Decimal get longitude;
  Decimal get latitude;
  Decimal get altitude;

  Map<String, dynamic> toJson();
  $LocationPositionCopyWith<LocationPosition> get copyWith;
}

abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res>;
  $Res call({Decimal longitude, Decimal latitude, Decimal altitude});
}

class _$LocationPositionCopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  final LocationPosition _value;
  // ignore: unused_field
  final $Res Function(LocationPosition) _then;

  @override
  $Res call({
    Object longitude = freezed,
    Object latitude = freezed,
    Object altitude = freezed,
  }) {
    return _then(_value.copyWith(
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
    ));
  }
}

abstract class _$LocationPositionCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$LocationPositionCopyWith(
          _LocationPosition value, $Res Function(_LocationPosition) then) =
      __$LocationPositionCopyWithImpl<$Res>;
  @override
  $Res call({Decimal longitude, Decimal latitude, Decimal altitude});
}

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
    Object longitude = freezed,
    Object latitude = freezed,
    Object altitude = freezed,
  }) {
    return _then(_LocationPosition(
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_LocationPosition implements _LocationPosition {
  const _$_LocationPosition({this.longitude, this.latitude, this.altitude});

  factory _$_LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationPositionFromJson(json);

  @override
  final Decimal longitude;
  @override
  final Decimal latitude;
  @override
  final Decimal altitude;

  @override
  String toString() {
    return 'LocationPosition(longitude: $longitude, latitude: $latitude, altitude: $altitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationPosition &&
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
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(altitude);

  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith =>
      __$LocationPositionCopyWithImpl<_LocationPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationPositionToJson(this);
  }
}

abstract class _LocationPosition implements LocationPosition {
  const factory _LocationPosition(
      {Decimal longitude,
      Decimal latitude,
      Decimal altitude}) = _$_LocationPosition;

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$_LocationPosition.fromJson;

  @override
  Decimal get longitude;
  @override
  Decimal get latitude;
  @override
  Decimal get altitude;
  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

class _$OrganizationTearOff {
  const _$OrganizationTearOff();

  _Organization call(
      {@required
      @JsonKey(required: true, defaultValue: 'Organization')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint}) {
    return _Organization(
      resourceType: resourceType,
      identifier: identifier,
      active: active,
      type: type,
      name: name,
      alias: alias,
      telecom: telecom,
      address: address,
      partOf: partOf,
      contact: contact,
      endpoint: endpoint,
    );
  }
}

// ignore: unused_element
const $Organization = _$OrganizationTearOff();

mixin _$Organization {
  @JsonKey(required: true, defaultValue: 'Organization')
  String get resourceType;
  List<Identifier> get identifier;
  Boolean get active;
  List<CodeableConcept> get type;
  String get name;
  List<String> get alias;
  List<ContactPoint> get telecom;
  List<Address> get address;
  Reference get partOf;
  List<OrganizationContact> get contact;
  List<Reference> get endpoint;

  Map<String, dynamic> toJson();
  $OrganizationCopyWith<Organization> get copyWith;
}

abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Organization')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint});

  $ReferenceCopyWith<$Res> get partOf;
}

class _$OrganizationCopyWithImpl<$Res> implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  final Organization _value;
  // ignore: unused_field
  final $Res Function(Organization) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object type = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object partOf = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OrganizationContact>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get partOf {
    if (_value.partOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }
}

abstract class _$OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(
          _Organization value, $Res Function(_Organization) then) =
      __$OrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Organization')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint});

  @override
  $ReferenceCopyWith<$Res> get partOf;
}

class __$OrganizationCopyWithImpl<$Res> extends _$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(
      _Organization _value, $Res Function(_Organization) _then)
      : super(_value, (v) => _then(v as _Organization));

  @override
  _Organization get _value => super._value as _Organization;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object type = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object partOf = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(_Organization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as Boolean,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as List<Address>,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      contact: contact == freezed
          ? _value.contact
          : contact as List<OrganizationContact>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_Organization implements _Organization {
  const _$_Organization(
      {@required
      @JsonKey(required: true, defaultValue: 'Organization')
          this.resourceType,
      this.identifier,
      this.active,
      this.type,
      this.name,
      this.alias,
      this.telecom,
      this.address,
      this.partOf,
      this.contact,
      this.endpoint})
      : assert(resourceType != null);

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Organization')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean active;
  @override
  final List<CodeableConcept> type;
  @override
  final String name;
  @override
  final List<String> alias;
  @override
  final List<ContactPoint> telecom;
  @override
  final List<Address> address;
  @override
  final Reference partOf;
  @override
  final List<OrganizationContact> contact;
  @override
  final List<Reference> endpoint;

  @override
  String toString() {
    return 'Organization(resourceType: $resourceType, identifier: $identifier, active: $active, type: $type, name: $name, alias: $alias, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Organization &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  _$OrganizationCopyWith<_Organization> get copyWith =>
      __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationToJson(this);
  }
}

abstract class _Organization implements Organization {
  const factory _Organization(
      {@required
      @JsonKey(required: true, defaultValue: 'Organization')
          String resourceType,
      List<Identifier> identifier,
      Boolean active,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      List<ContactPoint> telecom,
      List<Address> address,
      Reference partOf,
      List<OrganizationContact> contact,
      List<Reference> endpoint}) = _$_Organization;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$_Organization.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Organization')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  Boolean get active;
  @override
  List<CodeableConcept> get type;
  @override
  String get name;
  @override
  List<String> get alias;
  @override
  List<ContactPoint> get telecom;
  @override
  List<Address> get address;
  @override
  Reference get partOf;
  @override
  List<OrganizationContact> get contact;
  @override
  List<Reference> get endpoint;
  @override
  _$OrganizationCopyWith<_Organization> get copyWith;
}

OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) {
  return _OrganizationContact.fromJson(json);
}

class _$OrganizationContactTearOff {
  const _$OrganizationContactTearOff();

  _OrganizationContact call(
      {CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) {
    return _OrganizationContact(
      purpose: purpose,
      name: name,
      telecom: telecom,
      address: address,
    );
  }
}

// ignore: unused_element
const $OrganizationContact = _$OrganizationContactTearOff();

mixin _$OrganizationContact {
  CodeableConcept get purpose;
  HumanName get name;
  List<ContactPoint> get telecom;
  Address get address;

  Map<String, dynamic> toJson();
  $OrganizationContactCopyWith<OrganizationContact> get copyWith;
}

abstract class $OrganizationContactCopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address});

  $CodeableConceptCopyWith<$Res> get purpose;
  $HumanNameCopyWith<$Res> get name;
  $AddressCopyWith<$Res> get address;
}

class _$OrganizationContactCopyWithImpl<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(this._value, this._then);

  final OrganizationContact _value;
  // ignore: unused_field
  final $Res Function(OrganizationContact) _then;

  @override
  $Res call({
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get purpose {
    if (_value.purpose == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

abstract class _$OrganizationContactCopyWith<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  factory _$OrganizationContactCopyWith(_OrganizationContact value,
          $Res Function(_OrganizationContact) then) =
      __$OrganizationContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address});

  @override
  $CodeableConceptCopyWith<$Res> get purpose;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $AddressCopyWith<$Res> get address;
}

class __$OrganizationContactCopyWithImpl<$Res>
    extends _$OrganizationContactCopyWithImpl<$Res>
    implements _$OrganizationContactCopyWith<$Res> {
  __$OrganizationContactCopyWithImpl(
      _OrganizationContact _value, $Res Function(_OrganizationContact) _then)
      : super(_value, (v) => _then(v as _OrganizationContact));

  @override
  _OrganizationContact get _value => super._value as _OrganizationContact;

  @override
  $Res call({
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_OrganizationContact(
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }
}

@JsonSerializable()
class _$_OrganizationContact implements _OrganizationContact {
  const _$_OrganizationContact(
      {this.purpose, this.name, this.telecom, this.address});

  factory _$_OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$_$_OrganizationContactFromJson(json);

  @override
  final CodeableConcept purpose;
  @override
  final HumanName name;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;

  @override
  String toString() {
    return 'OrganizationContact(purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationContact &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address);

  @override
  _$OrganizationContactCopyWith<_OrganizationContact> get copyWith =>
      __$OrganizationContactCopyWithImpl<_OrganizationContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrganizationContactToJson(this);
  }
}

abstract class _OrganizationContact implements OrganizationContact {
  const factory _OrganizationContact(
      {CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) = _$_OrganizationContact;

  factory _OrganizationContact.fromJson(Map<String, dynamic> json) =
      _$_OrganizationContact.fromJson;

  @override
  CodeableConcept get purpose;
  @override
  HumanName get name;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  _$OrganizationContactCopyWith<_OrganizationContact> get copyWith;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {@required
      @JsonKey(required: true, defaultValue: 'Substance')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient}) {
    return _Substance(
      resourceType: resourceType,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      description: description,
      instance: instance,
      ingredient: ingredient,
    );
  }
}

// ignore: unused_element
const $Substance = _$SubstanceTearOff();

mixin _$Substance {
  @JsonKey(required: true, defaultValue: 'Substance')
  String get resourceType;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  SubstanceStatus get status;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  String get description;
  List<SubstanceInstance> get instance;
  List<SubstanceIngredient> get ingredient;

  Map<String, dynamic> toJson();
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Substance')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as SubstanceStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Substance')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_Substance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as SubstanceStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
    ));
  }
}

@JsonSerializable()
class _$_Substance implements _Substance {
  const _$_Substance(
      {@required
      @JsonKey(required: true, defaultValue: 'Substance')
          this.resourceType,
      this.identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          this.status,
      this.category,
      @JsonKey(required: true)
          this.code,
      this.description,
      this.instance,
      this.ingredient})
      : assert(resourceType != null);

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Substance')
  final String resourceType;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  final SubstanceStatus status;
  @override
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final String description;
  @override
  final List<SubstanceInstance> instance;
  @override
  final List<SubstanceIngredient> ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, identifier: $identifier, status: $status, category: $category, code: $code, description: $description, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Substance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient);

  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceToJson(this);
  }
}

abstract class _Substance implements Substance {
  const factory _Substance(
      {@required
      @JsonKey(required: true, defaultValue: 'Substance')
          String resourceType,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
          SubstanceStatus status,
      List<CodeableConcept> category,
      @JsonKey(required: true)
          CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient}) = _$_Substance;

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Substance')
  String get resourceType;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: SubstanceStatus.unknown)
  SubstanceStatus get status;
  @override
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  String get description;
  @override
  List<SubstanceInstance> get instance;
  @override
  List<SubstanceIngredient> get ingredient;
  @override
  _$SubstanceCopyWith<_Substance> get copyWith;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {Identifier identifier, DateTime expiry, Quantity quantity}) {
    return _SubstanceInstance(
      identifier: identifier,
      expiry: expiry,
      quantity: quantity,
    );
  }
}

// ignore: unused_element
const $SubstanceInstance = _$SubstanceInstanceTearOff();

mixin _$SubstanceInstance {
  Identifier get identifier;
  DateTime get expiry;
  Quantity get quantity;

  Map<String, dynamic> toJson();
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call({Identifier identifier, DateTime expiry, Quantity quantity});

  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
}

class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  final SubstanceInstance _value;
  // ignore: unused_field
  final $Res Function(SubstanceInstance) _then;

  @override
  $Res call({
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
  }) {
    return _then(_value.copyWith(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as DateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }
}

abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call({Identifier identifier, DateTime expiry, Quantity quantity});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

class __$SubstanceInstanceCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(
      _SubstanceInstance _value, $Res Function(_SubstanceInstance) _then)
      : super(_value, (v) => _then(v as _SubstanceInstance));

  @override
  _SubstanceInstance get _value => super._value as _SubstanceInstance;

  @override
  $Res call({
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
  }) {
    return _then(_SubstanceInstance(
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as DateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceInstance implements _SubstanceInstance {
  const _$_SubstanceInstance({this.identifier, this.expiry, this.quantity});

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceInstanceFromJson(json);

  @override
  final Identifier identifier;
  @override
  final DateTime expiry;
  @override
  final Quantity quantity;

  @override
  String toString() {
    return 'SubstanceInstance(identifier: $identifier, expiry: $expiry, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceInstance &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance implements SubstanceInstance {
  const factory _SubstanceInstance(
      {Identifier identifier,
      DateTime expiry,
      Quantity quantity}) = _$_SubstanceInstance;

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

  @override
  Identifier get identifier;
  @override
  DateTime get expiry;
  @override
  Quantity get quantity;
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) {
    return _SubstanceIngredient(
      quantity: quantity,
      substanceCodeableConcept: substanceCodeableConcept,
      substanceReference: substanceReference,
    );
  }
}

// ignore: unused_element
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

mixin _$SubstanceIngredient {
  Ratio get quantity;
  CodeableConcept get substanceCodeableConcept;
  Reference get substanceReference;

  Map<String, dynamic> toJson();
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

  $RatioCopyWith<$Res> get quantity;
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  $ReferenceCopyWith<$Res> get substanceReference;
}

class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }

  @override
  $RatioCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.substanceReference, (value) {
      return _then(_value.copyWith(substanceReference: value));
    });
  }
}

abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference});

  @override
  $RatioCopyWith<$Res> get quantity;
  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get substanceReference;
}

class __$SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(
      _SubstanceIngredient _value, $Res Function(_SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as _SubstanceIngredient));

  @override
  _SubstanceIngredient get _value => super._value as _SubstanceIngredient;

  @override
  $Res call({
    Object quantity = freezed,
    Object substanceCodeableConcept = freezed,
    Object substanceReference = freezed,
  }) {
    return _then(_SubstanceIngredient(
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceIngredient implements _SubstanceIngredient {
  const _$_SubstanceIngredient(
      {this.quantity, this.substanceCodeableConcept, this.substanceReference});

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceIngredientFromJson(json);

  @override
  final Ratio quantity;
  @override
  final CodeableConcept substanceCodeableConcept;
  @override
  final Reference substanceReference;

  @override
  String toString() {
    return 'SubstanceIngredient(quantity: $quantity, substanceCodeableConcept: $substanceCodeableConcept, substanceReference: $substanceReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceIngredient &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(
                    other.substanceCodeableConcept, substanceCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.substanceCodeableConcept,
                    substanceCodeableConcept)) &&
            (identical(other.substanceReference, substanceReference) ||
                const DeepCollectionEquality()
                    .equals(other.substanceReference, substanceReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substanceCodeableConcept) ^
      const DeepCollectionEquality().hash(substanceReference);

  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient implements SubstanceIngredient {
  const factory _SubstanceIngredient(
      {Ratio quantity,
      CodeableConcept substanceCodeableConcept,
      Reference substanceReference}) = _$_SubstanceIngredient;

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  Ratio get quantity;
  @override
  CodeableConcept get substanceCodeableConcept;
  @override
  Reference get substanceReference;
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith;
}

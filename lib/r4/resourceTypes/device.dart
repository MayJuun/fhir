import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'device.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Device {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference definition;
  List<DeviceUdiCarrier> udiCarrier;
  DeviceStatus status;
  List<CodeableConcept> statusReason;
  String distinctIdentifier;
  String manufacturer;
  FhirDateTime manufactureDate;
  FhirDateTime expirationDate;
  String lotNumber;
  String serialNumber;
  List<DeviceDeviceName> deviceName;
  String modelNumber;
  String partNumber;
  CodeableConcept type;
  List<DeviceSpecialization> specialization;
  List<DeviceVersion> version;
  List<DeviceProperty> property;
  Reference patient;
  Reference owner;
  List<ContactPoint> contact;
  Reference location;
  FhirUri url;
  List<Annotation> note;
  List<CodeableConcept> safety;
  Reference parent;

  Device({
    this.resourceType = 'Device',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.definition,
    this.udiCarrier,
    this.status,
    this.statusReason,
    this.distinctIdentifier,
    this.manufacturer,
    this.manufactureDate,
    this.expirationDate,
    this.lotNumber,
    this.serialNumber,
    this.deviceName,
    this.modelNumber,
    this.partNumber,
    this.type,
    this.specialization,
    this.version,
    this.property,
    this.patient,
    this.owner,
    this.contact,
    this.location,
    this.url,
    this.note,
    this.safety,
    this.parent,
  });

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceUdiCarrier {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String deviceIdentifier;
  FhirUri issuer;
  FhirUri jurisdiction;
  Base64Binary carrierAIDC;
  String carrierHRF;
  DeviceUdiCarrierEntryType entryType;

  DeviceUdiCarrier({
    this.id,
    this.extension,
    this.modifierExtension,
    this.deviceIdentifier,
    this.issuer,
    this.jurisdiction,
    this.carrierAIDC,
    this.carrierHRF,
    this.entryType,
  });

  factory DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiCarrierFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUdiCarrierToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceDeviceName {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  DeviceDeviceNameType type;

  DeviceDeviceName({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.type,
  });

  factory DeviceDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDeviceNameFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceDeviceNameToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceSpecialization {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept systemType;
  String version;

  DeviceSpecialization({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.systemType,
    this.version,
  });

  factory DeviceSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceSpecializationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceSpecializationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceVersion {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Identifier component;
  String value;

  DeviceVersion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.component,
    this.value,
  });

  factory DeviceVersion.fromJson(Map<String, dynamic> json) =>
      _$DeviceVersionFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceVersionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceProperty {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<Quantity> valueQuantity;
  List<CodeableConcept> valueCode;

  DeviceProperty({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.valueQuantity,
    this.valueCode,
  });

  factory DeviceProperty.fromJson(Map<String, dynamic> json) =>
      _$DevicePropertyFromJson(json);
  Map<String, dynamic> toJson() => _$DevicePropertyToJson(this);
}

class DeviceStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceStatus(String value) {
    assert(value != null);
    return DeviceStatus._(
      validateEnum(
        value,
        [
          'active',
          'inactive',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const DeviceStatus._(this.value);
  factory DeviceStatus.fromJson(String json) => DeviceStatus(json);
  String toJson() => result();
}

class DeviceUdiCarrierEntryType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceUdiCarrierEntryType(String value) {
    assert(value != null);
    return DeviceUdiCarrierEntryType._(
      validateEnum(
        value,
        [
          'barcode',
          'rfid',
          'manual',
          'card',
          'self-reported',
          'unknown',
        ],
      ),
    );
  }
  const DeviceUdiCarrierEntryType._(this.value);
  factory DeviceUdiCarrierEntryType.fromJson(String json) =>
      DeviceUdiCarrierEntryType(json);
  String toJson() => result();
}

class DeviceDeviceNameType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceDeviceNameType(String value) {
    assert(value != null);
    return DeviceDeviceNameType._(
      validateEnum(
        value,
        [
          'udi-label-name',
          'user-friendly-name',
          'patient-reported-name',
          'manufacturer-name',
          'model-name',
          'other',
        ],
      ),
    );
  }
  const DeviceDeviceNameType._(this.value);
  factory DeviceDeviceNameType.fromJson(String json) =>
      DeviceDeviceNameType(json);
  String toJson() => result();
}

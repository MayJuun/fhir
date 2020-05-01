import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/contactPoint.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'device.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Device {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Device_Udi udi;
  String status;
  CodeableConcept type;
  String lotNumber;
  String manufacturer;
  DateTime manufactureDate;
  DateTime expirationDate;
  String model;
  String version;
  Reference patient;
  Reference owner;
  List<ContactPoint> contact;
  Reference location;
  String url;
  List<Annotation> note;
  List<CodeableConcept> safety;

  Device({
    this.id,
    this.resourceType = 'Device',
    this.identifier,
    this.udi,
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
    this.safety,
  });

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Device_Udi {
  String deviceIdentifier;
  String name;
  String jurisdiction;
  String carrierHRF;
  String carrierAIDC;
  String issuer;
  String entryType;

  Device_Udi({
    this.deviceIdentifier,
    this.name,
    this.jurisdiction,
    this.carrierHRF,
    this.carrierAIDC,
    this.issuer,
    this.entryType,
  });

  factory Device_Udi.fromJson(Map<String, dynamic> json) =>
      _$Device_UdiFromJson(json);
  Map<String, dynamic> toJson() => _$Device_UdiToJson(this);
}

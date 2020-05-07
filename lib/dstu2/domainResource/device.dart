import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/meta.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/code.dart';
import '../element/narrative.dart';
import '../element/extension.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/annotation.dart';
import '../element/contactPoint.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../res/resourceList.dart';

part 'device.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Device {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  CodeableConcept type;
  Annotation note;
  Code status;
  String manufacturer;
  String model;
  String version;
  FhirDateTime manufactureDate;
  FhirDateTime expiry;
  String udi;
  String lotNumber;
  Reference owner;
  Reference location;
  Reference patient;
  ContactPoint contact;
  FhirUri url;

  Device({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.note,
    this.status,
    this.manufacturer,
    this.model,
    this.version,
    this.manufactureDate,
    this.expiry,
    this.udi,
    this.lotNumber,
    this.owner,
    this.location,
    this.patient,
    this.contact,
    this.url,
  });
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

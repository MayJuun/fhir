import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/address.dart';
import '../Element/contactPoint.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'location.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Location {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Coding operationalStatus;
  String name;
  List<String> alias;
  String description;
  String mode;
  CodeableConcept type;
  List<ContactPoint> telecom;
  Address address;
  CodeableConcept physicalType;
  Location_Position position;
  Reference managingOrganization;
  Reference partOf;
  List<Reference> endpoint;

  Location({
    this.id,
    this.resourceType = 'Location',
    this.identifier,
    this.status,
    this.operationalStatus,
    this.name,
    this.alias,
    this.description,
    this.mode,
    this.type,
    this.telecom,
    this.address,
    this.physicalType,
    this.position,
    this.managingOrganization,
    this.partOf,
    this.endpoint,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Location_Position {
  double longitude;
  double latitude;
  double altitude;

  Location_Position({
    this.longitude,
    this.latitude,
    this.altitude,
  });

  factory Location_Position.fromJson(Map<String, dynamic> json) =>
      _$Location_PositionFromJson(json);
  Map<String, dynamic> toJson() => _$Location_PositionToJson(this);
}

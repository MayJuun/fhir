// Package imports:
import 'package:fhir/r4.dart';

class LocationUsCore extends Resource {
  LocationUsCore._(this._location);

  factory LocationUsCore({
    FhirMeta? meta,
    Narrative? text,
    List<Identifier>? identifier,
    FhirCode? status,
    required String name,
    List<ContactPoint>? telecom,
    Address? address,
    LocationPosition? position,
    String? description,
    Reference? managingOrganization,
  }) =>
      LocationUsCore._(Location(
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
      ));

  factory LocationUsCore.simple({
    FhirCode? status,
    required String name,
    List<ContactPoint>? telecom,
    Address? address,
    Reference? managingOrganization,
  }) =>
      LocationUsCore(
        status: status,
        name: name,
        telecom: telecom,
        address: address,
        managingOrganization: managingOrganization,
      );

  factory LocationUsCore.minimum({required String name}) =>
      LocationUsCore(name: name);

  Location _location;
  Location get value => _location;
  FhirMeta? get meta => _location.meta;
  Narrative? get text => _location.text;
  List<Identifier>? get identifier => _location.identifier;
  FhirCode? get status => _location.status;
  String? get name => _location.name;
  List<ContactPoint>? get telecom => _location.telecom;
  Address? get address => _location.address;
  LocationPosition? get position => _location.position;
  String? get description => _location.description;
  Reference? get managingOrganization => _location.managingOrganization;
}

class LocationPositionUsCore {
  LocationPositionUsCore._(this._locationPosition);

  factory LocationPositionUsCore({
    String? id,
    FhirDecimal? longitude,
    FhirDecimal? latitude,
    FhirDecimal? altitude,
  }) =>
      LocationPositionUsCore._(LocationPosition(
          id: id,
          longitude: longitude,
          latitude: latitude,
          altitude: altitude));

  LocationPosition _locationPosition;
  LocationPosition get value => _locationPosition;
  String? get id => _locationPosition.id;
  FhirDecimal? get longitute => _locationPosition.longitude;
  FhirDecimal? get latitude => _locationPosition.latitude;
  FhirDecimal? get altitude => _locationPosition.altitude;
}

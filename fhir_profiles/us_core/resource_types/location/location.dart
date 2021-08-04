import 'package:fhir/r4.dart';

Location locationUsCore({
  Meta? meta,
  Narrative? text,
  List<Identifier>? identifier,
  LocationStatus? status,
  required String name,
  List<ContactPoint>? telecom,
  Address? address,
  LocationPosition? position,
  String? description,
  Reference? managingOrganization,
}) =>
    Location(
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

Location locationUsCoreSimple({
  LocationStatus? status,
  required String name,
  List<ContactPoint>? telecom,
  Address? address,
  Reference? managingOrganization,
}) =>
    Location(
      status: status,
      name: name,
      telecom: telecom,
      address: address,
      managingOrganization: managingOrganization,
    );

Location locationUsCoreMinimum({required String name}) => Location(name: name);

LocationPosition locationPositionUsCore({
  String? id,
  Decimal? longitude,
  Decimal? latitude,
  Decimal? altitude,
}) =>
    LocationPosition(
        id: id, longitude: longitude, latitude: latitude, altitude: altitude);

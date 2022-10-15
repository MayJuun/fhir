// Package imports:
import 'package:fhir/r4.dart';

class OrganizationUsCore extends Resource {
  OrganizationUsCore._(this._organization);

  factory OrganizationUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    List<Resource>? contained,
    List<Identifier>? identifier,
    required Boolean active,
    required String name,
    List<CodeableConcept>? type,
    List<ContactPoint>? telecom,
    List<Address>? address,
    List<Reference>? endpoint,
  }) =>
      OrganizationUsCore._(Organization(
        id: id,
        meta: meta,
        text: text,
        contained: contained,
        identifier: identifier,
        active: active,
        name: name,
        type: type,
        telecom: telecom,
        address: address,
        endpoint: endpoint,
      ));

  factory OrganizationUsCore.simple({
    List<Identifier>? identifier,
    required Boolean active,
    required String name,
    String? npi,
    String? clia,
    List<ContactPoint>? telecom,
    List<Address>? address,
  }) {
    identifier ??= <Identifier>[];
    if (npi != null) {
      identifier.add(Identifier(
          system: FhirUri('http://hl7.org.fhir/sid/us-npi'), value: npi));
    }
    if (clia != null) {
      identifier.add(Identifier(
          system: FhirUri('urn:oid:2.16.840.1.113883.4.7'), value: clia));
    }
    return OrganizationUsCore(
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      address: address,
    );
  }

  factory OrganizationUsCore.minimum({
    required Boolean active,
    required String name,
  }) =>
      OrganizationUsCore(active: active, name: name);

  Organization _organization;
  Organization get value => _organization;
  String? get id => _organization.id;
  Meta? get meta => _organization.meta;
  Narrative? get text => _organization.text;
  List<Resource>? get contained => _organization.contained;
  List<Identifier>? get identifier => _organization.identifier;
  Boolean? get active => _organization.active;
  String? get name => _organization.name;
  List<CodeableConcept>? get type => _organization.type;
  List<ContactPoint>? get telecom => _organization.telecom;
  List<Address>? get address => _organization.address;
  List<Reference>? get endpoint => _organization.endpoint;
}

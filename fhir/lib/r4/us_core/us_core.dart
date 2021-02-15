abstract class UsCore{

  Location location({
    LocationStatus status,
    @required String name,
    List<ContactPoint> telecom,
    Address address,
    Reference managingOrganization,
  }) =>
      Location(
        status: status,
        name: name,
        telecom: telecom,
        address: address,
        managingOrganization: managingOrganization,
      );

  Location locationMinimum({@required String name}) =>
      Location.usCore(name: name);

        factory Organization.usCore({
    List<Identifier> identifier,
    @required Boolean active,
    @required String name,
    String npi,
    String clia,
    List<ContactPoint> telecom,
    List<Address> address,
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
    return Organization(
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      address: address,
    );
  }

  factory Organization.usCoreMinimum({
    @required Boolean active,
    @required String name,
  }) =>
      Organization.usCore(active: active, name: name);


  
}
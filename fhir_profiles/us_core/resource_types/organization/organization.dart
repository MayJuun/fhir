import 'package:fhir/r4.dart';

Organization organizationUsCore({
  Id? id,
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
    Organization(
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
    );

Organization organizationUsCoreSimple({
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
  return Organization(
    identifier: identifier,
    active: active,
    name: name,
    telecom: telecom,
    address: address,
  );
}

Organization organizationUsCoreMinimum({
  required Boolean active,
  required String name,
}) =>
    Organization(active: active, name: name);

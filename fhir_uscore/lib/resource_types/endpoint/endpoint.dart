// Package imports:
import 'package:fhir/r4.dart';

class EndpointUsCore extends Resource {
  EndpointUsCore._(this._endpoint);

  factory EndpointUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    List<Resource>? contained,
    List<Identifier>? identifier,
    Code? status,
    required Coding connectionType,
    String? name,
    Reference? managingOrganization,
    List<ContactPoint>? contact,
    Period? period,
    required List<CodeableConcept> payloadType,
    List<Code>? payloadMimeType,
    FhirUrl? address,
    List<String>? header,
  }) =>
      EndpointUsCore._(Endpoint(
        id: id,
        meta: meta,
        text: text,
        contained: contained,
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
      ));

  Endpoint _endpoint;
  Endpoint get value => _endpoint;
  String? get id => _endpoint.id;
  Meta? get meta => _endpoint.meta;
  Narrative? get text => _endpoint.text;
  List<Resource>? get contained => _endpoint.contained;
  List<Identifier>? get identifier => _endpoint.identifier;
  Code? get status => _endpoint.status;
  Coding get connectionType => _endpoint.connectionType;
  String? get name => _endpoint.name;
  Reference? get managingOrganization => _endpoint.managingOrganization;
  List<ContactPoint>? get contact => _endpoint.contact;
  Period? get period => _endpoint.period;
  List<CodeableConcept> get payloadType => _endpoint.payloadType;
  List<Code>? get payloadMimeType => _endpoint.payloadMimeType;
  FhirUrl? get address => _endpoint.address;
  List<String>? get header => _endpoint.header;
}

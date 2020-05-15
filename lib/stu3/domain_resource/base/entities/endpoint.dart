class Endpoint {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  Coding connectionType;
  String name;
  Reference managingOrganization;
  List<ContactPoint> contact;
  Period period;
  List<CodeableConcept> payloadType;
  List<String> payloadMimeType;
  String address;
  List<String> header;

  Endpoint({
    this.id,
    this.resourceType = 'Endpoint',
    this.identifier,
    this.status,
    @required this.connectionType,
    this.name,
    this.managingOrganization,
    this.contact,
    this.period,
    @required this.payloadType,
    this.payloadMimeType,
    this.address,
    this.header,
  });

  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}

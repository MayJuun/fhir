class Device {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept type;
  List<Annotation> note;
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
  List<ContactPoint> contact;
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

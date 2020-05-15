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

class DeviceComponent {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Identifier identifier;
  Instant lastSystemChange;
  Reference source;
  Reference parent;
  List<CodeableConcept> operationalStatus;
  CodeableConcept parameterGroup;
  Code measurementPrinciple;
  List<DeviceComponentProductionSpecification> productionSpecification;
  CodeableConcept languageCode;

  DeviceComponent({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.type,
    this.identifier,
    this.lastSystemChange,
    this.source,
    this.parent,
    this.operationalStatus,
    this.parameterGroup,
    this.measurementPrinciple,
    this.productionSpecification,
    this.languageCode,
  });

  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceComponentProductionSpecification {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept specType;
  Identifier componentId;
  String productionSpec;

  DeviceComponentProductionSpecification({
    this.id,
    this.extension,
    this.modifierExtension,
    this.specType,
    this.componentId,
    this.productionSpec,
  });

  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponentProductionSpecificationToJson(this);
}

class DeviceMetric {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Identifier identifier;
  CodeableConcept unit;
  Reference source;
  Reference parent;
  Code operationalStatus;
  Code color;
  Code category;
  Timing measurementPeriod;
  List<DeviceMetricCalibration> calibration;

  DeviceMetric({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.type,
    this.identifier,
    this.unit,
    this.source,
    this.parent,
    this.operationalStatus,
    this.color,
    this.category,
    this.measurementPeriod,
    this.calibration,
  });

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceMetricCalibration {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Code state;
  Instant time;

  DeviceMetricCalibration(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.state,
      this.time});

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}

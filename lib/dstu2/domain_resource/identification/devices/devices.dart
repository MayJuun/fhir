@freezed
abstract class Device with _$Device
factory Device ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  List<Annotation> note,
  Code status,
  String manufacturer,
  String model,
  String version,
  FhirDateTime manufactureDate,
  FhirDateTime expiry,
  String udi,
  String lotNumber,
  Reference owner,
  Reference location,
  Reference patient,
  List<ContactPoint> contact,
  FhirUri url,

  }) = Device;

factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

@freezed
abstract class DeviceComponent with _$DeviceComponent
factory DeviceComponent ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Identifier identifier,
  Instant lastSystemChange,
  Reference source,
  Reference parent,
  List<CodeableConcept> operationalStatus,
  CodeableConcept parameterGroup,
  Code measurementPrinciple,
  List<DeviceComponentProductionSpecification> productionSpecification,
  CodeableConcept languageCode,

  }) = DeviceComponent;

factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}


@freezed
abstract class DeviceComponentProductionSpecification with _$DeviceComponentProductionSpecification
factory DeviceComponentProductionSpecification ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept specType,
  Identifier componentId,
  String productionSpec,

  }) = DeviceComponentProductionSpecification;

factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponentProductionSpecificationToJson(this);
}

@freezed
abstract class DeviceMetric with _$DeviceMetric
factory DeviceMetric ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Identifier identifier,
  CodeableConcept unit,
  Reference source,
  Reference parent,
  Code operationalStatus,
  Code color,
  Code category,
  Timing measurementPeriod,
  List<DeviceMetricCalibration> calibration,

  }) = DeviceMetric;

factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}


@freezed
abstract class DeviceMetricCalibration with _$DeviceMetricCalibration
factory DeviceMetricCalibration ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  Code state,
  Instant time,

  DeviceMetricCalibration(
      ({this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.state,
      this.time});

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}

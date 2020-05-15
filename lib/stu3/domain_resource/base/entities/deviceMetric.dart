class DeviceMetric {
  String id;
  String resourceType;
  Identifier identifier;
  CodeableConcept type;
  CodeableConcept unit;
  Reference source;
  Reference parent;
  String operationalStatus;
  String color;
  String category;
  Timing measurementPeriod;
  List<DeviceMetric_Calibration> calibration;

  DeviceMetric({
    this.id,
    this.resourceType = 'DeviceMetric',
    @required this.identifier,
    @required this.type,
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

class DeviceMetric_Calibration {
  String type;
  String state;
  String time;

  DeviceMetric_Calibration({
    this.type,
    this.state,
    this.time,
  });

  factory DeviceMetric_Calibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetric_CalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetric_CalibrationToJson(this);
}

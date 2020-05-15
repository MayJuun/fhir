
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
 true, includeIfNull: false)
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
oductionSpec,
  });

  factory DeviceComponent_ProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponent_ProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponent_ProductionSpecificationToJson(this);
}
) => _$Device_UdiToJson(this);
}
romJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}


class HealthcareService_AvailableTime {
  List<String> daysOfWeek;
  bool allDay;
  String availableStartTime;
  String availableEndTime;

  HealthcareService_AvailableTime({
    this.daysOfWeek,
    this.allDay,
    this.availableStartTime,
    this.availableEndTime,
  });

  factory HealthcareService_AvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareService_AvailableTimeFromJson(json);
  Map<String, dynamic> toJson() =>
      _$HealthcareService_AvailableTimeToJson(this);
}


class HealthcareService_NotAvailable {
  String description;
  Period during;

  HealthcareService_NotAvailable({
    this.description,
    this.during,
  });

  factory HealthcareService_NotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareService_NotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareService_NotAvailableToJson(this);
}

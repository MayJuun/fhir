import '../../../../dstu2.dart';
part 'devices.enums.dart';

class Device {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept type;
  List<Annotation>? note;
  DeviceStatus? status;
  Element? statusElement;
  String? manufacturer;
  Element? manufacturerElement;
  String? model;
  String? version;
  FhirDateTime? manufactureDate;
  Element? manufactureDateElement;
  FhirDateTime? expiry;
  String? udi;
  Element? udiElement;
  String? lotNumber;
  Element? lotNumberElement;
  Reference? owner;
  Reference? location;
  Reference? patient;
  List<ContactPoint>? contact;
  FhirUri? url;
  Element? urlElement;
}

class DeviceComponent {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Element? idElement;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  Identifier identifier;
  Instant lastSystemChange;
  Reference? source;
  Reference? parent;
  List<CodeableConcept>? operationalStatus;
  CodeableConcept? parameterGroup;

  DeviceComponentMeasurementPrinciple? measurementPrinciple;
  List<DeviceComponentProductionSpecification>? productionSpecification;
  CodeableConcept? languageCode;
}

class DeviceComponentProductionSpecification {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? specType;
  Identifier? componentId;
  String? productionSpec;
}

class DeviceMetric {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept type;
  Identifier identifier;
  CodeableConcept? unit;
  Reference? source;
  Reference? parent;

  DeviceMetricOperationalStatus? operationalStatus;
  Element? operationalStatusElement;

  DeviceMetricColor? color;
  Element? colorElement;

  DeviceMetricCategory category;
  Element? categoryElement;
  Timing? measurementPeriod;
  List<DeviceMetricCalibration>? calibration;
}

class DeviceMetricCalibration {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CalibrationType? type;
  Element? typeElement;

  CalibrationState? state;
  Element? stateElement;
  Instant? time;
  Element? timeElement;
}

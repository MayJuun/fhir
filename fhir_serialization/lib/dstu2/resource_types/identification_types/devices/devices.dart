import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'devices.enums.dart';

part 'devices.g.dart';

@JsonSerializable()
class Device {
  const Device({
    @Default(Dstu2ResourceType.Device) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.note,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.manufacturer,
    @JsonKey(name: '_manufacturer') required this.manufacturerElement,
    required this.model,
    required this.version,
    required this.manufactureDate,
    @JsonKey(name: '_manufactureDate') required this.manufactureDateElement,
    required this.expiry,
    required this.udi,
    @JsonKey(name: '_udi') required this.udiElement,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.owner,
    required this.location,
    required this.patient,
    required this.contact,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept type;
  final List<Annotation>? note;
  final DeviceStatus? status;
  final Element? statusElement;
  final String? manufacturer;
  final Element? manufacturerElement;
  final String? model;
  final String? version;
  final FhirDateTime? manufactureDate;
  final Element? manufactureDateElement;
  final FhirDateTime? expiry;
  final String? udi;
  final Element? udiElement;
  final String? lotNumber;
  final Element? lotNumberElement;
  final Reference? owner;
  final Reference? location;
  final Reference? patient;
  final List<ContactPoint>? contact;
  final FhirUri? url;
  final Element? urlElement;
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

@JsonSerializable()
class DeviceComponent {
  const DeviceComponent({
    @Default(Dstu2ResourceType.DeviceComponent) required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.identifier,
    required this.lastSystemChange,
    required this.source,
    required this.parent,
    required this.operationalStatus,
    required this.parameterGroup,
    required this.measurementPrinciple,
    required this.productionSpecification,
    required this.languageCode,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Identifier identifier;
  final Instant lastSystemChange;
  final Reference? source;
  final Reference? parent;
  final List<CodeableConcept>? operationalStatus;
  final CodeableConcept? parameterGroup;

  final DeviceComponentMeasurementPrinciple? measurementPrinciple;
  final List<DeviceComponentProductionSpecification>? productionSpecification;
  final CodeableConcept? languageCode;
  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}

@JsonSerializable()
class DeviceComponentProductionSpecification {
  const DeviceComponentProductionSpecification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.specType,
    required this.componentId,
    required this.productionSpec,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? specType;
  final Identifier? componentId;
  final String? productionSpec;
  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponentProductionSpecificationToJson(this);
}

@JsonSerializable()
class DeviceMetricCalibration {
  const DeviceMetricCalibration({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(unknownEnumValue: CalibrationType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.state,
    @JsonKey(name: '_state') required this.stateElement,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CalibrationType? type;
  final Element? typeElement;

  final CalibrationState? state;
  final Element? stateElement;
  final Instant? time;
  final Element? timeElement;
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}

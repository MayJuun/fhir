import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'devices.enums.dart';

part 'devices.g.dart';

@JsonSerializable()
class Device extends Resource {
  const Device({
    super.resourceType = Dstu2ResourceType.Device,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.type,
    this.note,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.manufacturer,
    @JsonKey(name: '_manufacturer') this.manufacturerElement,
    this.model,
    this.version,
    this.manufactureDate,
    @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
    this.expiry,
    this.udi,
    @JsonKey(name: '_udi') this.udiElement,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.owner,
    this.location,
    this.patient,
    this.contact,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
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
class DeviceComponent extends Resource {
  const DeviceComponent({
    super.resourceType = Dstu2ResourceType.DeviceComponent,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.type,
    required this.identifier,
    required this.lastSystemChange,
    this.source,
    this.parent,
    this.operationalStatus,
    this.parameterGroup,
    this.measurementPrinciple,
    this.productionSpecification,
    this.languageCode,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.specType,
    this.componentId,
    this.productionSpec,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.state,
    @JsonKey(name: '_state') this.stateElement,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
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

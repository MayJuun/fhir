// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'devices.enums.dart';

part 'devices.g.dart';

class Device {
  
    @Default(Dstu2ResourceType.Device) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept type,
    List<Annotation>? note,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? manufacturer,
    @JsonKey(name: '_manufacturer') Element? manufacturerElement,
    String? model,
    String? version,
    FhirDateTime? manufactureDate,
    @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
    FhirDateTime? expiry,
    String? udi,
    @JsonKey(name: '_udi') Element? udiElement,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Reference? owner,
    Reference? location,
    Reference? patient,
    List<ContactPoint>? contact,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
  
}

class DeviceComponent {
  
    @Default(Dstu2ResourceType.DeviceComponent) Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required Identifier identifier,
    required Instant lastSystemChange,
    Reference? source,
    Reference? parent,
    List<CodeableConcept>? operationalStatus,
    CodeableConcept? parameterGroup,
    @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
        DeviceComponentMeasurementPrinciple? measurementPrinciple,
    List<DeviceComponentProductionSpecification>? productionSpecification,
    CodeableConcept? languageCode,
  
}

class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? specType,
    Identifier? componentId,
    String? productionSpec,
  
}

class DeviceMetricCalibration {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType? type,
    @JsonKey(name: '_type') Element? typeElement,
    @JsonKey(unknownEnumValue: CalibrationState.unknown)
        CalibrationState? state,
    @JsonKey(name: '_state') Element? stateElement,
    Instant? time,
    @JsonKey(name: '_time') Element? timeElement,
  
}

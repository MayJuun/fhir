import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'deviceMetric.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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
}

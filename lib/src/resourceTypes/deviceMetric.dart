import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/instant.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/timing.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'deviceMetric.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceMetric {
  static const String resourceType = 'DeviceMetric';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept type;
  CodeableConcept unit;
  Reference source;
  Reference parent;
  String operationalStatus;
  String color;
  String category;
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
    this.identifier,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceMetricCalibration {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  String state;
  Instant time;

  DeviceMetricCalibration({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.state,
    this.time,
  });

  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}

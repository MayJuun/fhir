import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
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
  String resourceType;
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
  DeviceMetricOperationalStatus operationalStatus;
  DeviceMetricColor color;
  DeviceMetricCategory category;
  Timing measurementPeriod;
  List<DeviceMetricCalibration> calibration;

  DeviceMetric({
    this.resourceType = 'DeviceMetric',
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
  DeviceMetricCalibrationType type;
  DeviceMetricCalibrationState state;
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

class DeviceMetricOperationalStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceMetricOperationalStatus(String value) {
    assert(value != null);
    return DeviceMetricOperationalStatus._(
      validateEnum(
        value,
        [
          'on',
          'off',
          'standby',
          'entered-in-error',
        ],
      ),
    );
  }
  const DeviceMetricOperationalStatus._(this.value);
  factory DeviceMetricOperationalStatus.fromJson(String json) =>
      DeviceMetricOperationalStatus(json);
  String toJson() => result();
}

class DeviceMetricColor extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceMetricColor(String value) {
    assert(value != null);
    return DeviceMetricColor._(
      validateEnum(
        value,
        [
          'black',
          'red',
          'green',
          'yellow',
          'blue',
          'magenta',
          'cyan',
          'white',
        ],
      ),
    );
  }
  const DeviceMetricColor._(this.value);
  factory DeviceMetricColor.fromJson(String json) => DeviceMetricColor(json);
  String toJson() => result();
}

class DeviceMetricCategory extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceMetricCategory(String value) {
    assert(value != null);
    return DeviceMetricCategory._(
      validateEnum(
        value,
        [
          'measurement',
          'setting',
          'calculation',
          'unspecified',
        ],
      ),
    );
  }
  const DeviceMetricCategory._(this.value);
  factory DeviceMetricCategory.fromJson(String json) =>
      DeviceMetricCategory(json);
  String toJson() => result();
}

class DeviceMetricCalibrationType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceMetricCalibrationType(String value) {
    assert(value != null);
    return DeviceMetricCalibrationType._(
      validateEnum(
        value,
        [
          'unspecified',
          'offset',
          'gain',
          'two-point',
        ],
      ),
    );
  }
  const DeviceMetricCalibrationType._(this.value);
  factory DeviceMetricCalibrationType.fromJson(String json) =>
      DeviceMetricCalibrationType(json);
  String toJson() => result();
}

class DeviceMetricCalibrationState extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DeviceMetricCalibrationState(String value) {
    assert(value != null);
    return DeviceMetricCalibrationState._(
      validateEnum(
        value,
        [
          'not-calibrated',
          'calibration-required',
          'calibrated',
          'unspecified',
        ],
      ),
    );
  }
  const DeviceMetricCalibrationState._(this.value);
  factory DeviceMetricCalibrationState.fromJson(String json) =>
      DeviceMetricCalibrationState(json);
  String toJson() => result();
}

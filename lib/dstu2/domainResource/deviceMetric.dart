
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/timing.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'deviceMetric.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceMetric {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
Identifier identifier;
CodeableConcept unit;
Reference source;
Reference parent;
Code operationalStatus;
Code color;
Code category;
Timing measurementPeriod;
DeviceMetricCalibration calibration;

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
factory DeviceMetric.fromJson(Map<String, dynamic> json) => _$DeviceMetricFromJson(json);
Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceMetricCalibration {
Id id;
Extension extension;
Extension modifierExtension;
Code type;
Code state;
Instant time;

DeviceMetricCalibration({
this.id,
this.extension,
this.modifierExtension,
this.type,
this.state,
this.time,

});
factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) => _$DeviceMetricCalibrationFromJson(json);
Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}
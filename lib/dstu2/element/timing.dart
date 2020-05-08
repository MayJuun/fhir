import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'timing.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Timing {
  Id id;
  List<Extension> extension;
  List<FhirDateTime> event;
  Element repeat;
  CodeableConcept code;

  Timing({
    this.id,
    this.extension,
    this.event,
    this.repeat,
    this.code,
  });

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
  Map<String, dynamic> toJson() => _$TimingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TimingRepeat {
  Id id;
  List<Extension> extension;
  Quantity boundsX;
  Integer count;
  Decimal duration;
  Decimal durationMax;
  Code durationUnits;
  Integer frequency;
  Integer frequencyMax;
  Decimal period;
  Decimal periodMax;
  Code periodUnits;
  Code when;

  TimingRepeat({
    this.id,
    this.extension,
    this.boundsX,
    this.count,
    this.duration,
    this.durationMax,
    this.durationUnits,
    this.frequency,
    this.frequencyMax,
    this.period,
    this.periodMax,
    this.periodUnits,
    this.when,
  });

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$TimingRepeatToJson(this);
}

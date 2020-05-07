import 'package:json_annotation/json_annotation.dart';

import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/quantity.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';

part 'timing.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Timing {
  Id id;
  Extension extension;
  FhirDateTime event;
  TimingRepeat repeat;
  CodeableConcept code;

  Timing({
    this.code,
  });
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
  Map<String, dynamic> toJson() => _$TimingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TimingRepeat {
  Id id;
  Extension extension;
  Quantity boundsX;
  int count;
  double duration;
  double durationMax;
  Code durationUnits;
  int frequency;
  int frequencyMax;
  double period;
  double periodMax;
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

import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/range.dart';
import '../Quantity/duration.dart';
import '../Element/codeableConcept.dart';

part 'timing.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Timing {
List<String> event;
Timing_Repeat repeat;
CodeableConcept code;

Timing({
this.event,
this.repeat,
this.code,
});

factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
Map<String, dynamic> toJson() => _$TimingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Timing_Repeat {
Duration boundsDuration;
Range boundsRange;
Period boundsPeriod;
double count;
double countMax;
double duration;
double durationMax;
String durationUnit;
double frequency;
double frequencyMax;
double period;
double periodMax;
String periodUnit;
List<String> dayOfWeek;
List<String> timeOfDay;
List<String> when;
double offset;

Timing_Repeat({
this.boundsDuration,
this.boundsRange,
this.boundsPeriod,
this.count,
this.countMax,
this.duration,
this.durationMax,
this.durationUnit,
this.frequency,
this.frequencyMax,
this.period,
this.periodMax,
this.periodUnit,
this.dayOfWeek,
this.timeOfDay,
this.when,
this.offset,
});

factory Timing_Repeat.fromJson(Map<String, dynamic> json) => _$Timing_RepeatFromJson(json);
Map<String, dynamic> toJson() => _$Timing_RepeatToJson(this);
}
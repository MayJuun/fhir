import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/time.dart';
import '../specialTypes/extension.dart';
import 'codeableConcept.dart';
import 'period.dart';
import 'range.dart';

part 'timing.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Timing {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<DateTime> event;
  TimingRepeat repeat;
  CodeableConcept code;

  Timing({
    this.id,
    this.extension,
    this.modifierExtension,
    this.event,
    this.repeat,
    this.code,
  });

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
  Map<String, dynamic> toJson() => _$TimingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TimingRepeat {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Duration boundsDuration;
  Range boundsRange;
  Period boundsPeriod;
  PositiveInt count;
  PositiveInt countMax;
  Decimal duration;
  Decimal durationMax;
  TimingUnit durationUnit;
  PositiveInt frequency;
  PositiveInt frequencyMax;
  Decimal period;
  Decimal periodMax;
  TimingUnit periodUnit;
  List<Code> dayOfWeek;
  List<Time> timeOfDay;
  List<TimingWhen> when;
  UnsignedInt offset;

  TimingRepeat({
    this.id,
    this.extension,
    this.modifierExtension,
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

  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);
  Map<String, dynamic> toJson() => _$TimingRepeatToJson(this);
}

enum TimingUnit {
  @JsonValue('s')
  s,
  @JsonValue('min')
  min,
  @JsonValue('h')
  h,
  @JsonValue('d')
  d,
  @JsonValue('wk')
  wk,
  @JsonValue('mo')
  mo,
  @JsonValue('a')
  a,
}

enum TimingWhen {
  @JsonValue('MORN')
  morn,
  @JsonValue('MORN.early')
  mornEarly,
  @JsonValue('MORN.late')
  mornLate,
  @JsonValue('NOON')
  noon,
  @JsonValue('AFT')
  aft,
  @JsonValue('AFT.early')
  aftEarly,
  @JsonValue('AFT.late')
  aftLate,
  @JsonValue('EVE')
  eve,
  @JsonValue('EVE.early')
  eveEarly,
  @JsonValue('EVE.late')
  eveLate,
  @JsonValue('NIGHT')
  eveNight,
  @JsonValue('PHS')
  phs,
  @JsonValue('HS')
  hs,
  @JsonValue('WAKE')
  wake,
  @JsonValue('C')
  c,
  @JsonValue('CM')
  cm,
  @JsonValue('CD')
  cd,
  @JsonValue('CV')
  cv,
  @JsonValue('AC')
  ac,
  @JsonValue('ACM')
  acm,
  @JsonValue('ACD')
  acd,
  @JsonValue('ACV')
  acv,
  @JsonValue('PC')
  pc,
  @JsonValue('PCM')
  pcm,
  @JsonValue('PCD')
  pcd,
  @JsonValue('PCV')
  pcv,
}

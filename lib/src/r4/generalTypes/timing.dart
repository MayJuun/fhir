import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
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
  int count;
  int countMax;
  double duration;
  double durationMax;
  TimingRepeatUnit durationUnit;
  int frequency;
  int frequencyMax;
  double period;
  double periodMax;
  TimingRepeatUnit periodUnit;
  List<Code> dayOfWeek;
  List<Time> timeOfDay;
  List<TimingRepeatWhen> when;
  int offset;

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

class TimingRepeatWhen extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TimingRepeatWhen(String value) {
    assert(value != null);
    return TimingRepeatWhen._(
      validateEnum(
        value,
        [
          'MORN',
          'MORN.early',
          'MORN.late',
          'NOON',
          'AFT',
          'AFT.early',
          'AFT.late',
          'EVE',
          'EVE.early',
          'EVE.late',
          'NIGHT',
          'PHS',
          'HS',
          'WAKE',
          'C',
          'CM',
          'CD',
          'CV',
          'AC',
          'ACM',
          'ACD',
          'ACV',
          'PC',
          'PCM',
          'PCD',
          'PCV',
        ],
      ),
    );
  }
  const TimingRepeatWhen._(this.value);
  factory TimingRepeatWhen.fromJson(String json) => TimingRepeatWhen(json);
  String toJson() => result();
}

class TimingRepeatUnit extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TimingRepeatUnit(String value) {
    assert(value != null);
    return TimingRepeatUnit._(
      validateEnum(
        value,
        [
          's',
          'min',
          'h',
          'd',
          'wk',
          'mo',
          'a',
        ],
      ),
    );
  }
  const TimingRepeatUnit._(this.value);
  factory TimingRepeatUnit.fromJson(String json) => TimingRepeatUnit(json);
  String toJson() => result();
}

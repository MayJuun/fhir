import 'package:json_annotation/json_annotation.dart';

import '../Element/dataRequirement.dart';
import '../Element/reference.dart';
import '../Element/timing.dart';

part 'triggerDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TriggerDefinition {
  String type;
  String eventName;
  Timing eventTimingTiming;
  Reference eventTimingReference;
  DateTime eventTimingDate;
  DateTime eventTimingDateTime;
  DataRequirement eventData;

  TriggerDefinition({
    this.type,
    this.eventName,
    this.eventTimingTiming,
    this.eventTimingReference,
    this.eventTimingDate,
    this.eventTimingDateTime,
    this.eventData,
  });

  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$TriggerDefinitionToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../generalTypes/timing.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import 'dataRequirement.dart';
import 'expression.dart';

part 'triggerDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TriggerDefinition {
  String id;
  List<Extension> extension;
  TriggerDefinitionType type;
  String name;
  Timing timingTiming;
  Reference timingReference;
  Date timingDate;
  FhirDateTime timingDateTime;
  List<DataRequirement> data;
  Expression condition;

  TriggerDefinition({
    this.id,
    this.extension,
    this.type,
    this.name,
    this.timingTiming,
    this.timingReference,
    this.timingDate,
    this.timingDateTime,
    this.data,
    this.condition,
  });

  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$TriggerDefinitionToJson(this);
}

enum TriggerDefinitionType {
  @JsonValue("named-event")
  namedEvent,
  @JsonValue("periodic")
  periodic,
  @JsonValue("data-changed")
  dataChanged,
  @JsonValue("data-added")
  dataAdded,
  @JsonValue("data-modified")
  dataModified,
  @JsonValue("data-removed")
  dataRemoved,
  @JsonValue("data-accessed")
  dataAccessed,
  @JsonValue("data-access-ended")
  dataAccessEnded,
}

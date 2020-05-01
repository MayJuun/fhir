import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
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

class TriggerDefinitionType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory TriggerDefinitionType(String value) {
    assert(value != null);
    return TriggerDefinitionType._(
      validateEnum(
        value,
        [
          'named-event',
          'periodic',
          'data-changed',
          'data-added',
          'data-modified',
          'data-removed',
          'data-accessed',
          'data-access-ended',
        ],
      ),
    );
  }
  const TriggerDefinitionType._(this.value);
  factory TriggerDefinitionType.fromJson(String json) =>
      TriggerDefinitionType(json);
  String toJson() => result();
}

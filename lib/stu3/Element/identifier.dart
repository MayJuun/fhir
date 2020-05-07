import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';

part 'identifier.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Identifier {
String use;
CodeableConcept type;
String system;
String value;
Period period;
Reference assigner;

Identifier({
this.use,
this.type,
this.system,
this.value,
this.period,
this.assigner,
});

factory Identifier.fromJson(Map<String, dynamic> json) => _$IdentifierFromJson(json);
Map<String, dynamic> toJson() => _$IdentifierToJson(this);
}
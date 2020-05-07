import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/codeableConcept.dart';
import '../Element/timing.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'deviceUseStatement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceUseStatement {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Reference subject;
Period whenUsed;
Timing timingTiming;
Period timingPeriod;
DateTime timingDateTime;
String recordedOn;
Reference source;
Reference device;
List<CodeableConcept> indication;
CodeableConcept bodySite;
List<Annotation> note;

DeviceUseStatement({
this.id,
this.resourceType = 'DeviceUseStatement',
this.identifier,
this.status,
@required this.subject,
this.whenUsed,
this.timingTiming,
this.timingPeriod,
this.timingDateTime,
this.recordedOn,
this.source,
@required this.device,
this.indication,
this.bodySite,
this.note,
});

factory DeviceUseStatement.fromJson(Map<String, dynamic> json) => _$DeviceUseStatementFromJson(json);
Map<String, dynamic> toJson() => _$DeviceUseStatementToJson(this);
}
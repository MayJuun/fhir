import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'researchSubject.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchSubject {
String id;
String resourceType;
Identifier identifier;
String status;
Period period;
Reference study;
Reference individual;
String assignedArm;
String actualArm;
Reference consent;

ResearchSubject({
this.id,
this.resourceType = 'ResearchSubject',
this.identifier,
this.status,
this.period,
@required this.study,
@required this.individual,
this.assignedArm,
this.actualArm,
this.consent,
});

factory ResearchSubject.fromJson(Map<String, dynamic> json) => _$ResearchSubjectFromJson(json);
Map<String, dynamic> toJson() => _$ResearchSubjectToJson(this);
}
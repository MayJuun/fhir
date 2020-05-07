import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/quantity.dart';
import '../Element/timing.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'carePlan.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlan {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> definition;
List<Reference> basedOn;
List<Reference> replaces;
List<Reference> partOf;
String status;
String intent;
List<CodeableConcept> category;
String title;
String description;
Reference subject;
Reference context;
Period period;
List<Reference> author;
List<Reference> careTeam;
List<Reference> addresses;
List<Reference> supportingInfo;
List<Reference> goal;
List<CarePlan_Activity> activity;
List<Annotation> note;

CarePlan({
this.id,
this.resourceType = 'CarePlan',
this.identifier,
this.definition,
this.basedOn,
this.replaces,
this.partOf,
this.status,
this.intent,
this.category,
this.title,
this.description,
@required this.subject,
this.context,
this.period,
this.author,
this.careTeam,
this.addresses,
this.supportingInfo,
this.goal,
this.activity,
this.note,
});

factory CarePlan.fromJson(Map<String, dynamic> json) => _$CarePlanFromJson(json);
Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlan_Activity {
List<CodeableConcept> outcomeCodeableConcept;
List<Reference> outcomeReference;
List<Annotation> progress;
Reference reference;
CarePlan_Detail detail;

CarePlan_Activity({
this.outcomeCodeableConcept,
this.outcomeReference,
this.progress,
this.reference,
this.detail,
});

factory CarePlan_Activity.fromJson(Map<String, dynamic> json) => _$CarePlan_ActivityFromJson(json);
Map<String, dynamic> toJson() => _$CarePlan_ActivityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlan_Detail {
CodeableConcept category;
Reference definition;
CodeableConcept code;
List<CodeableConcept> reasonCode;
List<Reference> reasonReference;
List<Reference> goal;
String status;
String statusReason;
bool prohibited;
Timing scheduledTiming;
Period scheduledPeriod;
String scheduledString;
Reference location;
List<Reference> performer;
CodeableConcept productCodeableConcept;
Reference productReference;
Quantity dailyAmount;
Quantity quantity;
String description;

CarePlan_Detail({
this.category,
this.definition,
this.code,
this.reasonCode,
this.reasonReference,
this.goal,
this.status,
this.statusReason,
this.prohibited,
this.scheduledTiming,
this.scheduledPeriod,
this.scheduledString,
this.location,
this.performer,
this.productCodeableConcept,
this.productReference,
this.dailyAmount,
this.quantity,
this.description,
});

factory CarePlan_Detail.fromJson(Map<String, dynamic> json) => _$CarePlan_DetailFromJson(json);
Map<String, dynamic> toJson() => _$CarePlan_DetailToJson(this);
}
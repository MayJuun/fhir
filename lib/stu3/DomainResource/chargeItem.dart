import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/timing.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'chargeItem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItem {
String id;
String resourceType;
Identifier identifier;
List<String> definition;
String status;
List<Reference> partOf;
CodeableConcept code;
Reference subject;
Reference context;
DateTime occurrenceDateTime;
Period occurrencePeriod;
Timing occurrenceTiming;
List<ChargeItem_Participant> participant;
Reference performingOrganization;
Reference requestingOrganization;
Quantity quantity;
List<CodeableConcept> bodysite;
double factorOverride;
Money priceOverride;
String overrideReason;
Reference enterer;
DateTime enteredDate;
List<CodeableConcept> reason;
List<Reference> service;
List<Reference> account;
List<Annotation> note;
List<Reference> supportingInformation;

ChargeItem({
this.id,
this.resourceType = 'ChargeItem',
this.identifier,
this.definition,
this.status,
this.partOf,
@required this.code,
@required this.subject,
this.context,
this.occurrenceDateTime,
this.occurrencePeriod,
this.occurrenceTiming,
this.participant,
this.performingOrganization,
this.requestingOrganization,
this.quantity,
this.bodysite,
this.factorOverride,
this.priceOverride,
this.overrideReason,
this.enterer,
this.enteredDate,
this.reason,
this.service,
this.account,
this.note,
this.supportingInformation,
});

factory ChargeItem.fromJson(Map<String, dynamic> json) => _$ChargeItemFromJson(json);
Map<String, dynamic> toJson() => _$ChargeItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ChargeItem_Participant {
CodeableConcept role;
Reference actor;

ChargeItem_Participant({
this.role,
@required this.actor,
});

factory ChargeItem_Participant.fromJson(Map<String, dynamic> json) => _$ChargeItem_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$ChargeItem_ParticipantToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'paymentNotice.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentNotice {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Reference request;
Reference response;
DateTime statusDate;
String created;
Reference target;
Reference provider;
Reference organization;
CodeableConcept paymentStatus;

PaymentNotice({
this.id,
this.resourceType = 'PaymentNotice',
this.identifier,
this.status,
this.request,
this.response,
this.statusDate,
this.created,
this.target,
this.provider,
this.organization,
this.paymentStatus,
});

factory PaymentNotice.fromJson(Map<String, dynamic> json) => _$PaymentNoticeFromJson(json);
Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}
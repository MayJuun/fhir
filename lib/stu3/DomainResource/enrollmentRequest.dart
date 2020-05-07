import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'enrollmentRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EnrollmentRequest {
String id;
String resourceType;
List<Identifier> identifier;
String status;
String created;
Reference insurer;
Reference provider;
Reference organization;
Reference subject;
Reference coverage;

EnrollmentRequest({
this.id,
this.resourceType = 'EnrollmentRequest',
this.identifier,
this.status,
this.created,
this.insurer,
this.provider,
this.organization,
this.subject,
this.coverage,
});

factory EnrollmentRequest.fromJson(Map<String, dynamic> json) => _$EnrollmentRequestFromJson(json);
Map<String, dynamic> toJson() => _$EnrollmentRequestToJson(this);
}
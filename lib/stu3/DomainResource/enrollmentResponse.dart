import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'enrollmentResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EnrollmentResponse {
String id;
String resourceType;
List<Identifier> identifier;
String status;
Reference request;
CodeableConcept outcome;
String disposition;
String created;
Reference organization;
Reference requestProvider;
Reference requestOrganization;

EnrollmentResponse({
this.id,
this.resourceType = 'EnrollmentResponse',
this.identifier,
this.status,
this.request,
this.outcome,
this.disposition,
this.created,
this.organization,
this.requestProvider,
this.requestOrganization,
});

factory EnrollmentResponse.fromJson(Map<String, dynamic> json) => _$EnrollmentResponseFromJson(json);
Map<String, dynamic> toJson() => _$EnrollmentResponseToJson(this);
}
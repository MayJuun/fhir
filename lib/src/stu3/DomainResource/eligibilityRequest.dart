import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'eligibilityRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EligibilityRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept priority;
  Reference patient;
  DateTime servicedDate;
  Period servicedPeriod;
  String created;
  Reference enterer;
  Reference provider;
  Reference organization;
  Reference insurer;
  Reference facility;
  Reference coverage;
  String businessArrangement;
  CodeableConcept benefitCategory;
  CodeableConcept benefitSubCategory;

  EligibilityRequest({
    this.id,
    this.resourceType = 'EligibilityRequest',
    this.identifier,
    this.status,
    this.priority,
    this.patient,
    this.servicedDate,
    this.servicedPeriod,
    this.created,
    this.enterer,
    this.provider,
    this.organization,
    this.insurer,
    this.facility,
    this.coverage,
    this.businessArrangement,
    this.benefitCategory,
    this.benefitSubCategory,
  });

  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityRequestToJson(this);
}

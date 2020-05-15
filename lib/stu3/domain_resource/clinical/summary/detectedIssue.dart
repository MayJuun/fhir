import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'detectedIssue.g.dart';

class DetectedIssue {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  CodeableConcept category;
  String severity;
  Reference patient;
  String date;
  Reference author;
  List<Reference> implicated;
  String detail;
  String reference;
  List<DetectedIssue_Mitigation> mitigation;

  DetectedIssue({
    this.id,
    this.resourceType = 'DetectedIssue',
    this.identifier,
    this.status,
    this.category,
    this.severity,
    this.patient,
    this.date,
    this.author,
    this.implicated,
    this.detail,
    this.reference,
    this.mitigation,
  });

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

class DetectedIssue_Mitigation {
  CodeableConcept action;
  String date;
  Reference author;

  DetectedIssue_Mitigation({
    @required this.action,
    this.date,
    this.author,
  });

  factory DetectedIssue_Mitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssue_MitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssue_MitigationToJson(this);
}

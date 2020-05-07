import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/quantity.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'immunization.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization {
String id;
String resourceType;
List<Identifier> identifier;
String status;
bool notGiven;
CodeableConcept vaccineCode;
Reference patient;
Reference encounter;
String date;
bool primarySource;
CodeableConcept reportOrigin;
Reference location;
Reference manufacturer;
String lotNumber;
DateTime expirationDate;
CodeableConcept site;
CodeableConcept route;
Quantity doseQuantity;
List<Immunization_Practitioner> practitioner;
List<Annotation> note;
Immunization_Explanation explanation;
List<Immunization_Reaction> reaction;
List<Immunization_VaccinationProtocol> vaccinationProtocol;

Immunization({
this.id,
this.resourceType = 'Immunization',
this.identifier,
this.status,
this.notGiven,
@required this.vaccineCode,
@required this.patient,
this.encounter,
this.date,
this.primarySource,
this.reportOrigin,
this.location,
this.manufacturer,
this.lotNumber,
this.expirationDate,
this.site,
this.route,
this.doseQuantity,
this.practitioner,
this.note,
this.explanation,
this.reaction,
this.vaccinationProtocol,
});

factory Immunization.fromJson(Map<String, dynamic> json) => _$ImmunizationFromJson(json);
Map<String, dynamic> toJson() => _$ImmunizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization_Practitioner {
CodeableConcept role;
Reference actor;

Immunization_Practitioner({
this.role,
@required this.actor,
});

factory Immunization_Practitioner.fromJson(Map<String, dynamic> json) => _$Immunization_PractitionerFromJson(json);
Map<String, dynamic> toJson() => _$Immunization_PractitionerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization_Explanation {
List<CodeableConcept> reason;
List<CodeableConcept> reasonNotGiven;

Immunization_Explanation({
this.reason,
this.reasonNotGiven,
});

factory Immunization_Explanation.fromJson(Map<String, dynamic> json) => _$Immunization_ExplanationFromJson(json);
Map<String, dynamic> toJson() => _$Immunization_ExplanationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization_Reaction {
String date;
Reference detail;
bool reported;

Immunization_Reaction({
this.date,
this.detail,
this.reported,
});

factory Immunization_Reaction.fromJson(Map<String, dynamic> json) => _$Immunization_ReactionFromJson(json);
Map<String, dynamic> toJson() => _$Immunization_ReactionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Immunization_VaccinationProtocol {
double doseSequence;
String description;
Reference authority;
String series;
double seriesDoses;
List<CodeableConcept> targetDisease;
CodeableConcept doseStatus;
CodeableConcept doseStatusReason;

Immunization_VaccinationProtocol({
this.doseSequence,
this.description,
this.authority,
this.series,
this.seriesDoses,
@required this.targetDisease,
@required this.doseStatus,
this.doseStatusReason,
});

factory Immunization_VaccinationProtocol.fromJson(Map<String, dynamic> json) => _$Immunization_VaccinationProtocolFromJson(json);
Map<String, dynamic> toJson() => _$Immunization_VaccinationProtocolToJson(this);
}
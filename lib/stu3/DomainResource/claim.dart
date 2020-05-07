import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/address.dart';
import '../Element/attachment.dart';
import '../Element/quantity.dart';
import '../Quantity/money.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'claim.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
List<CodeableConcept> subType;
String use;
Reference patient;
Period billablePeriod;
String created;
Reference enterer;
Reference insurer;
Reference provider;
Reference organization;
CodeableConcept priority;
CodeableConcept fundsReserve;
List<Claim_Related> related;
Reference prescription;
Reference originalPrescription;
Claim_Payee payee;
Reference referral;
Reference facility;
List<Claim_CareTeam> careTeam;
List<Claim_Information> information;
List<Claim_Diagnosis> diagnosis;
List<Claim_Procedure> procedure;
List<Claim_Insurance> insurance;
Claim_Accident accident;
Period employmentImpacted;
Period hospitalization;
List<Claim_Item> item;
Money total;

Claim({
this.id,
this.resourceType = 'Claim',
this.identifier,
this.status,
this.type,
this.subType,
this.use,
this.patient,
this.billablePeriod,
this.created,
this.enterer,
this.insurer,
this.provider,
this.organization,
this.priority,
this.fundsReserve,
this.related,
this.prescription,
this.originalPrescription,
this.payee,
this.referral,
this.facility,
this.careTeam,
this.information,
this.diagnosis,
this.procedure,
this.insurance,
this.accident,
this.employmentImpacted,
this.hospitalization,
this.item,
this.total,
});

factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
Map<String, dynamic> toJson() => _$ClaimToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Related {
Reference claim;
CodeableConcept relationship;
Identifier reference;

Claim_Related({
this.claim,
this.relationship,
this.reference,
});

factory Claim_Related.fromJson(Map<String, dynamic> json) => _$Claim_RelatedFromJson(json);
Map<String, dynamic> toJson() => _$Claim_RelatedToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Payee {
CodeableConcept type;
String resourceType;
Reference party;

Claim_Payee({
@required this.type,
this.resourceType = 'Claim_Payee',
this.party,
});

factory Claim_Payee.fromJson(Map<String, dynamic> json) => _$Claim_PayeeFromJson(json);
Map<String, dynamic> toJson() => _$Claim_PayeeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_CareTeam {
double sequence;
Reference provider;
bool responsible;
CodeableConcept role;
CodeableConcept qualification;

Claim_CareTeam({
this.sequence,
@required this.provider,
this.responsible,
this.role,
this.qualification,
});

factory Claim_CareTeam.fromJson(Map<String, dynamic> json) => _$Claim_CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$Claim_CareTeamToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Information {
double sequence;
CodeableConcept category;
CodeableConcept code;
DateTime timingDate;
Period timingPeriod;
String valueString;
Quantity valueQuantity;
Attachment valueAttachment;
Reference valueReference;
CodeableConcept reason;

Claim_Information({
this.sequence,
@required this.category,
this.code,
this.timingDate,
this.timingPeriod,
this.valueString,
this.valueQuantity,
this.valueAttachment,
this.valueReference,
this.reason,
});

factory Claim_Information.fromJson(Map<String, dynamic> json) => _$Claim_InformationFromJson(json);
Map<String, dynamic> toJson() => _$Claim_InformationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Diagnosis {
double sequence;
CodeableConcept diagnosisCodeableConcept;
Reference diagnosisReference;
List<CodeableConcept> type;
CodeableConcept packageCode;

Claim_Diagnosis({
this.sequence,
this.diagnosisCodeableConcept,
this.diagnosisReference,
this.type,
this.packageCode,
});

factory Claim_Diagnosis.fromJson(Map<String, dynamic> json) => _$Claim_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Claim_DiagnosisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Procedure {
double sequence;
String date;
CodeableConcept procedureCodeableConcept;
Reference procedureReference;

Claim_Procedure({
this.sequence,
this.date,
this.procedureCodeableConcept,
this.procedureReference,
});

factory Claim_Procedure.fromJson(Map<String, dynamic> json) => _$Claim_ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$Claim_ProcedureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Insurance {
double sequence;
bool focal;
Reference coverage;
String businessArrangement;
List<String> preAuthRef;
Reference claimResponse;

Claim_Insurance({
this.sequence,
this.focal,
@required this.coverage,
this.businessArrangement,
this.preAuthRef,
this.claimResponse,
});

factory Claim_Insurance.fromJson(Map<String, dynamic> json) => _$Claim_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$Claim_InsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

Claim_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory Claim_Accident.fromJson(Map<String, dynamic> json) => _$Claim_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$Claim_AccidentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<Claim_Detail> detail;

Claim_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.detail,
});

factory Claim_Item.fromJson(Map<String, dynamic> json) => _$Claim_ItemFromJson(json);
Map<String, dynamic> toJson() => _$Claim_ItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_Detail {
double sequence;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<Claim_SubDetail> subDetail;

Claim_Detail({
this.sequence,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.subDetail,
});

factory Claim_Detail.fromJson(Map<String, dynamic> json) => _$Claim_DetailFromJson(json);
Map<String, dynamic> toJson() => _$Claim_DetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim_SubDetail {
double sequence;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;

Claim_SubDetail({
this.sequence,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
});

factory Claim_SubDetail.fromJson(Map<String, dynamic> json) => _$Claim_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$Claim_SubDetailToJson(this);
}
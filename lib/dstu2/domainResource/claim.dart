
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'claim.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Code type;
Identifier identifier;
Coding ruleset;
Coding originalRuleset;
FhirDateTime created;
Reference target;
Reference provider;
Reference organization;
Code use;
Coding priority;
Coding fundsReserve;
Reference enterer;
Reference facility;
Reference prescription;
Reference originalPrescription;
ClaimPayee payee;
Reference referral;
ClaimDiagnosis diagnosis;
Coding condition;
Reference patient;
ClaimCoverage coverage;
Coding exception;
String school;
Date accident;
Coding accidentType;
Coding interventionException;
ClaimItem item;
Coding additionalMaterials;
ClaimMissingTeeth missingTeeth;

Claim({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.type,
this.identifier,
this.ruleset,
this.originalRuleset,
this.created,
this.target,
this.provider,
this.organization,
this.use,
this.priority,
this.fundsReserve,
this.enterer,
this.facility,
this.prescription,
this.originalPrescription,
this.payee,
this.referral,
this.diagnosis,
this.condition,
this.patient,
this.coverage,
this.exception,
this.school,
this.accident,
this.accidentType,
this.interventionException,
this.item,
this.additionalMaterials,
this.missingTeeth,

});
factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
Map<String, dynamic> toJson() => _$ClaimToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimPayee {
Id id;
Extension extension;
Extension modifierExtension;
Coding type;
Reference provider;
Reference organization;
Reference person;
Id id;
Extension extension;
Extension modifierExtension;
int sequence;
Coding diagnosis;
Id id;
Extension extension;
Extension modifierExtension;
int sequence;
bool focal;
Reference coverage;
String businessArrangement;
Coding relationship;
String preAuthRef;
Reference claimResponse;
Coding originalRuleset;
Id id;
Extension extension;
Extension modifierExtension;
int sequence;
Coding type;
Reference provider;
int diagnosisLinkId;
Coding service;
Date serviceDate;
Quantity quantity;
Quantity unitPrice;
double factor;
double points;
Quantity net;
Coding udi;
Coding bodySite;
Coding subSite;
Coding modifier;
ItemDetail detail;
ItemProsthesis prosthesis;
Id id;
Extension extension;
Extension modifierExtension;
Coding tooth;
Coding reason;
Date extractionDate;

ClaimPayee({
this.id,
this.extension,
this.modifierExtension,
this.type,
this.provider,
this.organization,
this.person,
this.id,
this.extension,
this.modifierExtension,
this.sequence,
this.diagnosis,
this.id,
this.extension,
this.modifierExtension,
this.sequence,
this.focal,
this.coverage,
this.businessArrangement,
this.relationship,
this.preAuthRef,
this.claimResponse,
this.originalRuleset,
this.id,
this.extension,
this.modifierExtension,
this.sequence,
this.type,
this.provider,
this.diagnosisLinkId,
this.service,
this.serviceDate,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.modifier,
this.detail,
this.prosthesis,
this.id,
this.extension,
this.modifierExtension,
this.tooth,
this.reason,
this.extractionDate,

});
factory ClaimPayee.fromJson(Map<String, dynamic> json) => _$ClaimPayeeFromJson(json);
Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ItemDetail {
Id id;
Extension extension;
Extension modifierExtension;
int sequence;
Coding type;
Coding service;
Quantity quantity;
Quantity unitPrice;
double factor;
double points;
Quantity net;
Coding udi;
DetailSubDetail subDetail;
Id id;
Extension extension;
Extension modifierExtension;
bool initial;
Date priorDate;
Coding priorMaterial;

ItemDetail({
this.id,
this.extension,
this.modifierExtension,
this.sequence,
this.type,
this.service,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
this.udi,
this.subDetail,
this.id,
this.extension,
this.modifierExtension,
this.initial,
this.priorDate,
this.priorMaterial,

});
factory ItemDetail.fromJson(Map<String, dynamic> json) => _$ItemDetailFromJson(json);
Map<String, dynamic> toJson() => _$ItemDetailToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/address.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/money.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'claim.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim {
  static const String resourceType = 'Claim';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept type;
  CodeableConcept subType;
  String use;
  Reference patient;
  Period billablePeriod;
  FhirDateTime created;
  Reference enterer;
  Reference insurer;
  Reference provider;
  CodeableConcept priority;
  CodeableConcept fundsReserve;
  List<ClaimRelated> related;
  Reference prescription;
  Reference originalPrescription;
  ClaimPayee payee;
  Reference referral;
  Reference facility;
  List<ClaimCareTeam> careTeam;
  List<ClaimSupportingInfo> supportingInfo;
  List<ClaimDiagnosis> diagnosis;
  List<ClaimProcedure> procedure;
  List<ClaimInsurance> insurance;
  ClaimAccident accident;
  List<ClaimItem> item;
  Money total;

  Claim({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    @required this.type,
    this.subType,
    this.use,
    @required this.patient,
    this.billablePeriod,
    this.created,
    this.enterer,
    this.insurer,
    @required this.provider,
    @required this.priority,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.facility,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    @required this.insurance,
    this.accident,
    this.item,
    this.total,
  });

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimRelated {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference claim;
  CodeableConcept relationship;
  Identifier reference;

  ClaimRelated({
    this.id,
    this.extension,
    this.modifierExtension,
    this.claim,
    this.relationship,
    this.reference,
  });

  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimRelatedToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimPayee {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Reference party;

  ClaimPayee({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.party,
  });

  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimCareTeam {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Reference provider;
  bool responsible;
  CodeableConcept role;
  CodeableConcept qualification;

  ClaimCareTeam({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    @required this.provider,
    this.responsible,
    this.role,
    this.qualification,
  });

  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimCareTeamToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimSupportingInfo {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  CodeableConcept category;
  CodeableConcept code;
  Date timingDate;
  Period timingPeriod;
  bool valueBoolean;
  String valueString;
  Quantity valueQuantity;
  Attachment valueAttachment;
  Reference valueReference;
  CodeableConcept reason;

  ClaimSupportingInfo({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    @required this.category,
    this.code,
    this.timingDate,
    this.timingPeriod,
    this.valueBoolean,
    this.valueString,
    this.valueQuantity,
    this.valueAttachment,
    this.valueReference,
    this.reason,
  });

  factory ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimSupportingInfoToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimDiagnosis {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  CodeableConcept diagnosisCodeableConcept;
  Reference diagnosisReference;
  List<CodeableConcept> type;
  CodeableConcept onAdmission;
  CodeableConcept packageCode;

  ClaimDiagnosis({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.onAdmission,
    this.packageCode,
  });

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimProcedure {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  List<CodeableConcept> type;
  FhirDateTime date;
  CodeableConcept procedureCodeableConcept;
  Reference procedureReference;
  List<Reference> udi;

  ClaimProcedure({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.type,
    this.date,
    this.procedureCodeableConcept,
    this.procedureReference,
    this.udi,
  });

  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimProcedureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimInsurance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  bool focal;
  Identifier identifier;
  Reference coverage;
  String businessArrangement;
  List<String> preAuthRef;
  Reference claimResponse;

  ClaimInsurance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.focal,
    this.identifier,
    @required this.coverage,
    this.businessArrangement,
    this.preAuthRef,
    this.claimResponse,
  });

  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimInsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimAccident {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Date date;
  CodeableConcept type;
  Address locationAddress;
  Reference locationReference;

  ClaimAccident({
    this.id,
    this.extension,
    this.modifierExtension,
    this.date,
    this.type,
    this.locationAddress,
    this.locationReference,
  });

  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimAccidentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  List<PositiveInt> careTeamSequence;
  List<PositiveInt> diagnosisSequence;
  List<PositiveInt> procedureSequence;
  List<PositiveInt> informationSequence;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Date servicedDate;
  Period servicedPeriod;
  CodeableConcept locationCodeableConcept;
  Address locationAddress;
  Reference locationReference;
  Quantity quantity;
  Money unitPrice;
  Decimal factor;
  Money net;
  List<Reference> udi;
  CodeableConcept bodySite;
  List<CodeableConcept> subSite;
  List<Reference> encounter;
  List<ClaimDetail> detail;

  ClaimItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.careTeamSequence,
    this.diagnosisSequence,
    this.procedureSequence,
    this.informationSequence,
    this.revenue,
    this.category,
    @required this.productOrService,
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

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  Decimal factor;
  Money net;
  List<Reference> udi;
  List<ClaimSubDetail> subDetail;

  ClaimDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.revenue,
    this.category,
    @required this.productOrService,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.udi,
    this.subDetail,
  });

  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimSubDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  Decimal factor;
  Money net;
  List<Reference> udi;

  ClaimSubDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.revenue,
    this.category,
    @required this.productOrService,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.udi,
  });

  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimSubDetailToJson(this);
}

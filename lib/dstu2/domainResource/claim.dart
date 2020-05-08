import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'claim.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Claim {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  List<Identifier> identifier;
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
  List<ClaimDiagnosis> diagnosis;
  List<Coding> condition;
  Reference patient;
  List<ClaimCoverage> coverage;
  List<Coding> exception;
  String school;
  Date accident;
  Coding accidentType;
  List<Coding> interventionException;
  List<ClaimItem> item;
  List<Coding> additionalMaterials;
  List<ClaimMissingTeeth> missingTeeth;

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
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Reference provider;
  Reference organization;
  Reference person;

  ClaimPayee({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.provider,
    this.organization,
    this.person,
  });

  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimPayeeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimDiagnosis {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding diagnosis;

  ClaimDiagnosis({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.diagnosis,
  });

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimDiagnosisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimCoverage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Boolean focal;
  Reference coverage;
  String businessArrangement;
  Coding relationship;
  List<String> preAuthRef;
  Reference claimResponse;
  Coding originalRuleset;

  ClaimCoverage({
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
  });

  factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimCoverageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItem {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding type;
  Reference provider;
  List<PositiveInt> diagnosisLinkId;
  Coding service;
  Date serviceDate;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;
  Coding udi;
  Coding bodySite;
  List<Coding> subSite;
  List<Coding> modifier;
  List<ClaimItemDetail> detail;
  ClaimItemProsthesis prosthesis;

  ClaimItem({
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
  });

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItemDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding type;
  Coding service;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;
  Coding udi;
  List<ClaimItemDetailSubDetail> subDetail;

  ClaimItemDetail({
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
  });
  factory ClaimItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItemProsthesis {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean initial;
  Date priorDate;
  Coding priorMaterial;

  ClaimItemProsthesis({
    this.id,
    this.extension,
    this.modifierExtension,
    this.initial,
    this.priorDate,
    this.priorMaterial,
  });

  factory ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemProsthesisFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemProsthesisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimItemDetailSubDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Coding type;
  Coding service;
  Quantity quantity;
  Quantity unitPrice;
  Decimal factor;
  Decimal points;
  Quantity net;
  Coding udi;

  ClaimItemDetailSubDetail({
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
  });

  factory ClaimItemDetailSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemDetailSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimItemDetailSubDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClaimMissingTeeth {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding tooth;
  Coding reason;
  Date extractionDate;

  ClaimMissingTeeth({
    this.id,
    this.extension,
    this.modifierExtension,
    this.tooth,
    this.reason,
    this.extractionDate,
  });

  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);
  Map<String, dynamic> toJson() => _$ClaimMissingTeethToJson(this);
}

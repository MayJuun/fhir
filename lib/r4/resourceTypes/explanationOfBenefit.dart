import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'explanationOfBenefit.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefit {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  ExplanationOfBenefitStatus status;
  CodeableConcept type;
  CodeableConcept subType;
  Code use;
  Reference patient;
  Period billablePeriod;
  FhirDateTime created;
  Reference enterer;
  Reference insurer;
  Reference provider;
  CodeableConcept priority;
  CodeableConcept fundsReserveRequested;
  CodeableConcept fundsReserve;
  List<ExplanationOfBenefitRelated> related;
  Reference prescription;
  Reference originalPrescription;
  ExplanationOfBenefitPayee payee;
  Reference referral;
  Reference facility;
  Reference claim;
  Reference claimResponse;
  Code outcome;
  String disposition;
  List<String> preAuthRef;
  List<Period> preAuthRefPeriod;
  List<ExplanationOfBenefitCareTeam> careTeam;
  List<ExplanationOfBenefitSupportingInfo> supportingInfo;
  List<ExplanationOfBenefitDiagnosis> diagnosis;
  List<ExplanationOfBenefitProcedure> procedure;
  int precedence;
  List<ExplanationOfBenefitInsurance> insurance;
  ExplanationOfBenefitAccident accident;
  List<ExplanationOfBenefitItem> item;
  List<ExplanationOfBenefitAddItem> addItem;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitTotal> total;
  ExplanationOfBenefitPayment payment;
  CodeableConcept formCode;
  Attachment form;
  List<ExplanationOfBenefitProcessNote> processNote;
  Period benefitPeriod;
  List<ExplanationOfBenefitBenefitBalance> benefitBalance;

  ExplanationOfBenefit({
    this.resourceType = 'ExplanationOfBenefit',
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
    @required this.insurer,
    @required this.provider,
    this.priority,
    this.fundsReserveRequested,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.facility,
    this.claim,
    this.claimResponse,
    this.outcome,
    this.disposition,
    this.preAuthRef,
    this.preAuthRefPeriod,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    this.precedence,
    @required this.insurance,
    this.accident,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.formCode,
    this.form,
    this.processNote,
    this.benefitPeriod,
    this.benefitBalance,
  });

  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitRelated {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference claim;
  CodeableConcept relationship;
  Identifier reference;

  ExplanationOfBenefitRelated({
    this.id,
    this.extension,
    this.modifierExtension,
    this.claim,
    this.relationship,
    this.reference,
  });

  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitRelatedToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitPayee {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Reference party;

  ExplanationOfBenefitPayee({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.party,
  });

  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPayeeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitCareTeam {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  Reference provider;
  bool responsible;
  CodeableConcept role;
  CodeableConcept qualification;

  ExplanationOfBenefitCareTeam({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    @required this.provider,
    this.responsible,
    this.role,
    this.qualification,
  });

  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitCareTeamToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitSupportingInfo {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  CodeableConcept category;
  CodeableConcept code;
  Date timingDate;
  Period timingPeriod;
  bool valueBoolean;
  String valueString;
  Quantity valueQuantity;
  Attachment valueAttachment;
  Reference valueReference;
  Coding reason;

  ExplanationOfBenefitSupportingInfo({
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

  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitSupportingInfoToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitDiagnosis {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  CodeableConcept diagnosisCodeableConcept;
  Reference diagnosisReference;
  List<CodeableConcept> type;
  CodeableConcept onAdmission;
  CodeableConcept packageCode;

  ExplanationOfBenefitDiagnosis({
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

  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDiagnosisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitProcedure {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  List<CodeableConcept> type;
  FhirDateTime date;
  CodeableConcept procedureCodeableConcept;
  Reference procedureReference;
  List<Reference> udi;

  ExplanationOfBenefitProcedure({
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

  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitProcedureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitInsurance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool focal;
  Reference coverage;
  List<String> preAuthRef;

  ExplanationOfBenefitInsurance({
    this.id,
    this.extension,
    this.modifierExtension,
    this.focal,
    @required this.coverage,
    this.preAuthRef,
  });

  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitInsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitAccident {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Date date;
  CodeableConcept type;
  Address locationAddress;
  Reference locationReference;

  ExplanationOfBenefitAccident({
    this.id,
    this.extension,
    this.modifierExtension,
    this.date,
    this.type,
    this.locationAddress,
    this.locationReference,
  });

  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAccidentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  List<int> careTeamSequence;
  List<int> diagnosisSequence;
  List<int> procedureSequence;
  List<int> informationSequence;
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
  double factor;
  Money net;
  List<Reference> udi;
  CodeableConcept bodySite;
  List<CodeableConcept> subSite;
  List<Reference> encounter;
  List<int> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitDetail> detail;

  ExplanationOfBenefitItem({
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
    this.noteNumber,
    this.adjudication,
    this.detail,
  });

  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitAdjudication {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  CodeableConcept reason;
  Money amount;
  double value;

  ExplanationOfBenefitAdjudication({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.category,
    this.reason,
    this.amount,
    this.value,
  });

  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitAdjudicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;
  List<int> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitSubDetail> subDetail;

  ExplanationOfBenefitDetail({
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
    this.noteNumber,
    this.adjudication,
    this.subDetail,
  });

  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitSubDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int sequence;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;
  List<int> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;

  ExplanationOfBenefitSubDetail({
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
    this.noteNumber,
    this.adjudication,
  });

  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitSubDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitAddItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<int> itemSequence;
  List<int> detailSequence;
  List<int> subDetailSequence;
  List<Reference> provider;
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
  double factor;
  Money net;
  CodeableConcept bodySite;
  List<CodeableConcept> subSite;
  List<int> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitDetail1> detail;

  ExplanationOfBenefitAddItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemSequence,
    this.detailSequence,
    this.subDetailSequence,
    this.provider,
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
    this.bodySite,
    this.subSite,
    this.noteNumber,
    this.adjudication,
    this.detail,
  });

  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAddItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitDetail1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<int> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitSubDetail1> subDetail;

  ExplanationOfBenefitDetail1({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.noteNumber,
    this.adjudication,
    this.subDetail,
  });

  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetail1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitSubDetail1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept productOrService;
  List<CodeableConcept> modifier;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<int> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;

  ExplanationOfBenefitSubDetail1({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.productOrService,
    this.modifier,
    this.quantity,
    this.unitPrice,
    this.factor,
    this.net,
    this.noteNumber,
    this.adjudication,
  });

  factory ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitSubDetail1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitTotal {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  Money amount;

  ExplanationOfBenefitTotal({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.category,
    @required this.amount,
  });

  factory ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitTotalFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitTotalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitPayment {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Money adjustment;
  CodeableConcept adjustmentReason;
  Date date;
  Money amount;
  Identifier identifier;

  ExplanationOfBenefitPayment({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    this.amount,
    this.identifier,
  });

  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPaymentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitProcessNote {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int number;
  ExplanationOfBenefitProcessNote type;
  String text;
  CodeableConcept language;

  ExplanationOfBenefitProcessNote({
    this.id,
    this.extension,
    this.modifierExtension,
    this.number,
    this.type,
    this.text,
    this.language,
  });

  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitProcessNoteToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitBenefitBalance {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  bool excluded;
  String name;
  String description;
  CodeableConcept network;
  CodeableConcept unit;
  CodeableConcept term;
  List<ExplanationOfBenefitFinancial> financial;

  ExplanationOfBenefitBenefitBalance({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.category,
    this.excluded,
    this.name,
    this.description,
    this.network,
    this.unit,
    this.term,
    this.financial,
  });

  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitBenefitBalanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExplanationOfBenefitFinancial {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  int allowedUnsignedInt;
  String allowedString;
  Money allowedMoney;
  int usedUnsignedInt;
  Money usedMoney;

  ExplanationOfBenefitFinancial({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.allowedUnsignedInt,
    this.allowedString,
    this.allowedMoney,
    this.usedUnsignedInt,
    this.usedMoney,
  });

  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitFinancialToJson(this);
}

class ExplanationOfBenefitStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ExplanationOfBenefitStatus(String value) {
    assert(value != null);
    return ExplanationOfBenefitStatus._(
      validateEnum(
        value,
        [
          'active',
          'cancelled',
          'draft',
          'entered-in-error',
        ],
      ),
    );
  }
  const ExplanationOfBenefitStatus._(this.value);
  factory ExplanationOfBenefitStatus.fromJson(String json) =>
      ExplanationOfBenefitStatus(json);
  String toJson() => result();
}

class ExplanationOfBenefitProcessNoteType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ExplanationOfBenefitProcessNoteType(String value) {
    assert(value != null);
    return ExplanationOfBenefitProcessNoteType._(
      validateEnum(
        value,
        [
          'display',
          'print',
          'printoper',
        ],
      ),
    );
  }
  const ExplanationOfBenefitProcessNoteType._(this.value);
  factory ExplanationOfBenefitProcessNoteType.fromJson(String json) =>
      ExplanationOfBenefitProcessNoteType(json);
  String toJson() => result();
}

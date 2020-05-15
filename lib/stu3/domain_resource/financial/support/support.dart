import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'coverage.g.dart';


class Coverage {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference policyHolder;
Reference subscriber;
String subscriberId;
Reference beneficiary;
CodeableConcept relationship;
Period period;
List<Reference> payor;
Coverage_Grouping grouping;
String dependent;
String sequence;
double order;
String network;
List<Reference> contract;

Coverage({
this.id,
this.resourceType = 'Coverage',
this.identifier,
this.status,
this.type,
this.policyHolder,
this.subscriber,
this.subscriberId,
this.beneficiary,
this.relationship,
this.period,
this.payor,
this.grouping,
this.dependent,
this.sequence,
this.order,
this.network,
this.contract,
});

factory Coverage.fromJson(Map<String, dynamic> json) => _$CoverageFromJson(json);
Map<String, dynamic> toJson() => _$CoverageToJson(this);
}


class Coverage_Grouping {
String group;
String groupDisplay;
String subGroup;
String subGroupDisplay;
String plan;
String planDisplay;
String subPlan;
String subPlanDisplay;
String clas;
String classDisplay;
String subClass;
String subClassDisplay;

Coverage_Grouping({
this.group,
this.groupDisplay,
this.subGroup,
this.subGroupDisplay,
this.plan,
this.planDisplay,
this.subPlan,
this.subPlanDisplay,
this.clas,
this.classDisplay,
this.subClass,
this.subClassDisplay,
});

factory Coverage_Grouping.fromJson(Map<String, dynamic> json) => _$Coverage_GroupingFromJson(json);
Map<String, dynamic> toJson() => _$Coverage_GroupingToJson(this);
}ol excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<EligibilityResponse_Financial> financial;

EligibilityResponse_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory EligibilityResponse_BenefitBalance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_BenefitBalanceToJson(this);
}


class EligibilityResponse_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

EligibilityResponse_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory EligibilityResponse_Financial.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_FinancialToJson(this);
}


class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}

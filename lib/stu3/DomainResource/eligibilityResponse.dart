import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'eligibilityResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EligibilityResponse {
String id;
String resourceType;
List<Identifier> identifier;
String status;
String created;
Reference requestProvider;
Reference requestOrganization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference insurer;
bool inforce;
List<EligibilityResponse_Insurance> insurance;
CodeableConcept form;
List<EligibilityResponse_Error> error;

EligibilityResponse({
this.id,
this.resourceType = 'EligibilityResponse',
this.identifier,
this.status,
this.created,
this.requestProvider,
this.requestOrganization,
this.request,
this.outcome,
this.disposition,
this.insurer,
this.inforce,
this.insurance,
this.form,
this.error,
});

factory EligibilityResponse.fromJson(Map<String, dynamic> json) => _$EligibilityResponseFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EligibilityResponse_Insurance {
Reference coverage;
Reference contract;
List<EligibilityResponse_BenefitBalance> benefitBalance;

EligibilityResponse_Insurance({
this.coverage,
this.contract,
this.benefitBalance,
});

factory EligibilityResponse_Insurance.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_InsuranceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EligibilityResponse_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EligibilityResponse_Error {
CodeableConcept code;

EligibilityResponse_Error({
@required this.code,
});

factory EligibilityResponse_Error.fromJson(Map<String, dynamic> json) => _$EligibilityResponse_ErrorFromJson(json);
Map<String, dynamic> toJson() => _$EligibilityResponse_ErrorToJson(this);
}
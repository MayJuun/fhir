@freezed
abstract class Account implements Account, Resource {
factoryAccount({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
type type,
name name,
_name _name,
subject subject,
servicePeriod servicePeriod,
coverage coverage,
owner owner,
description description,
_description _description,
guarantor guarantor,
partOf partOf,
}) = _Account

 factory Account.fromJson(Map<String,dynamic> json) => _$AccountFromJson(json);
}

@freezed
abstract class AccountCoverage implements AccountCoverage, Resource {
factoryAccountCoverage({
id id,
extension extension,
modifierExtension modifierExtension,
coverage coverage,
priority priority,
_priority _priority,
}) = _AccountCoverage

 factory AccountCoverage.fromJson(Map<String,dynamic> json) => _$AccountCoverageFromJson(json);
}

@freezed
abstract class AccountGuarantor implements AccountGuarantor, Resource {
factoryAccountGuarantor({
id id,
extension extension,
modifierExtension modifierExtension,
party party,
onHold onHold,
_onHold _onHold,
period period,
}) = _AccountGuarantor

 factory AccountGuarantor.fromJson(Map<String,dynamic> json) => _$AccountGuarantorFromJson(json);
}

@freezed
abstract class ChargeItem implements ChargeItem, Resource {
factoryChargeItem({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
definitionUri definitionUri,
_definitionUri _definitionUri,
definitionCanonical definitionCanonical,
status status,
_status _status,
partOf partOf,
code code,
subject subject,
context context,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
occurrenceTiming occurrenceTiming,
performer performer,
performingOrganization performingOrganization,
requestingOrganization requestingOrganization,
costCenter costCenter,
quantity quantity,
bodysite bodysite,
factorOverride factorOverride,
_factorOverride _factorOverride,
priceOverride priceOverride,
overrideReason overrideReason,
_overrideReason _overrideReason,
enterer enterer,
enteredDate enteredDate,
_enteredDate _enteredDate,
reason reason,
service service,
productReference productReference,
productCodeableConcept productCodeableConcept,
account account,
note note,
supportingInformation supportingInformation,
}) = _ChargeItem

 factory ChargeItem.fromJson(Map<String,dynamic> json) => _$ChargeItemFromJson(json);
}

@freezed
abstract class ChargeItemPerformer implements ChargeItemPerformer, Resource {
factoryChargeItemPerformer({
id id,
extension extension,
modifierExtension modifierExtension,
function function,
actor actor,
}) = _ChargeItemPerformer

 factory ChargeItemPerformer.fromJson(Map<String,dynamic> json) => _$ChargeItemPerformerFromJson(json);
}

@freezed
abstract class ChargeItemDefinition implements ChargeItemDefinition, Resource {
factoryChargeItemDefinition({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
url url,
_url _url,
identifier identifier,
version version,
_version _version,
title title,
_title _title,
derivedFromUri derivedFromUri,
_derivedFromUri _derivedFromUri,
partOf partOf,
replaces replaces,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
copyright copyright,
_copyright _copyright,
approvalDate approvalDate,
_approvalDate _approvalDate,
lastReviewDate lastReviewDate,
_lastReviewDate _lastReviewDate,
effectivePeriod effectivePeriod,
code code,
instance instance,
applicability applicability,
propertyGroup propertyGroup,
}) = _ChargeItemDefinition

 factory ChargeItemDefinition.fromJson(Map<String,dynamic> json) => _$ChargeItemDefinitionFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionApplicability implements ChargeItemDefinitionApplicability, Resource {
factoryChargeItemDefinitionApplicability({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
language language,
_language _language,
expression expression,
_expression _expression,
}) = _ChargeItemDefinitionApplicability

 factory ChargeItemDefinitionApplicability.fromJson(Map<String,dynamic> json) => _$ChargeItemDefinitionApplicabilityFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPropertyGroup implements ChargeItemDefinitionPropertyGroup, Resource {
factoryChargeItemDefinitionPropertyGroup({
id id,
extension extension,
modifierExtension modifierExtension,
applicability applicability,
priceComponent priceComponent,
}) = _ChargeItemDefinitionPropertyGroup

 factory ChargeItemDefinitionPropertyGroup.fromJson(Map<String,dynamic> json) => _$ChargeItemDefinitionPropertyGroupFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPriceComponent implements ChargeItemDefinitionPriceComponent, Resource {
factoryChargeItemDefinitionPriceComponent({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
code code,
factor factor,
_factor _factor,
amount amount,
}) = _ChargeItemDefinitionPriceComponent

 factory ChargeItemDefinitionPriceComponent.fromJson(Map<String,dynamic> json) => _$ChargeItemDefinitionPriceComponentFromJson(json);
}

@freezed
abstract class Contract implements Contract, Resource {
factoryContract({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
url url,
_url _url,
version version,
_version _version,
status status,
_status _status,
legalState legalState,
instantiatesCanonical instantiatesCanonical,
instantiatesUri instantiatesUri,
_instantiatesUri _instantiatesUri,
contentDerivative contentDerivative,
issued issued,
_issued _issued,
applies applies,
expirationType expirationType,
subject subject,
authority authority,
domain domain,
site site,
name name,
_name _name,
title title,
_title _title,
subtitle subtitle,
_subtitle _subtitle,
alias alias,
_alias _alias,
author author,
scope scope,
topicCodeableConcept topicCodeableConcept,
topicReference topicReference,
type type,
subType subType,
contentDefinition contentDefinition,
term term,
supportingInfo supportingInfo,
relevantHistory relevantHistory,
signer signer,
friendly friendly,
legal legal,
rule rule,
legallyBindingAttachment legallyBindingAttachment,
legallyBindingReference legallyBindingReference,
}) = _Contract

 factory Contract.fromJson(Map<String,dynamic> json) => _$ContractFromJson(json);
}

@freezed
abstract class ContractContentDefinition implements ContractContentDefinition, Resource {
factoryContractContentDefinition({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
subType subType,
publisher publisher,
publicationDate publicationDate,
_publicationDate _publicationDate,
publicationStatus publicationStatus,
_publicationStatus _publicationStatus,
copyright copyright,
_copyright _copyright,
}) = _ContractContentDefinition

 factory ContractContentDefinition.fromJson(Map<String,dynamic> json) => _$ContractContentDefinitionFromJson(json);
}

@freezed
abstract class ContractTerm implements ContractTerm, Resource {
factoryContractTerm({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
issued issued,
_issued _issued,
applies applies,
topicCodeableConcept topicCodeableConcept,
topicReference topicReference,
type type,
subType subType,
text text,
_text _text,
securityLabel securityLabel,
offer offer,
asset asset,
action action,
group group,
}) = _ContractTerm

 factory ContractTerm.fromJson(Map<String,dynamic> json) => _$ContractTermFromJson(json);
}

@freezed
abstract class ContractSecurityLabel implements ContractSecurityLabel, Resource {
factoryContractSecurityLabel({
id id,
extension extension,
modifierExtension modifierExtension,
number number,
_number _number,
classification classification,
category category,
control control,
}) = _ContractSecurityLabel

 factory ContractSecurityLabel.fromJson(Map<String,dynamic> json) => _$ContractSecurityLabelFromJson(json);
}

@freezed
abstract class ContractOffer implements ContractOffer, Resource {
factoryContractOffer({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
party party,
topic topic,
type type,
decision decision,
decisionMode decisionMode,
answer answer,
text text,
_text _text,
linkId linkId,
_linkId _linkId,
securityLabelNumber securityLabelNumber,
_securityLabelNumber _securityLabelNumber,
}) = _ContractOffer

 factory ContractOffer.fromJson(Map<String,dynamic> json) => _$ContractOfferFromJson(json);
}

@freezed
abstract class ContractParty implements ContractParty, Resource {
factoryContractParty({
id id,
extension extension,
modifierExtension modifierExtension,
reference reference,
role role,
}) = _ContractParty

 factory ContractParty.fromJson(Map<String,dynamic> json) => _$ContractPartyFromJson(json);
}

@freezed
abstract class ContractAnswer implements ContractAnswer, Resource {
factoryContractAnswer({
id id,
extension extension,
modifierExtension modifierExtension,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueDecimal valueDecimal,
_valueDecimal _valueDecimal,
valueInteger valueInteger,
_valueInteger _valueInteger,
valueDate valueDate,
_valueDate _valueDate,
valueDateTime valueDateTime,
_valueDateTime _valueDateTime,
valueTime valueTime,
_valueTime _valueTime,
valueString valueString,
_valueString _valueString,
valueUri valueUri,
_valueUri _valueUri,
valueAttachment valueAttachment,
valueCoding valueCoding,
valueQuantity valueQuantity,
valueReference valueReference,
}) = _ContractAnswer

 factory ContractAnswer.fromJson(Map<String,dynamic> json) => _$ContractAnswerFromJson(json);
}

@freezed
abstract class ContractAsset implements ContractAsset, Resource {
factoryContractAsset({
id id,
extension extension,
modifierExtension modifierExtension,
scope scope,
type type,
typeReference typeReference,
subtype subtype,
relationship relationship,
context context,
condition condition,
_condition _condition,
periodType periodType,
period period,
usePeriod usePeriod,
text text,
_text _text,
linkId linkId,
_linkId _linkId,
answer answer,
securityLabelNumber securityLabelNumber,
_securityLabelNumber _securityLabelNumber,
valuedItem valuedItem,
}) = _ContractAsset

 factory ContractAsset.fromJson(Map<String,dynamic> json) => _$ContractAssetFromJson(json);
}

@freezed
abstract class ContractContext implements ContractContext, Resource {
factoryContractContext({
id id,
extension extension,
modifierExtension modifierExtension,
reference reference,
code code,
text text,
_text _text,
}) = _ContractContext

 factory ContractContext.fromJson(Map<String,dynamic> json) => _$ContractContextFromJson(json);
}

@freezed
abstract class ContractValuedItem implements ContractValuedItem, Resource {
factoryContractValuedItem({
id id,
extension extension,
modifierExtension modifierExtension,
entityCodeableConcept entityCodeableConcept,
entityReference entityReference,
identifier identifier,
effectiveTime effectiveTime,
_effectiveTime _effectiveTime,
quantity quantity,
unitPrice unitPrice,
factor factor,
_factor _factor,
points points,
_points _points,
net net,
payment payment,
_payment _payment,
paymentDate paymentDate,
_paymentDate _paymentDate,
responsible responsible,
recipient recipient,
linkId linkId,
_linkId _linkId,
securityLabelNumber securityLabelNumber,
_securityLabelNumber _securityLabelNumber,
}) = _ContractValuedItem

 factory ContractValuedItem.fromJson(Map<String,dynamic> json) => _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractAction implements ContractAction, Resource {
factoryContractAction({
id id,
extension extension,
modifierExtension modifierExtension,
doNotPerform doNotPerform,
_doNotPerform _doNotPerform,
type type,
subject subject,
intent intent,
linkId linkId,
_linkId _linkId,
status status,
context context,
contextLinkId contextLinkId,
_contextLinkId _contextLinkId,
occurrenceDateTime occurrenceDateTime,
_occurrenceDateTime _occurrenceDateTime,
occurrencePeriod occurrencePeriod,
occurrenceTiming occurrenceTiming,
requester requester,
requesterLinkId requesterLinkId,
_requesterLinkId _requesterLinkId,
performerType performerType,
performerRole performerRole,
performer performer,
performerLinkId performerLinkId,
_performerLinkId _performerLinkId,
reasonCode reasonCode,
reasonReference reasonReference,
reason reason,
_reason _reason,
reasonLinkId reasonLinkId,
_reasonLinkId _reasonLinkId,
note note,
securityLabelNumber securityLabelNumber,
_securityLabelNumber _securityLabelNumber,
}) = _ContractAction

 factory ContractAction.fromJson(Map<String,dynamic> json) => _$ContractActionFromJson(json);
}

@freezed
abstract class ContractSubject implements ContractSubject, Resource {
factoryContractSubject({
id id,
extension extension,
modifierExtension modifierExtension,
reference reference,
role role,
}) = _ContractSubject

 factory ContractSubject.fromJson(Map<String,dynamic> json) => _$ContractSubjectFromJson(json);
}

@freezed
abstract class ContractSigner implements ContractSigner, Resource {
factoryContractSigner({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
party party,
signature signature,
}) = _ContractSigner

 factory ContractSigner.fromJson(Map<String,dynamic> json) => _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractFriendly implements ContractFriendly, Resource {
factoryContractFriendly({
id id,
extension extension,
modifierExtension modifierExtension,
contentAttachment contentAttachment,
contentReference contentReference,
}) = _ContractFriendly

 factory ContractFriendly.fromJson(Map<String,dynamic> json) => _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal implements ContractLegal, Resource {
factoryContractLegal({
id id,
extension extension,
modifierExtension modifierExtension,
contentAttachment contentAttachment,
contentReference contentReference,
}) = _ContractLegal

 factory ContractLegal.fromJson(Map<String,dynamic> json) => _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule implements ContractRule, Resource {
factoryContractRule({
id id,
extension extension,
modifierExtension modifierExtension,
contentAttachment contentAttachment,
contentReference contentReference,
}) = _ContractRule

 factory ContractRule.fromJson(Map<String,dynamic> json) => _$ContractRuleFromJson(json);
}

@freezed
abstract class ExplanationOfBenefit implements ExplanationOfBenefit, Resource {
factoryExplanationOfBenefit({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
type type,
subType subType,
use use,
_use _use,
patient patient,
billablePeriod billablePeriod,
created created,
_created _created,
enterer enterer,
insurer insurer,
provider provider,
priority priority,
fundsReserveRequested fundsReserveRequested,
fundsReserve fundsReserve,
related related,
prescription prescription,
originalPrescription originalPrescription,
payee payee,
referral referral,
facility facility,
claim claim,
claimResponse claimResponse,
outcome outcome,
_outcome _outcome,
disposition disposition,
_disposition _disposition,
preAuthRef preAuthRef,
_preAuthRef _preAuthRef,
preAuthRefPeriod preAuthRefPeriod,
careTeam careTeam,
supportingInfo supportingInfo,
diagnosis diagnosis,
procedure procedure,
precedence precedence,
_precedence _precedence,
insurance insurance,
accident accident,
item item,
addItem addItem,
adjudication adjudication,
total total,
payment payment,
formCode formCode,
form form,
processNote processNote,
benefitPeriod benefitPeriod,
benefitBalance benefitBalance,
}) = _ExplanationOfBenefit

 factory ExplanationOfBenefit.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitRelated implements ExplanationOfBenefitRelated, Resource {
factoryExplanationOfBenefitRelated({
id id,
extension extension,
modifierExtension modifierExtension,
claim claim,
relationship relationship,
reference reference,
}) = _ExplanationOfBenefitRelated

 factory ExplanationOfBenefitRelated.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitRelatedFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayee implements ExplanationOfBenefitPayee, Resource {
factoryExplanationOfBenefitPayee({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
party party,
}) = _ExplanationOfBenefitPayee

 factory ExplanationOfBenefitPayee.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitPayeeFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitCareTeam implements ExplanationOfBenefitCareTeam, Resource {
factoryExplanationOfBenefitCareTeam({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
provider provider,
responsible responsible,
_responsible _responsible,
role role,
qualification qualification,
}) = _ExplanationOfBenefitCareTeam

 factory ExplanationOfBenefitCareTeam.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitCareTeamFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSupportingInfo implements ExplanationOfBenefitSupportingInfo, Resource {
factoryExplanationOfBenefitSupportingInfo({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
category category,
code code,
timingDate timingDate,
_timingDate _timingDate,
timingPeriod timingPeriod,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueString valueString,
_valueString _valueString,
valueQuantity valueQuantity,
valueAttachment valueAttachment,
valueReference valueReference,
reason reason,
}) = _ExplanationOfBenefitSupportingInfo

 factory ExplanationOfBenefitSupportingInfo.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitSupportingInfoFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDiagnosis implements ExplanationOfBenefitDiagnosis, Resource {
factoryExplanationOfBenefitDiagnosis({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
diagnosisCodeableConcept diagnosisCodeableConcept,
diagnosisReference diagnosisReference,
type type,
onAdmission onAdmission,
packageCode packageCode,
}) = _ExplanationOfBenefitDiagnosis

 factory ExplanationOfBenefitDiagnosis.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitDiagnosisFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcedure implements ExplanationOfBenefitProcedure, Resource {
factoryExplanationOfBenefitProcedure({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
type type,
date date,
_date _date,
procedureCodeableConcept procedureCodeableConcept,
procedureReference procedureReference,
udi udi,
}) = _ExplanationOfBenefitProcedure

 factory ExplanationOfBenefitProcedure.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitProcedureFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitInsurance implements ExplanationOfBenefitInsurance, Resource {
factoryExplanationOfBenefitInsurance({
id id,
extension extension,
modifierExtension modifierExtension,
focal focal,
_focal _focal,
coverage coverage,
preAuthRef preAuthRef,
_preAuthRef _preAuthRef,
}) = _ExplanationOfBenefitInsurance

 factory ExplanationOfBenefitInsurance.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitInsuranceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAccident implements ExplanationOfBenefitAccident, Resource {
factoryExplanationOfBenefitAccident({
id id,
extension extension,
modifierExtension modifierExtension,
date date,
_date _date,
type type,
locationAddress locationAddress,
locationReference locationReference,
}) = _ExplanationOfBenefitAccident

 factory ExplanationOfBenefitAccident.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitAccidentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitItem implements ExplanationOfBenefitItem, Resource {
factoryExplanationOfBenefitItem({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
careTeamSequence careTeamSequence,
_careTeamSequence _careTeamSequence,
diagnosisSequence diagnosisSequence,
_diagnosisSequence _diagnosisSequence,
procedureSequence procedureSequence,
_procedureSequence _procedureSequence,
informationSequence informationSequence,
_informationSequence _informationSequence,
revenue revenue,
category category,
productOrService productOrService,
modifier modifier,
programCode programCode,
servicedDate servicedDate,
_servicedDate _servicedDate,
servicedPeriod servicedPeriod,
locationCodeableConcept locationCodeableConcept,
locationAddress locationAddress,
locationReference locationReference,
quantity quantity,
unitPrice unitPrice,
factor factor,
_factor _factor,
net net,
udi udi,
bodySite bodySite,
subSite subSite,
encounter encounter,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
detail detail,
}) = _ExplanationOfBenefitItem

 factory ExplanationOfBenefitItem.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAdjudication implements ExplanationOfBenefitAdjudication, Resource {
factoryExplanationOfBenefitAdjudication({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
reason reason,
amount amount,
value value,
_value _value,
}) = _ExplanationOfBenefitAdjudication

 factory ExplanationOfBenefitAdjudication.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitAdjudicationFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail implements ExplanationOfBenefitDetail, Resource {
factoryExplanationOfBenefitDetail({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
revenue revenue,
category category,
productOrService productOrService,
modifier modifier,
programCode programCode,
quantity quantity,
unitPrice unitPrice,
factor factor,
_factor _factor,
net net,
udi udi,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
subDetail subDetail,
}) = _ExplanationOfBenefitDetail

 factory ExplanationOfBenefitDetail.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail implements ExplanationOfBenefitSubDetail, Resource {
factoryExplanationOfBenefitSubDetail({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
revenue revenue,
category category,
productOrService productOrService,
modifier modifier,
programCode programCode,
quantity quantity,
unitPrice unitPrice,
factor factor,
_factor _factor,
net net,
udi udi,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
}) = _ExplanationOfBenefitSubDetail

 factory ExplanationOfBenefitSubDetail.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitSubDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAddItem implements ExplanationOfBenefitAddItem, Resource {
factoryExplanationOfBenefitAddItem({
id id,
extension extension,
modifierExtension modifierExtension,
itemSequence itemSequence,
_itemSequence _itemSequence,
detailSequence detailSequence,
_detailSequence _detailSequence,
subDetailSequence subDetailSequence,
_subDetailSequence _subDetailSequence,
provider provider,
productOrService productOrService,
modifier modifier,
programCode programCode,
servicedDate servicedDate,
_servicedDate _servicedDate,
servicedPeriod servicedPeriod,
locationCodeableConcept locationCodeableConcept,
locationAddress locationAddress,
locationReference locationReference,
quantity quantity,
unitPrice unitPrice,
factor factor,
_factor _factor,
net net,
bodySite bodySite,
subSite subSite,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
detail detail,
}) = _ExplanationOfBenefitAddItem

 factory ExplanationOfBenefitAddItem.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitAddItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail1 implements ExplanationOfBenefitDetail1, Resource {
factoryExplanationOfBenefitDetail1({
id id,
extension extension,
modifierExtension modifierExtension,
productOrService productOrService,
modifier modifier,
quantity quantity,
unitPrice unitPrice,
factor factor,
_factor _factor,
net net,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
subDetail subDetail,
}) = _ExplanationOfBenefitDetail1

 factory ExplanationOfBenefitDetail1.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail1 implements ExplanationOfBenefitSubDetail1, Resource {
factoryExplanationOfBenefitSubDetail1({
id id,
extension extension,
modifierExtension modifierExtension,
productOrService productOrService,
modifier modifier,
quantity quantity,
unitPrice unitPrice,
factor factor,
_factor _factor,
net net,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
}) = _ExplanationOfBenefitSubDetail1

 factory ExplanationOfBenefitSubDetail1.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitSubDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitTotal implements ExplanationOfBenefitTotal, Resource {
factoryExplanationOfBenefitTotal({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
amount amount,
}) = _ExplanationOfBenefitTotal

 factory ExplanationOfBenefitTotal.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitTotalFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayment implements ExplanationOfBenefitPayment, Resource {
factoryExplanationOfBenefitPayment({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
adjustment adjustment,
adjustmentReason adjustmentReason,
date date,
_date _date,
amount amount,
identifier identifier,
}) = _ExplanationOfBenefitPayment

 factory ExplanationOfBenefitPayment.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitPaymentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcessNote implements ExplanationOfBenefitProcessNote, Resource {
factoryExplanationOfBenefitProcessNote({
id id,
extension extension,
modifierExtension modifierExtension,
number number,
_number _number,
type type,
_type _type,
text text,
_text _text,
language language,
}) = _ExplanationOfBenefitProcessNote

 factory ExplanationOfBenefitProcessNote.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitProcessNoteFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitBenefitBalance implements ExplanationOfBenefitBenefitBalance, Resource {
factoryExplanationOfBenefitBenefitBalance({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
excluded excluded,
_excluded _excluded,
name name,
_name _name,
description description,
_description _description,
network network,
unit unit,
term term,
financial financial,
}) = _ExplanationOfBenefitBenefitBalance

 factory ExplanationOfBenefitBenefitBalance.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitBenefitBalanceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitFinancial implements ExplanationOfBenefitFinancial, Resource {
factoryExplanationOfBenefitFinancial({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
allowedUnsignedInt allowedUnsignedInt,
_allowedUnsignedInt _allowedUnsignedInt,
allowedString allowedString,
_allowedString _allowedString,
allowedMoney allowedMoney,
usedUnsignedInt usedUnsignedInt,
_usedUnsignedInt _usedUnsignedInt,
usedMoney usedMoney,
}) = _ExplanationOfBenefitFinancial

 factory ExplanationOfBenefitFinancial.fromJson(Map<String,dynamic> json) => _$ExplanationOfBenefitFinancialFromJson(json);
}

@freezed
abstract class InsurancePlan implements InsurancePlan, Resource {
factoryInsurancePlan({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
type type,
name name,
_name _name,
alias alias,
_alias _alias,
period period,
ownedBy ownedBy,
administeredBy administeredBy,
coverageArea coverageArea,
contact contact,
endpoint endpoint,
network network,
coverage coverage,
plan plan,
}) = _InsurancePlan

 factory InsurancePlan.fromJson(Map<String,dynamic> json) => _$InsurancePlanFromJson(json);
}

@freezed
abstract class InsurancePlanContact implements InsurancePlanContact, Resource {
factoryInsurancePlanContact({
id id,
extension extension,
modifierExtension modifierExtension,
purpose purpose,
name name,
telecom telecom,
address address,
}) = _InsurancePlanContact

 factory InsurancePlanContact.fromJson(Map<String,dynamic> json) => _$InsurancePlanContactFromJson(json);
}

@freezed
abstract class InsurancePlanCoverage implements InsurancePlanCoverage, Resource {
factoryInsurancePlanCoverage({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
network network,
benefit benefit,
}) = _InsurancePlanCoverage

 factory InsurancePlanCoverage.fromJson(Map<String,dynamic> json) => _$InsurancePlanCoverageFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit implements InsurancePlanBenefit, Resource {
factoryInsurancePlanBenefit({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
requirement requirement,
_requirement _requirement,
limit limit,
}) = _InsurancePlanBenefit

 factory InsurancePlanBenefit.fromJson(Map<String,dynamic> json) => _$InsurancePlanBenefitFromJson(json);
}

@freezed
abstract class InsurancePlanLimit implements InsurancePlanLimit, Resource {
factoryInsurancePlanLimit({
id id,
extension extension,
modifierExtension modifierExtension,
value value,
code code,
}) = _InsurancePlanLimit

 factory InsurancePlanLimit.fromJson(Map<String,dynamic> json) => _$InsurancePlanLimitFromJson(json);
}

@freezed
abstract class InsurancePlanPlan implements InsurancePlanPlan, Resource {
factoryInsurancePlanPlan({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
coverageArea coverageArea,
network network,
generalCost generalCost,
specificCost specificCost,
}) = _InsurancePlanPlan

 factory InsurancePlanPlan.fromJson(Map<String,dynamic> json) => _$InsurancePlanPlanFromJson(json);
}

@freezed
abstract class InsurancePlanGeneralCost implements InsurancePlanGeneralCost, Resource {
factoryInsurancePlanGeneralCost({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
groupSize groupSize,
_groupSize _groupSize,
cost cost,
comment comment,
_comment _comment,
}) = _InsurancePlanGeneralCost

 factory InsurancePlanGeneralCost.fromJson(Map<String,dynamic> json) => _$InsurancePlanGeneralCostFromJson(json);
}

@freezed
abstract class InsurancePlanSpecificCost implements InsurancePlanSpecificCost, Resource {
factoryInsurancePlanSpecificCost({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
benefit benefit,
}) = _InsurancePlanSpecificCost

 factory InsurancePlanSpecificCost.fromJson(Map<String,dynamic> json) => _$InsurancePlanSpecificCostFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit1 implements InsurancePlanBenefit1, Resource {
factoryInsurancePlanBenefit1({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
cost cost,
}) = _InsurancePlanBenefit1

 factory InsurancePlanBenefit1.fromJson(Map<String,dynamic> json) => _$InsurancePlanBenefit1FromJson(json);
}

@freezed
abstract class InsurancePlanCost implements InsurancePlanCost, Resource {
factoryInsurancePlanCost({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
applicability applicability,
qualifiers qualifiers,
value value,
}) = _InsurancePlanCost

 factory InsurancePlanCost.fromJson(Map<String,dynamic> json) => _$InsurancePlanCostFromJson(json);
}


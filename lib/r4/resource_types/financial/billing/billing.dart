@freezed
abstract class Claim implements Claim, Resource {
factoryClaim({
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
fundsReserve fundsReserve,
related related,
prescription prescription,
originalPrescription originalPrescription,
payee payee,
referral referral,
facility facility,
careTeam careTeam,
supportingInfo supportingInfo,
diagnosis diagnosis,
procedure procedure,
insurance insurance,
accident accident,
item item,
total total,
}) = _Claim

 factory Claim.fromJson(Map<String,dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimRelated implements ClaimRelated, Resource {
factoryClaimRelated({
id id,
extension extension,
modifierExtension modifierExtension,
claim claim,
relationship relationship,
reference reference,
}) = _ClaimRelated

 factory ClaimRelated.fromJson(Map<String,dynamic> json) => _$ClaimRelatedFromJson(json);
}

@freezed
abstract class ClaimPayee implements ClaimPayee, Resource {
factoryClaimPayee({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
party party,
}) = _ClaimPayee

 factory ClaimPayee.fromJson(Map<String,dynamic> json) => _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimCareTeam implements ClaimCareTeam, Resource {
factoryClaimCareTeam({
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
}) = _ClaimCareTeam

 factory ClaimCareTeam.fromJson(Map<String,dynamic> json) => _$ClaimCareTeamFromJson(json);
}

@freezed
abstract class ClaimSupportingInfo implements ClaimSupportingInfo, Resource {
factoryClaimSupportingInfo({
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
}) = _ClaimSupportingInfo

 factory ClaimSupportingInfo.fromJson(Map<String,dynamic> json) => _$ClaimSupportingInfoFromJson(json);
}

@freezed
abstract class ClaimDiagnosis implements ClaimDiagnosis, Resource {
factoryClaimDiagnosis({
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
}) = _ClaimDiagnosis

 factory ClaimDiagnosis.fromJson(Map<String,dynamic> json) => _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure implements ClaimProcedure, Resource {
factoryClaimProcedure({
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
}) = _ClaimProcedure

 factory ClaimProcedure.fromJson(Map<String,dynamic> json) => _$ClaimProcedureFromJson(json);
}

@freezed
abstract class ClaimInsurance implements ClaimInsurance, Resource {
factoryClaimInsurance({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
focal focal,
_focal _focal,
identifier identifier,
coverage coverage,
businessArrangement businessArrangement,
_businessArrangement _businessArrangement,
preAuthRef preAuthRef,
_preAuthRef _preAuthRef,
claimResponse claimResponse,
}) = _ClaimInsurance

 factory ClaimInsurance.fromJson(Map<String,dynamic> json) => _$ClaimInsuranceFromJson(json);
}

@freezed
abstract class ClaimAccident implements ClaimAccident, Resource {
factoryClaimAccident({
id id,
extension extension,
modifierExtension modifierExtension,
date date,
_date _date,
type type,
locationAddress locationAddress,
locationReference locationReference,
}) = _ClaimAccident

 factory ClaimAccident.fromJson(Map<String,dynamic> json) => _$ClaimAccidentFromJson(json);
}

@freezed
abstract class ClaimItem implements ClaimItem, Resource {
factoryClaimItem({
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
detail detail,
}) = _ClaimItem

 factory ClaimItem.fromJson(Map<String,dynamic> json) => _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail implements ClaimDetail, Resource {
factoryClaimDetail({
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
subDetail subDetail,
}) = _ClaimDetail

 factory ClaimDetail.fromJson(Map<String,dynamic> json) => _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail implements ClaimSubDetail, Resource {
factoryClaimSubDetail({
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
}) = _ClaimSubDetail

 factory ClaimSubDetail.fromJson(Map<String,dynamic> json) => _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponse implements ClaimResponse, Resource {
factoryClaimResponse({
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
created created,
_created _created,
insurer insurer,
requestor requestor,
request request,
outcome outcome,
_outcome _outcome,
disposition disposition,
_disposition _disposition,
preAuthRef preAuthRef,
_preAuthRef _preAuthRef,
preAuthPeriod preAuthPeriod,
payeeType payeeType,
item item,
addItem addItem,
adjudication adjudication,
total total,
payment payment,
fundsReserve fundsReserve,
formCode formCode,
form form,
processNote processNote,
communicationRequest communicationRequest,
insurance insurance,
error error,
}) = _ClaimResponse

 factory ClaimResponse.fromJson(Map<String,dynamic> json) => _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem implements ClaimResponseItem, Resource {
factoryClaimResponseItem({
id id,
extension extension,
modifierExtension modifierExtension,
itemSequence itemSequence,
_itemSequence _itemSequence,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
detail detail,
}) = _ClaimResponseItem

 factory ClaimResponseItem.fromJson(Map<String,dynamic> json) => _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication implements ClaimResponseAdjudication, Resource {
factoryClaimResponseAdjudication({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
reason reason,
amount amount,
value value,
_value _value,
}) = _ClaimResponseAdjudication

 factory ClaimResponseAdjudication.fromJson(Map<String,dynamic> json) => _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseDetail implements ClaimResponseDetail, Resource {
factoryClaimResponseDetail({
id id,
extension extension,
modifierExtension modifierExtension,
detailSequence detailSequence,
_detailSequence _detailSequence,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
subDetail subDetail,
}) = _ClaimResponseDetail

 factory ClaimResponseDetail.fromJson(Map<String,dynamic> json) => _$ClaimResponseDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail implements ClaimResponseSubDetail, Resource {
factoryClaimResponseSubDetail({
id id,
extension extension,
modifierExtension modifierExtension,
subDetailSequence subDetailSequence,
_subDetailSequence _subDetailSequence,
noteNumber noteNumber,
_noteNumber _noteNumber,
adjudication adjudication,
}) = _ClaimResponseSubDetail

 factory ClaimResponseSubDetail.fromJson(Map<String,dynamic> json) => _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem implements ClaimResponseAddItem, Resource {
factoryClaimResponseAddItem({
id id,
extension extension,
modifierExtension modifierExtension,
itemSequence itemSequence,
_itemSequence _itemSequence,
detailSequence detailSequence,
_detailSequence _detailSequence,
subdetailSequence subdetailSequence,
_subdetailSequence _subdetailSequence,
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
}) = _ClaimResponseAddItem

 factory ClaimResponseAddItem.fromJson(Map<String,dynamic> json) => _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseDetail1 implements ClaimResponseDetail1, Resource {
factoryClaimResponseDetail1({
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
}) = _ClaimResponseDetail1

 factory ClaimResponseDetail1.fromJson(Map<String,dynamic> json) => _$ClaimResponseDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail1 implements ClaimResponseSubDetail1, Resource {
factoryClaimResponseSubDetail1({
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
}) = _ClaimResponseSubDetail1

 factory ClaimResponseSubDetail1.fromJson(Map<String,dynamic> json) => _$ClaimResponseSubDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseTotal implements ClaimResponseTotal, Resource {
factoryClaimResponseTotal({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
amount amount,
}) = _ClaimResponseTotal

 factory ClaimResponseTotal.fromJson(Map<String,dynamic> json) => _$ClaimResponseTotalFromJson(json);
}

@freezed
abstract class ClaimResponsePayment implements ClaimResponsePayment, Resource {
factoryClaimResponsePayment({
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
}) = _ClaimResponsePayment

 factory ClaimResponsePayment.fromJson(Map<String,dynamic> json) => _$ClaimResponsePaymentFromJson(json);
}

@freezed
abstract class ClaimResponseProcessNote implements ClaimResponseProcessNote, Resource {
factoryClaimResponseProcessNote({
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
}) = _ClaimResponseProcessNote

 factory ClaimResponseProcessNote.fromJson(Map<String,dynamic> json) => _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
abstract class ClaimResponseInsurance implements ClaimResponseInsurance, Resource {
factoryClaimResponseInsurance({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
focal focal,
_focal _focal,
coverage coverage,
businessArrangement businessArrangement,
_businessArrangement _businessArrangement,
claimResponse claimResponse,
}) = _ClaimResponseInsurance

 factory ClaimResponseInsurance.fromJson(Map<String,dynamic> json) => _$ClaimResponseInsuranceFromJson(json);
}

@freezed
abstract class ClaimResponseError implements ClaimResponseError, Resource {
factoryClaimResponseError({
id id,
extension extension,
modifierExtension modifierExtension,
itemSequence itemSequence,
_itemSequence _itemSequence,
detailSequence detailSequence,
_detailSequence _detailSequence,
subDetailSequence subDetailSequence,
_subDetailSequence _subDetailSequence,
code code,
}) = _ClaimResponseError

 factory ClaimResponseError.fromJson(Map<String,dynamic> json) => _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class Invoice implements Invoice, Resource {
factoryInvoice({
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
cancelledReason cancelledReason,
_cancelledReason _cancelledReason,
type type,
subject subject,
recipient recipient,
date date,
_date _date,
participant participant,
issuer issuer,
account account,
lineItem lineItem,
totalPriceComponent totalPriceComponent,
totalNet totalNet,
totalGross totalGross,
paymentTerms paymentTerms,
_paymentTerms _paymentTerms,
note note,
}) = _Invoice

 factory Invoice.fromJson(Map<String,dynamic> json) => _$InvoiceFromJson(json);
}

@freezed
abstract class InvoiceParticipant implements InvoiceParticipant, Resource {
factoryInvoiceParticipant({
id id,
extension extension,
modifierExtension modifierExtension,
role role,
actor actor,
}) = _InvoiceParticipant

 factory InvoiceParticipant.fromJson(Map<String,dynamic> json) => _$InvoiceParticipantFromJson(json);
}

@freezed
abstract class InvoiceLineItem implements InvoiceLineItem, Resource {
factoryInvoiceLineItem({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
chargeItemReference chargeItemReference,
chargeItemCodeableConcept chargeItemCodeableConcept,
priceComponent priceComponent,
}) = _InvoiceLineItem

 factory InvoiceLineItem.fromJson(Map<String,dynamic> json) => _$InvoiceLineItemFromJson(json);
}

@freezed
abstract class InvoicePriceComponent implements InvoicePriceComponent, Resource {
factoryInvoicePriceComponent({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
code code,
factor factor,
_factor _factor,
amount amount,
}) = _InvoicePriceComponent

 factory InvoicePriceComponent.fromJson(Map<String,dynamic> json) => _$InvoicePriceComponentFromJson(json);
}


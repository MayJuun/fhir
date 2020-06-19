@freezed
abstract class Coverage implements Coverage, Resource {
factoryCoverage({
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
policyHolder policyHolder,
subscriber subscriber,
subscriberId subscriberId,
_subscriberId _subscriberId,
beneficiary beneficiary,
dependent dependent,
_dependent _dependent,
relationship relationship,
period period,
payor payor,
class class,
order order,
_order _order,
network network,
_network _network,
costToBeneficiary costToBeneficiary,
subrogation subrogation,
_subrogation _subrogation,
contract contract,
}) = _Coverage

 factory Coverage.fromJson(Map<String,dynamic> json) => _$CoverageFromJson(json);
}

@freezed
abstract class CoverageClass implements CoverageClass, Resource {
factoryCoverageClass({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
value value,
_value _value,
name name,
_name _name,
}) = _CoverageClass

 factory CoverageClass.fromJson(Map<String,dynamic> json) => _$CoverageClassFromJson(json);
}

@freezed
abstract class CoverageCostToBeneficiary implements CoverageCostToBeneficiary, Resource {
factoryCoverageCostToBeneficiary({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
valueQuantity valueQuantity,
valueMoney valueMoney,
exception exception,
}) = _CoverageCostToBeneficiary

 factory CoverageCostToBeneficiary.fromJson(Map<String,dynamic> json) => _$CoverageCostToBeneficiaryFromJson(json);
}

@freezed
abstract class CoverageException implements CoverageException, Resource {
factoryCoverageException({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
period period,
}) = _CoverageException

 factory CoverageException.fromJson(Map<String,dynamic> json) => _$CoverageExceptionFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequest implements CoverageEligibilityRequest, Resource {
factoryCoverageEligibilityRequest({
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
priority priority,
purpose purpose,
_purpose _purpose,
patient patient,
servicedDate servicedDate,
_servicedDate _servicedDate,
servicedPeriod servicedPeriod,
created created,
_created _created,
enterer enterer,
provider provider,
insurer insurer,
facility facility,
supportingInfo supportingInfo,
insurance insurance,
item item,
}) = _CoverageEligibilityRequest

 factory CoverageEligibilityRequest.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityRequestFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestSupportingInfo implements CoverageEligibilityRequestSupportingInfo, Resource {
factoryCoverageEligibilityRequestSupportingInfo({
id id,
extension extension,
modifierExtension modifierExtension,
sequence sequence,
_sequence _sequence,
information information,
appliesToAll appliesToAll,
_appliesToAll _appliesToAll,
}) = _CoverageEligibilityRequestSupportingInfo

 factory CoverageEligibilityRequestSupportingInfo.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityRequestSupportingInfoFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestInsurance implements CoverageEligibilityRequestInsurance, Resource {
factoryCoverageEligibilityRequestInsurance({
id id,
extension extension,
modifierExtension modifierExtension,
focal focal,
_focal _focal,
coverage coverage,
businessArrangement businessArrangement,
_businessArrangement _businessArrangement,
}) = _CoverageEligibilityRequestInsurance

 factory CoverageEligibilityRequestInsurance.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityRequestInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestItem implements CoverageEligibilityRequestItem, Resource {
factoryCoverageEligibilityRequestItem({
id id,
extension extension,
modifierExtension modifierExtension,
supportingInfoSequence supportingInfoSequence,
_supportingInfoSequence _supportingInfoSequence,
category category,
productOrService productOrService,
modifier modifier,
provider provider,
quantity quantity,
unitPrice unitPrice,
facility facility,
diagnosis diagnosis,
detail detail,
}) = _CoverageEligibilityRequestItem

 factory CoverageEligibilityRequestItem.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityRequestItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestDiagnosis implements CoverageEligibilityRequestDiagnosis, Resource {
factoryCoverageEligibilityRequestDiagnosis({
id id,
extension extension,
modifierExtension modifierExtension,
diagnosisCodeableConcept diagnosisCodeableConcept,
diagnosisReference diagnosisReference,
}) = _CoverageEligibilityRequestDiagnosis

 factory CoverageEligibilityRequestDiagnosis.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityRequestDiagnosisFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponse implements CoverageEligibilityResponse, Resource {
factoryCoverageEligibilityResponse({
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
purpose purpose,
_purpose _purpose,
patient patient,
servicedDate servicedDate,
_servicedDate _servicedDate,
servicedPeriod servicedPeriod,
created created,
_created _created,
requestor requestor,
request request,
outcome outcome,
_outcome _outcome,
disposition disposition,
_disposition _disposition,
insurer insurer,
insurance insurance,
preAuthRef preAuthRef,
_preAuthRef _preAuthRef,
form form,
error error,
}) = _CoverageEligibilityResponse

 factory CoverageEligibilityResponse.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityResponseFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseInsurance implements CoverageEligibilityResponseInsurance, Resource {
factoryCoverageEligibilityResponseInsurance({
id id,
extension extension,
modifierExtension modifierExtension,
coverage coverage,
inforce inforce,
_inforce _inforce,
benefitPeriod benefitPeriod,
item item,
}) = _CoverageEligibilityResponseInsurance

 factory CoverageEligibilityResponseInsurance.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityResponseInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseItem implements CoverageEligibilityResponseItem, Resource {
factoryCoverageEligibilityResponseItem({
id id,
extension extension,
modifierExtension modifierExtension,
category category,
productOrService productOrService,
modifier modifier,
provider provider,
excluded excluded,
_excluded _excluded,
name name,
_name _name,
description description,
_description _description,
network network,
unit unit,
term term,
benefit benefit,
authorizationRequired authorizationRequired,
_authorizationRequired _authorizationRequired,
authorizationSupporting authorizationSupporting,
authorizationUrl authorizationUrl,
_authorizationUrl _authorizationUrl,
}) = _CoverageEligibilityResponseItem

 factory CoverageEligibilityResponseItem.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityResponseItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseBenefit implements CoverageEligibilityResponseBenefit, Resource {
factoryCoverageEligibilityResponseBenefit({
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
usedString usedString,
_usedString _usedString,
usedMoney usedMoney,
}) = _CoverageEligibilityResponseBenefit

 factory CoverageEligibilityResponseBenefit.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityResponseBenefitFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseError implements CoverageEligibilityResponseError, Resource {
factoryCoverageEligibilityResponseError({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
}) = _CoverageEligibilityResponseError

 factory CoverageEligibilityResponseError.fromJson(Map<String,dynamic> json) => _$CoverageEligibilityResponseErrorFromJson(json);
}

@freezed
abstract class EnrollmentRequest implements EnrollmentRequest, Resource {
factoryEnrollmentRequest({
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
created created,
_created _created,
insurer insurer,
provider provider,
candidate candidate,
coverage coverage,
}) = _EnrollmentRequest

 factory EnrollmentRequest.fromJson(Map<String,dynamic> json) => _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse implements EnrollmentResponse, Resource {
factoryEnrollmentResponse({
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
request request,
outcome outcome,
_outcome _outcome,
disposition disposition,
_disposition _disposition,
created created,
_created _created,
organization organization,
requestProvider requestProvider,
}) = _EnrollmentResponse

 factory EnrollmentResponse.fromJson(Map<String,dynamic> json) => _$EnrollmentResponseFromJson(json);
}


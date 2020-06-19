@freezed
abstract class PaymentNotice implements PaymentNotice, Resource {
factoryPaymentNotice({
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
response response,
created created,
_created _created,
provider provider,
payment payment,
paymentDate paymentDate,
_paymentDate _paymentDate,
payee payee,
recipient recipient,
amount amount,
paymentStatus paymentStatus,
}) = _PaymentNotice

 factory PaymentNotice.fromJson(Map<String,dynamic> json) => _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation implements PaymentReconciliation, Resource {
factoryPaymentReconciliation({
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
period period,
created created,
_created _created,
paymentIssuer paymentIssuer,
request request,
requestor requestor,
outcome outcome,
_outcome _outcome,
disposition disposition,
_disposition _disposition,
paymentDate paymentDate,
_paymentDate _paymentDate,
paymentAmount paymentAmount,
paymentIdentifier paymentIdentifier,
detail detail,
formCode formCode,
processNote processNote,
}) = _PaymentReconciliation

 factory PaymentReconciliation.fromJson(Map<String,dynamic> json) => _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail implements PaymentReconciliationDetail, Resource {
factoryPaymentReconciliationDetail({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
predecessor predecessor,
type type,
request request,
submitter submitter,
response response,
date date,
_date _date,
responsible responsible,
payee payee,
amount amount,
}) = _PaymentReconciliationDetail

 factory PaymentReconciliationDetail.fromJson(Map<String,dynamic> json) => _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationProcessNote implements PaymentReconciliationProcessNote, Resource {
factoryPaymentReconciliationProcessNote({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
_type _type,
text text,
_text _text,
}) = _PaymentReconciliationProcessNote

 factory PaymentReconciliationProcessNote.fromJson(Map<String,dynamic> json) => _$PaymentReconciliationProcessNoteFromJson(json);
}


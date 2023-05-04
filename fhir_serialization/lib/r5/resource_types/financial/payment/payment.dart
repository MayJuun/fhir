import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'payment.g.dart';

@JsonSerializable()
class PaymentNotice extends Resource {
  const PaymentNotice({
    super.resourceType = R5ResourceType.PaymentNotice,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.request,
    this.response,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.provider,
    required this.payment,
    this.paymentDate,
    @JsonKey(name: '_paymentDate') this.paymentDateElement,
    this.payee,
    required this.recipient,
    required this.amount,
    this.paymentStatus,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Reference? request;
  final Reference? response;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? provider;
  final Reference payment;
  final Date? paymentDate;
  final Element? paymentDateElement;
  final Reference? payee;
  final Reference recipient;
  final Money amount;
  final CodeableConcept? paymentStatus;
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}

@JsonSerializable()
class PaymentReconciliation extends Resource {
  const PaymentReconciliation({
    super.resourceType = R5ResourceType.PaymentReconciliation,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.type,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.kind,
    this.period,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.enterer,
    this.issuerType,
    this.paymentIssuer,
    this.request,
    this.requestor,
    this.outcome,
    @JsonKey(name: '_outcome') this.outcomeElement,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.location,
    this.method,
    this.cardBrand,
    @JsonKey(name: '_cardBrand') this.cardBrandElement,
    this.accountNumber,
    @JsonKey(name: '_accountNumber') this.accountNumberElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
    this.processor,
    @JsonKey(name: '_processor') this.processorElement,
    this.referenceNumber,
    @JsonKey(name: '_referenceNumber') this.referenceNumberElement,
    this.authorization,
    @JsonKey(name: '_authorization') this.authorizationElement,
    this.tenderedAmount,
    this.returnedAmount,
    required this.amount,
    this.paymentIdentifier,
    this.allocation,
    this.formCode,
    this.processNote,
  });

  final List<Identifier>? identifier;
  final CodeableConcept type;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? kind;
  final Period? period;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? enterer;
  final CodeableConcept? issuerType;
  final Reference? paymentIssuer;
  final Reference? request;
  final Reference? requestor;
  final Code? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final Date? date;
  final Element? dateElement;
  final Reference? location;
  final CodeableConcept? method;
  final String? cardBrand;
  final Element? cardBrandElement;
  final String? accountNumber;
  final Element? accountNumberElement;
  final Date? expirationDate;
  final Element? expirationDateElement;
  final String? processor;
  final Element? processorElement;
  final String? referenceNumber;
  final Element? referenceNumberElement;
  final String? authorization;
  final Element? authorizationElement;
  final Money? tenderedAmount;
  final Money? returnedAmount;
  final Money amount;
  final Identifier? paymentIdentifier;
  final List<PaymentReconciliationAllocation>? allocation;
  final CodeableConcept? formCode;
  final List<PaymentReconciliationProcessNote>? processNote;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

@JsonSerializable()
class PaymentReconciliationAllocation {
  const PaymentReconciliationAllocation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.predecessor,
    this.target,
    this.targetItemString,
    @JsonKey(name: '_targetItemString') this.targetItemStringElement,
    this.targetItemIdentifier,
    this.targetItemPositiveInt,
    @JsonKey(name: '__targetItemPositiveInt') this.targetItemPositiveIntElement,
    this.encounter,
    this.account,
    this.type,
    this.submitter,
    this.response,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.responsible,
    this.payee,
    this.amount,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final Identifier? predecessor;
  final Reference? target;
  final String? targetItemString;
  final Element? targetItemStringElement;
  final Identifier? targetItemIdentifier;
  final PositiveInt? targetItemPositiveInt;

  final Element? targetItemPositiveIntElement;
  final Reference? encounter;
  final Reference? account;
  final CodeableConcept? type;
  final Reference? submitter;
  final Reference? response;
  final Date? date;
  final Element? dateElement;
  final Reference? responsible;
  final Reference? payee;
  final Money? amount;
  factory PaymentReconciliationAllocation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationAllocationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PaymentReconciliationAllocationToJson(this);
}

@JsonSerializable()
class PaymentReconciliationProcessNote {
  const PaymentReconciliationProcessNote({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final String? text;
  final Element? textElement;
  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PaymentReconciliationProcessNoteToJson(this);
}

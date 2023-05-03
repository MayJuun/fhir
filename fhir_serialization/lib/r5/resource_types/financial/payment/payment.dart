import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'payment.g.dart';

@JsonSerializable()
class PaymentNotice {
  const PaymentNotice({
    @Default(R5ResourceType.PaymentNotice) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.request,
    required this.response,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.provider,
    required this.payment,
    required this.paymentDate,
    @JsonKey(name: '_paymentDate') required this.paymentDateElement,
    required this.payee,
    required this.recipient,
    required this.amount,
    required this.paymentStatus,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
class PaymentReconciliation {
  const PaymentReconciliation({
    @Default(R5ResourceType.PaymentReconciliation) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.kind,
    required this.period,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.enterer,
    required this.issuerType,
    required this.paymentIssuer,
    required this.request,
    required this.requestor,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.location,
    required this.method,
    required this.cardBrand,
    @JsonKey(name: '_cardBrand') required this.cardBrandElement,
    required this.accountNumber,
    @JsonKey(name: '_accountNumber') required this.accountNumberElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
    required this.processor,
    @JsonKey(name: '_processor') required this.processorElement,
    required this.referenceNumber,
    @JsonKey(name: '_referenceNumber') required this.referenceNumberElement,
    required this.authorization,
    @JsonKey(name: '_authorization') required this.authorizationElement,
    required this.tenderedAmount,
    required this.returnedAmount,
    required this.amount,
    required this.paymentIdentifier,
    required this.allocation,
    required this.formCode,
    required this.processNote,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.predecessor,
    required this.target,
    required this.targetItemString,
    @JsonKey(name: '_targetItemString') required this.targetItemStringElement,
    required this.targetItemIdentifier,
    required this.targetItemPositiveInt,
    @JsonKey(name: '__targetItemPositiveInt')
        required this.targetItemPositiveIntElement,
    required this.encounter,
    required this.account,
    required this.type,
    required this.submitter,
    required this.response,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.responsible,
    required this.payee,
    required this.amount,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
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

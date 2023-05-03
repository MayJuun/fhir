import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'payment.g.dart';

@JsonSerializable()
class PaymentNotice extends Resource {
  const PaymentNotice({
    super.resourceType = R4ResourceType.PaymentNotice,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
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
    super.resourceType = R4ResourceType.PaymentReconciliation,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.paymentIssuer,
    required this.request,
    required this.requestor,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.paymentDate,
    @JsonKey(name: '_paymentDate') required this.paymentDateElement,
    required this.paymentAmount,
    required this.paymentIdentifier,
    required this.detail,
    required this.formCode,
    required this.processNote,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Period? period;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? paymentIssuer;
  final Reference? request;
  final Reference? requestor;
  final Code? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final Date? paymentDate;
  final Element? paymentDateElement;
  final Money paymentAmount;
  final Identifier? paymentIdentifier;
  final List<PaymentReconciliationDetail>? detail;
  final CodeableConcept? formCode;
  final List<PaymentReconciliationProcessNote>? processNote;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

@JsonSerializable()
class PaymentReconciliationDetail {
  const PaymentReconciliationDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.predecessor,
    required this.type,
    required this.request,
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
  final CodeableConcept type;
  final Reference? request;
  final Reference? submitter;
  final Reference? response;
  final Date? date;
  final Element? dateElement;
  final Reference? responsible;
  final Reference? payee;
  final Money? amount;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
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
  Map<String, dynamic> toJson() => _$PaymentReconciliationProcessToJson(this);
}

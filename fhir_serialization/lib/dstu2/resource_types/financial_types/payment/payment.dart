import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'payment.enums.dart';

part 'payment.g.dart';

@JsonSerializable()
class PaymentNotice extends Resource {
  const PaymentNotice({
    super.resourceType = Dstu2ResourceType.PaymentNotice,
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
    this.ruleset,
    this.originalRuleset,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.target,
    this.provider,
    this.organization,
    this.request,
    this.response,
    required this.paymentStatus,
  });
  final List<Identifier>? identifier;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? target;
  final Reference? provider;
  final Reference? organization;
  final Reference? request;
  final Reference? response;
  final Coding paymentStatus;
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}

@JsonSerializable()
class PaymentReconciliation extends Resource {
  const PaymentReconciliation({
    super.resourceType = Dstu2ResourceType.PaymentReconciliation,
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
    this.request,
    this.outcome,
    @JsonKey(name: '_outcome') this.outcomeElement,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.ruleset,
    this.originalRuleset,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.period,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
    this.detail,
    this.form,
    required this.total,
    this.note,
  });
  final List<Identifier>? identifier;
  final Reference? request;

  final PaymentReconciliationOutcome? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Period? period;
  final Reference? organization;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  final List<PaymentReconciliationDetail>? detail;
  final Coding? form;
  final Quantity total;
  final List<PaymentReconciliationNote>? note;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

@JsonSerializable()
class PaymentReconciliationDetail {
  const PaymentReconciliationDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.request,
    this.responce,
    this.submitter,
    this.payee,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.amount,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding type;
  final Reference? request;
  final Reference? responce;
  final Reference? submitter;
  final Reference? payee;
  final Date? date;
  final Element? dateElement;
  final Quantity? amount;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}

@JsonSerializable()
class PaymentReconciliationNote {
  const PaymentReconciliationNote({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? type;
  final Element? typeElement;
  final String? text;
  final Element? textElement;
  factory PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationNoteFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationNoteToJson(this);
}

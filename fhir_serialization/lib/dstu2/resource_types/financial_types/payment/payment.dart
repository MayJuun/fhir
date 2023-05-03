import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'payment.enums.dart';

part 'payment.g.dart';

@JsonSerializable()
class PaymentNotice {
  const PaymentNotice({
    @Default(Dstu2ResourceType.PaymentNotice) required this.resourceType,
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
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.target,
    required this.provider,
    required this.organization,
    required this.request,
    required this.response,
    required this.paymentStatus,
  });
  final Dstu2ResourceType resourceType;
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

class PaymentReconciliation {
  const PaymentReconciliation({
    @Default(Dstu2ResourceType.PaymentReconciliation)
        required this.resourceType,
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
    required this.request,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.period,
    required this.organization,
    required this.requestProvider,
    required this.requestOrganization,
    required this.detail,
    required this.form,
    required this.total,
    required this.note,
  });
  final Dstu2ResourceType resourceType;
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

class PaymentReconciliationDetail {
  const PaymentReconciliationDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.request,
    required this.responce,
    required this.submitter,
    required this.payee,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.amount,
  });
  final Id? id;
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

class PaymentReconciliationNote {
  const PaymentReconciliationNote({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final Id? id;
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

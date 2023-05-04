import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'payment.enums.dart';

part 'payment.g.dart';

@JsonSerializable()
class PaymentNotice extends Resource {
  const PaymentNotice({
    super.resourceType = Stu3ResourceType.PaymentNotice,
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
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.target,
    this.provider,
    this.organization,
    this.paymentStatus,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final Reference? request;
  final Reference? response;
  final Date? statusDate;
  final Element? statusDateElement;
  final String? created;
  final Element? createdElement;
  final Reference? target;
  final Reference? provider;
  final Reference? organization;
  final CodeableConcept? paymentStatus;
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}

@JsonSerializable()
class PaymentReconciliation extends Resource {
  const PaymentReconciliation({
    super.resourceType = Stu3ResourceType.PaymentReconciliation,
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
    this.period,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.organization,
    this.request,
    this.outcome,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.requestProvider,
    this.requestOrganization,
    this.detail,
    this.form,
    this.total,
    this.processNote,
  });
  final List<Identifier>? identifier;
  final String? status;
  final Element? statusElement;
  final Period? period;
  final String? created;
  final Element? createdElement;
  final Reference? organization;
  final Reference? request;
  final CodeableConcept? outcome;
  final String? disposition;
  final Element? dispositionElement;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  final List<PaymentReconciliationDetail>? detail;
  final CodeableConcept? form;
  final Money? total;
  final List<PaymentReconciliationProcessNote>? processNote;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

@JsonSerializable()
class PaymentReconciliationDetail {
  const PaymentReconciliationDetail({
    required this.type,
    this.request,
    this.response,
    this.submitter,
    this.payee,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.amount,
  });
  final CodeableConcept type;
  final Reference? request;
  final Reference? response;
  final Reference? submitter;
  final Reference? payee;
  final Date? date;
  final Element? dateElement;
  final Money? amount;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}

@JsonSerializable()
class PaymentReconciliationProcessNote {
  const PaymentReconciliationProcessNote({
    this.type,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });

  final CodeableConcept? type;
  final String? text;
  final Element? textElement;

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$PaymentReconciliationProcessNoteToJson(this);
}

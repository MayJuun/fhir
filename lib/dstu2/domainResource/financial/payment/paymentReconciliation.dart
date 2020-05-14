class PaymentReconciliation {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference request;
  Code outcome;
  String disposition;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Period period;
  Reference organization;
  Reference requestProvider;
  Reference requestOrganization;
  List<PaymentReconciliationDetail> detail;
  Coding form;
  Quantity total;
  List<PaymentReconciliationNote> note;

  PaymentReconciliation({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.request,
    this.outcome,
    this.disposition,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.period,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
    this.detail,
    this.form,
    this.total,
    this.note,
  });

  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentReconciliationDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Reference request;
  Reference responce;
  Reference submitter;
  Reference payee;
  Date date;
  Quantity amount;

  PaymentReconciliationDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.request,
    this.responce,
    this.submitter,
    this.payee,
    this.date,
    this.amount,
  });

  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentReconciliationNote {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  String text;

  PaymentReconciliationNote({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.text,
  });

  factory PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationNoteFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationNoteToJson(this);
}

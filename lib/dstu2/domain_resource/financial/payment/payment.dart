@freezed
abstract class PaymentNotice with _$PaymentNotice
factory PaymentNotice {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference target;
  Reference provider;
  Reference organization;
  Reference request;
  Reference response;
  Coding paymentStatus;

  }) = PaymentNotice;

factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}

@freezed
abstract class PaymentReconciliation with _$PaymentReconciliation
factory PaymentReconciliation {
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

  }) = PaymentReconciliation;

factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}


@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail
factory PaymentReconciliationDetail {
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

  }) = PaymentReconciliationDetail;

factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}


@freezed
abstract class PaymentReconciliationNote with _$PaymentReconciliationNote
factory PaymentReconciliationNote {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  String text;

  }) = PaymentReconciliationNote;

factory PaymentReconciliationNote.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationNoteFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentReconciliationNoteToJson(this);
}

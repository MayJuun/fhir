
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/quantity.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/quantity.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/period.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'paymentReconciliation.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentReconciliation {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
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
PaymentReconciliationDetail detail;
Coding form;
Quantity total;
PaymentReconciliationNote note;

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
factory PaymentReconciliation.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentReconciliationDetail {
Id id;
Extension extension;
Extension modifierExtension;
Coding type;
Reference request;
Reference responce;
Reference submitter;
Reference payee;
Date date;
Quantity amount;
Id id;
Extension extension;
Extension modifierExtension;
Coding type;
String text;

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
this.id,
this.extension,
this.modifierExtension,
this.type,
this.text,

});
factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) => _$PaymentReconciliationDetailFromJson(json);
Map<String, dynamic> toJson() => _$PaymentReconciliationDetailToJson(this);
}
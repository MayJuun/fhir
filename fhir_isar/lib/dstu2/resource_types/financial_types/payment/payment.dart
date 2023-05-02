import '../../../../dstu2.dart';
part 'payment.enums.dart';

class PaymentNotice {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Element? createdElement;
  Reference? target;
  Reference? provider;
  Reference? organization;
  Reference? request;
  Reference? response;
  Coding paymentStatus;
}

class PaymentReconciliation {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference? request;

  PaymentReconciliationOutcome? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Element? createdElement;
  Period? period;
  Reference? organization;
  Reference? requestProvider;
  Reference? requestOrganization;
  List<PaymentReconciliationDetail>? detail;
  Coding? form;
  Quantity total;
  List<PaymentReconciliationNote>? note;
}

class PaymentReconciliationDetail {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding type;
  Reference? request;
  Reference? responce;
  Reference? submitter;
  Reference? payee;
  Date? date;
  Element? dateElement;
  Quantity? amount;
}

class PaymentReconciliationNote {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding? type;
  Element? typeElement;
  String? text;
  Element? textElement;
}

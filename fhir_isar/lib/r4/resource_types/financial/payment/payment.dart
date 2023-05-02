import '../../../../r4.dart';

class PaymentNotice {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  Reference? request;
  Reference? response;
  FhirDateTime? created;
  Element? createdElement;
  Reference? provider;
  Reference payment;
  Date? paymentDate;
  Element? paymentDateElement;
  Reference? payee;
  Reference recipient;
  Money amount;
  CodeableConcept? paymentStatus;
}

class PaymentReconciliation {
  R4ResourceType resourceType;
  String? id;
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
  Code? status;
  Element? statusElement;
  Period? period;
  FhirDateTime? created;
  Element? createdElement;
  Reference? paymentIssuer;
  Reference? request;
  Reference? requestor;
  Code? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  Date? paymentDate;
  Element? paymentDateElement;
  Money paymentAmount;
  Identifier? paymentIdentifier;
  List<PaymentReconciliationDetail>? detail;
  CodeableConcept? formCode;
  List<PaymentReconciliationProcessNote>? processNote;
}

class PaymentReconciliationDetail {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Identifier? identifier;
  Identifier? predecessor;
  CodeableConcept type;
  Reference? request;
  Reference? submitter;
  Reference? response;
  Date? date;
  Element? dateElement;
  Reference? responsible;
  Reference? payee;
  Money? amount;
}

class PaymentReconciliationProcessNote {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code? type;
  Element? typeElement;
  String? text;
  Element? textElement;
}

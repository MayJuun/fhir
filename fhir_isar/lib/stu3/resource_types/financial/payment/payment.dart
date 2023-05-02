import '../../../../stu3.dart';
part 'payment.enums.dart';

class PaymentNotice {
  Stu3ResourceType resourceType;
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
  String? status;
  Element? statusElement;
  Reference? request;
  Reference? response;
  Date? statusDate;
  Element? statusDateElement;
  String? created;
  Element? createdElement;
  Reference? target;
  Reference? provider;
  Reference? organization;
  CodeableConcept? paymentStatus;
}

class PaymentReconciliation {
  Stu3ResourceType resourceType;
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
  String? status;
  Element? statusElement;
  Period? period;
  String? created;
  Element? createdElement;
  Reference? organization;
  Reference? request;
  CodeableConcept? outcome;
  String? disposition;
  Element? dispositionElement;
  Reference? requestProvider;
  Reference? requestOrganization;
  List<PaymentReconciliationDetail>? detail;
  CodeableConcept? form;
  Money? total;
  List<PaymentReconciliationProcessNote>? processNote;
}

class PaymentReconciliationDetail {
  CodeableConcept type;
  Reference? request;
  Reference? response;
  Reference? submitter;
  Reference? payee;
  Date? date;
  Element? dateElement;
  Money? amount;
}

class PaymentReconciliationProcessNote {
  CodeableConcept? type;
  String? text;
  Element? textElement;
}

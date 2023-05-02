import '../../../../dstu2.dart';
part 'workflow2.enums.dart';

class ProcessRequest {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  ProcessRequestAction action;
  List<Identifier>? identifier;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Reference? target;
  Reference? provider;
  Reference? organization;
  Reference? request;
  Reference? response;
  Boolean? nullify;
  String? reference;
  List<ProcessRequestItem>? item;
  List<String>? include;
  List<String>? exclude;
  Period? period;
}

class ProcessRequestItem {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Integer sequenceLinkId;
}

class ProcessResponse {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Code? language;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  Reference? request;
  Coding? outcome;
  String? disposition;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Reference? organization;
  Reference? requestProvider;
  Reference? requestOrganization;
  Coding? form;
  List<ProcessResponseNotes>? notes;
  List<Coding>? error;
}

class ProcessResponseNotes {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Coding? type;
  String? text;
}

class SupplyRequest {
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
  Reference? patient;
  Reference? source;
  FhirDateTime? date;
  Identifier? identifier;

  SupplyRequestStatus? status;
  Element? statusElement;
  CodeableConcept? kind;
  Reference? orderedItem;
  List<Reference>? supplier;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  SupplyRequestWhen? when;
}

class SupplyRequestWhen {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  CodeableConcept? code;
  Timing? schedule;
}

class SupplyDelivery {
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
  Identifier? identifier;

  SupplyDeliveryStatus? status;
  Element? statusElement;
  Reference? patient;
  CodeableConcept? type;
  Quantity? quantity;
  Reference? suppliedItem;
  Reference? supplier;
  Period? whenPrepared;
  FhirDateTime? time;
  Reference? destination;
  List<Reference>? receiver;
}

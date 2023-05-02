import '../../../../dstu2.dart';
part 'support.enums.dart';

class Coverage {
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
  Reference? issuer;
  Identifier? bin;
  Period? period;
  Coding? type;
  Identifier? subscriberId;
  Element? subscriberIdElement;
  List<Identifier>? identifier;
  String? group;
  String? plan;
  String? subPlan;
  PositiveInt? dependent;
  Element? dependentElement;
  PositiveInt? sequence;
  Reference? subscriber;
  Identifier? network;
  Element? networkElement;
  List<Reference>? contract;
}

class EligibilityRequest {
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
}

class EligibilityResponse {
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

  EligibilityResponseOutcome? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Element? createdElement;
  Reference? organization;
  Reference? requestProvider;
  Reference? requestOrganization;
}

class EnrollmentRequest {
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
  Reference subject;
  Reference coverage;
  Coding relationship;
}

class EnrollmentResponse {
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

  EnrollmentResponseOutcome? outcome;
  Element? outcomeElement;
  String? disposition;
  Element? dispositionElement;
  Coding? ruleset;
  Coding? originalRuleset;
  FhirDateTime? created;
  Element? createdElement;
  Reference? organization;
  Reference? requestProvider;
  Reference? requestOrganization;
}

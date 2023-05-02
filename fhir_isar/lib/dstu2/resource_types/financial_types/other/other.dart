import '../../../../dstu2.dart';
part 'other.enums.dart';

class ExplanationOfBenefit {
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

  ExplanationOfBenefitOutcome? outcome;
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

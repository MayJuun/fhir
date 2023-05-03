import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'support.enums.dart';

part 'support.g.dart';

@JsonSerializable()
class Coverage {
  const Coverage({
    @Default(Dstu2ResourceType.Coverage) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.issuer,
    required this.bin,
    required this.period,
    required this.type,
    required this.subscriberId,
    @JsonKey(name: '_subscriberId') required this.subscriberIdElement,
    required this.identifier,
    required this.group,
    required this.plan,
    required this.subPlan,
    required this.dependent,
    @JsonKey(name: '_dependent') required this.dependentElement,
    required this.sequence,
    required this.subscriber,
    required this.network,
    @JsonKey(name: '_network') required this.networkElement,
    required this.contract,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? issuer;
  final Identifier? bin;
  final Period? period;
  final Coding? type;
  final Identifier? subscriberId;
  final Element? subscriberIdElement;
  final List<Identifier>? identifier;
  final String? group;
  final String? plan;
  final String? subPlan;
  final PositiveInt? dependent;
  final Element? dependentElement;
  final PositiveInt? sequence;
  final Reference? subscriber;
  final Identifier? network;
  final Element? networkElement;
  final List<Reference>? contract;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$CoverageToJson(this);
}

class EligibilityRequest {
  const EligibilityRequest({
    @Default(Dstu2ResourceType.EligibilityRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.target,
    required this.provider,
    required this.organization,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? target;
  final Reference? provider;
  final Reference? organization;
  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityRequestToJson(this);
}

class EligibilityResponse {
  const EligibilityResponse({
    @Default(Dstu2ResourceType.EligibilityResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.request,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.organization,
    required this.requestProvider,
    required this.requestOrganization,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Reference? request;

  final EligibilityResponseOutcome? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? organization;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseToJson(this);
}

class EnrollmentRequest {
  const EnrollmentRequest({
    @Default(Dstu2ResourceType.EnrollmentRequest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.target,
    required this.provider,
    required this.organization,
    required this.subject,
    required this.coverage,
    required this.relationship,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? target;
  final Reference? provider;
  final Reference? organization;
  final Reference subject;
  final Reference coverage;
  final Coding relationship;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentRequestToJson(this);
}

class EnrollmentResponse {
  const EnrollmentResponse({
    @Default(Dstu2ResourceType.EnrollmentResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.request,
    required this.outcome,
    @JsonKey(name: '_outcome') required this.outcomeElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.ruleset,
    required this.originalRuleset,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.organization,
    required this.requestProvider,
    required this.requestOrganization,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Reference? request;

  final EnrollmentResponseOutcome? outcome;
  final Element? outcomeElement;
  final String? disposition;
  final Element? dispositionElement;
  final Coding? ruleset;
  final Coding? originalRuleset;
  final FhirDateTime? created;
  final Element? createdElement;
  final Reference? organization;
  final Reference? requestProvider;
  final Reference? requestOrganization;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentResponseToJson(this);
}

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'quality_reporting.enums.dart';

part 'quality_reporting.g.dart';

class Measure {
const Measure({
    @Default(Stu3ResourceType.Measure)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Measure)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    MeasureStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<CodeableConcept>? topic,
    List<Contributor>? contributor,
    List<ContactDetail>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact>? relatedArtifact,
    @JsonKey(name: 'library') List<Reference>? library_,
    String? disclaimer,
    @JsonKey(name: '_disclaimer') Element? disclaimerElement,
    CodeableConcept? scoring,
    CodeableConcept? compositeScoring,
    List<CodeableConcept>? type,
    String? riskAdjustment,
    @JsonKey(name: '_riskAdjustment') Element? riskAdjustmentElement,
    String? rateAggregation,
    @JsonKey(name: '_rateAggregation') Element? rateAggregationElement,
    String? rationale,
    @JsonKey(name: '_rationale') Element? rationaleElement,
    String? clinicalRecommendationStatement,
    @JsonKey(name: '_clinicalRecommendationStatement')
        Element? clinicalRecommendationStatementElement,
    String? improvementNotation,
    @JsonKey(name: '_improvementNotation') Element? improvementNotationElement,
    List<String>? definition,
    @JsonKey(name: '_definition') List<Element?>? definitionElement,
    String? guidance,
    @JsonKey(name: '_guidance') Element? guidanceElement,
    @JsonKey(name: 'set') String? set_,
    @JsonKey(name: '_set') Element? setElement,
    List<MeasureGroup>? group,
    List<MeasureSupplementalData>? supplementalData,
});
}

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'misc.enums.dart';

part 'misc.g.dart';

class ImplementationGuide {
  const ImplementationGuide({
    @Default(Dstu2ResourceType.ImplementationGuide)
        Dstu2ResourceType resourceType,
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
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
        required ImplementationGuideStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ImplementationGuideContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    FhirId? fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
    List<ImplementationGuideDependency>? dependency,
    required List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal>? global,
    List<FhirUri>? binary,
    required ImplementationGuidePage page,
  });
}

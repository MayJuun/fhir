// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'conformance.g.dart';

class CapabilityStatement {
  const CapabilityStatement({
    @Default(R5ResourceType.CapabilityStatement) R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? versionAlgorithmString,
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,
    Coding? versionAlgorithmCoding,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    String? copyrightLabel,
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<Canonical>? instantiates,
    List<Canonical>? imports,
    CapabilityStatementSoftware? software,
    CapabilityStatementImplementation? implementation,
    Code? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<Code>? format,
    @JsonKey(name: '_format') List<Element>? formatElement,
    List<Code>? patchFormat,
    @JsonKey(name: '_patchFormat') List<Element>? patchFormatElement,
    List<Code>? acceptLanguage,
    @JsonKey(name: '_acceptLanguage') List<Element>? acceptLanguageElement,
    List<Canonical>? implementationGuide,
    List<CapabilityStatementRest>? rest,
    List<CapabilityStatementMessaging>? messaging,
    List<CapabilityStatementDocument>? document,
  });
}

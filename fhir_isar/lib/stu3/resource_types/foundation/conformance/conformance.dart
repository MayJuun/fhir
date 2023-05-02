// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'conformance.enums.dart';

part 'conformance.g.dart';

class CapabilityStatement {
const CapabilityStatement({
    @Default(Stu3ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CapabilityStatement)
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CapabilityStatementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    CapabilityStatementKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<Instant>? instantiates,
    @JsonKey(name: '_instantiates') List<Element?>? instantiatesElement,
    CapabilityStatementSoftware? software,
    CapabilityStatementImplementation? implementation,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    CapabilityStatementAcceptUnknown? acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    List<String>? format,
    @JsonKey(name: '_format') List<Element?>? formatElement,
    List<String>? patchFormat,
    @JsonKey(name: '_patchFormat') List<Element?>? patchFormatElement,
    List<FhirId>? implementationGuide,
    @JsonKey(name: '_implementationGuide')
        List<Element>? implementationGuideElement,
    List<Reference>? profile,
    List<CapabilityStatementRest>? rest,
    List<CapabilityStatementMessaging>? messaging,
    List<CapabilityStatementDocument>? document,
});
}

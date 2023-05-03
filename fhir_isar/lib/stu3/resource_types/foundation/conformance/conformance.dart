// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'conformance.enums.dart';

part 'conformance.g.dart';

class CapabilityStatement {
  
    @Default(Stu3ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CapabilityStatement)
        Stu3ResourceType resourceType,
    Id? id,
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
    List<Id>? implementationGuide,
    @JsonKey(name: '_implementationGuide')
        List<Element>? implementationGuideElement,
    List<Reference>? profile,
    List<CapabilityStatementRest>? rest,
    List<CapabilityStatementMessaging>? messaging,
    List<CapabilityStatementDocument>? document,
  
}

class CapabilityStatementSoftware {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Date? releaseDate,
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  
}

class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  
}

class CapabilityStatementSecurity {
  
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Boolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept>? service,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CapabilityStatementCertificate>? certificate,
  
}

class CapabilityStatementCertificate {
  
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  
}

class CapabilityStatementResource {
  
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required List<CapabilityStatementInteraction> interaction,
    CapabilityStatementResourceVersioning? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
    Boolean? readHistory,
    @JsonKey(name: '_readHistory') Element? readHistoryElement,
    Boolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    Boolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    CapabilityStatementResourceConditionalRead? conditionalRead,
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,
    Boolean? conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,
    CapabilityStatementResourceConditionalDelete? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element?>? referencePolicyElement,
    List<String>? searchInclude,
    @JsonKey(name: '_searchInclude') List<Element?>? searchIncludeElement,
    List<String>? searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element?>? searchRevIncludeElement,
    List<CapabilityStatementSearchParam>? searchParam,
  
}

class CapabilityStatementInteraction {
  
    CapabilityStatementInteractionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

class CapabilityStatementSearchParam {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    CapabilityStatementSearchParamType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

class CapabilityStatementInteraction1 {
  
    CapabilityStatementInteraction1Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

class CapabilityStatementOperation {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Reference definition,
  
}

class CapabilityStatementMessaging {
  
    List<CapabilityStatementEndpoint>? endpoint,
    Decimal? reliableCache,
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatementSupportedMessage>? supportedMessage,
    List<CapabilityStatementEvent>? event,
  
}

class CapabilityStatementEndpoint {
  
    required Coding protocol,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
  
}

class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  
    CapabilityStatementSupportedMessageMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Reference definition,
  
}

class CapabilityStatementDocument {
  
    CapabilityStatementDocumentMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required Reference profile,
  
}

class CompartmentDefinition {
  
    @Default(Stu3ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CompartmentDefinition)
        Stu3ResourceType resourceType,
    Id? id,
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CompartmentDefinitionStatus? status,
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
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    CompartmentDefinitionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Boolean? search,
    @JsonKey(name: '_search') Element? searchElement,
    List<CompartmentDefinitionResource>? resource,
  
}

class CompartmentDefinitionResource {
  
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<String>? param,
    @JsonKey(name: '_param') List<Element?>? paramElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

class DataElement {
  
    @Default(Stu3ResourceType.DataElement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DataElement)
        Stu3ResourceType resourceType,
    Id? id,
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
    DataElementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<ContactDetail>? contact,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    DataElementStringency? stringency,
    @JsonKey(name: '_stringency') Element? stringencyElement,
    List<DataElementMapping>? mapping,
    required List<ElementDefinition> element,
  
}

class DataElementMapping {
  
    Id? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}

class GraphDefinition {
  
    @Default(Stu3ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.GraphDefinition)
        Stu3ResourceType resourceType,
    Id? id,
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
    GraphDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
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
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? profile,
    @JsonKey(name: '_profile') Element? profileElement,
    List<GraphDefinitionLink>? link,
  
}

class GraphDefinitionLink {
  
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<GraphDefinitionTarget> target,
  
}

class GraphDefinitionTarget {
  
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? profile,
    @JsonKey(name: '_profile') Element? profileElement,
    List<GraphDefinitionCompartment>? compartment,
    List<GraphDefinitionLink>? link,
  
}

class GraphDefinitionCompartment {
  
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    GraphDefinitionCompartmentRule? rule,
    @JsonKey(name: '_rule') Element? ruleElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

class ImplementationGuide {
  
    @Default(Stu3ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ImplementationGuide)
        Stu3ResourceType resourceType,
    Id? id,
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
    ImplementationGuideStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<ImplementationGuideDependency>? dependency,
    List<ImplementationGuidePackage>? package,
    List<ImplementationGuideGlobal>? global,
    List<String>? binary,
    @JsonKey(name: '_binary') List<Element?>? binaryElement,
    ImplementationGuidePage? page,
  
}

class ImplementationGuideDependency {
  
    ImplementationGuideDependencyType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  
}

class ImplementationGuidePackage {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<ImplementationGuideResource> resource,
  
}

class ImplementationGuideResource {
  
    Boolean? example,
    @JsonKey(name: '_example') Element? exampleElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? acronym,
    @JsonKey(name: '_acronym') Element? acronymElement,
    String? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Reference? sourceReference,
    Reference? exampleFor,
  
}

class ImplementationGuideGlobal {
  
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference profile,
  
}

class ImplementationGuidePage {
  
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ImplementationGuidePageKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<String>? type,
    @JsonKey(name: '_type') List<Element?>? typeElement,
    List<String>? package,
    @JsonKey(name: '_package') List<Element?>? packageElement,
    String? format,
    @JsonKey(name: '_format') Element? formatElement,
    List<ImplementationGuidePage>? page,
  
}

class MessageDefinition {
  
    @Default(Stu3ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MessageDefinition)
        Stu3ResourceType resourceType,
    Id? id,
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
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    MessageDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
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
    Reference? base,
    List<Reference>? parent,
    List<Reference>? replaces,
    required Coding event,
    String? category,
    @JsonKey(name: '_category') Element? categoryElement,
    List<MessageDefinitionFocus>? focus,
    Boolean? responseRequired,
    @JsonKey(name: '_responseRequired') Element? responseRequiredElement,
    List<MessageDefinitionAllowedResponse>? allowedResponse,
  
}

class MessageDefinitionFocus {
  
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? profile,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
  
}

class MessageDefinitionAllowedResponse {
  
    required Reference message,
    String? situation,
    @JsonKey(name: '_situation') Element? situationElement,
  
}

class OperationDefinitionParameter {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    OperationDefinitionParameterUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    OperationDefinitionParameterSearchType? searchType,
    @JsonKey(name: '_searchType') Element? searchTypeElement,
    Reference? profile,
    OperationDefinitionBinding? binding,
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  
}

class OperationDefinitionBinding {
  
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    OperationDefinitionBindingStrength? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    String? valueSetUri,
    @JsonKey(name: '_valueSetUri') Element? valueSetUriElement,
    Reference? valueSetReference,
  
}

class OperationDefinitionOverload {
  
    List<String>? parameterName,
    @JsonKey(name: '_parameterName') List<Element?>? parameterNameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}

class SearchParameter {
  
    @Default(Stu3ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: Stu3ResourceType.SearchParameter)
        Stu3ResourceType resourceType,
    Id? id,
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
    SearchParameterStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<String>? base,
    @JsonKey(name: '_base') List<Element?>? baseElement,
    SearchParameterType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? derivedFrom,
    @JsonKey(name: '_derivedFrom') Element? derivedFromElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
    SearchParameterXpathUsage? xpathUsage,
    @JsonKey(name: '_xpathUsage') Element? xpathUsageElement,
    List<String>? target,
    @JsonKey(name: '_target') List<Element?>? targetElement,
    List<SearchParameterComparator>? comparator,
    @JsonKey(name: '_comparator') List<Element?>? comparatorElement,
    List<SearchParameterModifier>? modifier,
    @JsonKey(name: '_modifier') List<Element?>? modifierElement,
    List<String>? chain,
    @JsonKey(name: '_chain') List<Element?>? chainElement,
    List<SearchParameterComponent>? component,
  
}

class SearchParameterComponent {
  
    required Reference definition,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  
}

class StructureDefinition {
  
    @Default(Stu3ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.StructureDefinition)
        Stu3ResourceType resourceType,
    Id? id,
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
    StructureDefinitionStatus? status,
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
    List<Coding>? keyword,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<StructureDefinitionMapping>? mapping,
    StructureDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    @JsonKey(name: 'abstract') Boolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    StructureDefinitionContextType? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    List<String>? context,
    @JsonKey(name: '_context') List<Element?>? contextElement,
    List<String>? contextInvariant,
    @JsonKey(name: '_contextInvariant') List<Element?>? contextInvariantElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? baseDefinition,
    @JsonKey(name: '_baseDefinition') Element? baseDefinitionElement,
    StructureDefinitionDerivation? derivation,
    @JsonKey(name: '_derivation') Element? derivationElement,
    StructureDefinitionSnapshot? snapshot,
    StructureDefinitionDifferential? differential,
  
}

class StructureDefinitionMapping {
  
    Id? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}

class StructureDefinitionSnapshot {
  
    required List<ElementDefinition> element,
  
}

class StructureDefinitionDifferential {
  
    required List<ElementDefinition> element,
  
}

class StructureMap {
  
    @Default(Stu3ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: Stu3ResourceType.StructureMap)
        Stu3ResourceType resourceType,
    Id? id,
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
    StructureMapStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
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
    List<StructureMapStructure>? structure,
    @JsonKey(name: 'import') List<String>? import_,
    @JsonKey(name: '_import') List<Element?>? importElement,
    required List<StructureMapGroup> group,
  
}

class StructureMapStructure {
  
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    StructureMapStructureMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? alias,
    @JsonKey(name: '_alias') Element? aliasElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

class StructureMapGroup {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(name: 'extends') String? extends_,
    @JsonKey(name: '_extends') Element? extendsElement,
    StructureMapGroupTypeMode? typeMode,
    @JsonKey(name: '_typeMode') Element? typeModeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required List<StructureMapInput> input,
    required List<StructureMapRule> rule,
  
}

class StructureMapInput {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    StructureMapInputMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

class StructureMapRule {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required List<StructureMapSource> source,
    List<StructureMapTarget>? target,
    List<StructureMapRule>? rule,
    List<StructureMapDependent>? dependent,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  
}

class StructureMapSource {
  
    String? context,
    @JsonKey(name: '_context') Element? contextElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Decimal? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    String? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    String? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    String? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    Date? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
        Element? defaultValueDateTimeElement,
    Time? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    Code? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    Id? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    Id? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    Id? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    Decimal? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    Decimal? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    String? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
        Element? defaultValueMarkdownElement,
    Element? defaultValueElement,
    FhirExtension? defaultValueExtension,
    BackboneElement? defaultValueBackboneElement,
    Narrative? defaultValueNarrative,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    Identifier? defaultValueIdentifier,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    Quantity? defaultValueQuantity,
    FhirDuration? defaultValueDuration,
    Quantity? defaultValueSimpleQuantity,
    Distance? defaultValueDistance,
    Count? defaultValueCount,
    Money? defaultValueMoney,
    Age? defaultValueAge,
    Range? defaultValueRange,
    Period? defaultValuePeriod,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    HumanName? defaultValueHumanName,
    Address? defaultValueAddress,
    ContactPoint? defaultValueContactPoint,
    Timing? defaultValueTiming,
    Meta? defaultValueMeta,
    ElementDefinition? defaultValueElementDefinition,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    Dosage? defaultValueDosage,
    RelatedArtifact? defaultValueRelatedArtifact,
    UsageContext? defaultValueUsageContext,
    DataRequirement? defaultValueDataRequirement,
    ParameterDefinition? defaultValueParameterDefinition,
    TriggerDefinition? defaultValueTriggerDefinition,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    StructureMapSourceListMode? listMode,
    @JsonKey(name: '_listMode') Element? listModeElement,
    String? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
    String? check,
    @JsonKey(name: '_check') Element? checkElement,
  
}

class StructureMapTarget {
  
    String? context,
    @JsonKey(name: '_context') Element? contextElement,
    StructureMapTargetContextType? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    String? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    List<StructureMapTargetListMode>? listMode,
    @JsonKey(name: '_listMode') List<Element?>? listModeElement,
    Id? listRuleId,
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,
    StructureMapTargetTransform? transform,
    @JsonKey(name: '_transform') Element? transformElement,
    List<StructureMapParameter>? parameter,
  
}

class StructureMapParameter {
  
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  
}

class StructureMapDependent {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? variable,
    @JsonKey(name: '_variable') List<Element?>? variableElement,
  
}

import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r5.dart';

part 'conformance.enums.dart';
part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CapabilityStatement with Resource  implements _$CapabilityStatement {
CapabilityStatement._();
factory CapabilityStatement({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown) CapabilityStatementStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
@JsonKey(unknownEnumValue: CapabilityStatementKind.unknown) CapabilityStatementKind kind,
  @JsonKey(name: '_kind')   Element kindElement,
   List<Canonical> instantiates,
   List<Canonical> imports,
   CapabilityStatementSoftware software,
   CapabilityStatementImplementation implementation,
@JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown) CapabilityStatementFhirVersion fhirVersion,
  @JsonKey(name: '_fhirVersion')   Element fhirVersionElement,
   List<Code> format,
  @JsonKey(name: '_format')   Element formatElement,
   List<Code> patchFormat,
  @JsonKey(name: '_patchFormat')   Element patchFormatElement,
   List<Canonical> implementationGuide,
   List<CapabilityStatementRest> rest,
   List<CapabilityStatementMessaging> messaging,
   List<CapabilityStatementDocument> document,
}) = _CapabilityStatement;

 factory CapabilityStatement.fromJson(Map<String,dynamic> json) => _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware  implements _$CapabilityStatementSoftware {
CapabilityStatementSoftware._();
factory CapabilityStatementSoftware({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  String version,
  @JsonKey(name: '_version')  Element versionElement,
  FhirDateTime releaseDate,
  @JsonKey(name: '_releaseDate')  Element releaseDateElement,
}) = _CapabilityStatementSoftware;

 factory CapabilityStatementSoftware.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation  implements _$CapabilityStatementImplementation {
CapabilityStatementImplementation._();
factory CapabilityStatementImplementation({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
  FhirUrl url,
  @JsonKey(name: '_url')  Element urlElement,
  Reference custodian,
}) = _CapabilityStatementImplementation;

 factory CapabilityStatementImplementation.fromJson(Map<String,dynamic> json) => _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest  implements _$CapabilityStatementRest {
CapabilityStatementRest._();
factory CapabilityStatementRest({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown) CapabilityStatementRestMode mode,
  @JsonKey(name: '_mode')  Element modeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
  CapabilityStatementSecurity security,
  List<CapabilityStatementResource> resource,
  List<CapabilityStatementInteraction1> interaction,
  List<CapabilityStatementSearchParam> searchParam,
  List<CapabilityStatementOperation> operation,
  List<Canonical> compartment,
}) = _CapabilityStatementRest;

 factory CapabilityStatementRest.fromJson(Map<String,dynamic> json) => _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity  implements _$CapabilityStatementSecurity {
CapabilityStatementSecurity._();
factory CapabilityStatementSecurity({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Boolean cors,
  @JsonKey(name: '_cors')  Element corsElement,
  List<CodeableConcept> service,
  Markdown description,
  @JsonKey(name: '_description')  Element descriptionElement,
}) = _CapabilityStatementSecurity;

 factory CapabilityStatementSecurity.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementResource  implements _$CapabilityStatementResource {
CapabilityStatementResource._();
factory CapabilityStatementResource({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code type,
  @JsonKey(name: '_type')  Element typeElement,
  Canonical profile,
  List<Canonical> supportedProfile,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
  List<CapabilityStatementInteraction> interaction,
@JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown) CapabilityStatementResourceVersioning versioning,
  @JsonKey(name: '_versioning')  Element versioningElement,
  Boolean readHistory,
  @JsonKey(name: '_readHistory')  Element readHistoryElement,
  Boolean updateCreate,
  @JsonKey(name: '_updateCreate')  Element updateCreateElement,
  Boolean conditionalCreate,
  @JsonKey(name: '_conditionalCreate')  Element conditionalCreateElement,
@JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown) CapabilityStatementResourceConditionalRead conditionalRead,
  @JsonKey(name: '_conditionalRead')  Element conditionalReadElement,
  Boolean conditionalUpdate,
  @JsonKey(name: '_conditionalUpdate')  Element conditionalUpdateElement,
@JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown) CapabilityStatementResourceConditionalDelete conditionalDelete,
  @JsonKey(name: '_conditionalDelete')  Element conditionalDeleteElement,
 List<CapabilityStatementResourceReferencePolicy> referencePolicy,
  @JsonKey(name: '_referencePolicy')  Element referencePolicyElement,
  List<String> searchInclude,
  @JsonKey(name: '_searchInclude')  Element searchIncludeElement,
  List<String> searchRevInclude,
  @JsonKey(name: '_searchRevInclude')  Element searchRevIncludeElement,
  List<CapabilityStatementSearchParam> searchParam,
  List<CapabilityStatementOperation> operation,
}) = _CapabilityStatementResource;

 factory CapabilityStatementResource.fromJson(Map<String,dynamic> json) => _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction  implements _$CapabilityStatementInteraction {
CapabilityStatementInteraction._();
factory CapabilityStatementInteraction({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown) CapabilityStatementInteractionCode code,
  @JsonKey(name: '_code')  Element codeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _CapabilityStatementInteraction;

 factory CapabilityStatementInteraction.fromJson(Map<String,dynamic> json) => _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam  implements _$CapabilityStatementSearchParam {
CapabilityStatementSearchParam._();
factory CapabilityStatementSearchParam({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Canonical definition,
@JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown) CapabilityStatementSearchParamType type,
  @JsonKey(name: '_type')  Element typeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _CapabilityStatementSearchParam;

 factory CapabilityStatementSearchParam.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementOperation  implements _$CapabilityStatementOperation {
CapabilityStatementOperation._();
factory CapabilityStatementOperation({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   @required Canonical definition,
   Markdown documentation,
  @JsonKey(name: '_documentation')   Element documentationElement,
}) = _CapabilityStatementOperation;

 factory CapabilityStatementOperation.fromJson(Map<String,dynamic> json) => _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1  implements _$CapabilityStatementInteraction1 {
CapabilityStatementInteraction1._();
factory CapabilityStatementInteraction1({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown) CapabilityStatementInteraction1Code code,
  @JsonKey(name: '_code')  Element codeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _CapabilityStatementInteraction1;

 factory CapabilityStatementInteraction1.fromJson(Map<String,dynamic> json) => _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging  implements _$CapabilityStatementMessaging {
CapabilityStatementMessaging._();
factory CapabilityStatementMessaging({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<CapabilityStatementEndpoint> endpoint,
  UnsignedInt reliableCache,
  @JsonKey(name: '_reliableCache')  Element reliableCacheElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
  List<CapabilityStatementSupportedMessage> supportedMessage,
}) = _CapabilityStatementMessaging;

 factory CapabilityStatementMessaging.fromJson(Map<String,dynamic> json) => _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint  implements _$CapabilityStatementEndpoint {
CapabilityStatementEndpoint._();
factory CapabilityStatementEndpoint({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Coding protocol,
   FhirUrl address,
  @JsonKey(name: '_address')   Element addressElement,
}) = _CapabilityStatementEndpoint;

 factory CapabilityStatementEndpoint.fromJson(Map<String,dynamic> json) => _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage  implements _$CapabilityStatementSupportedMessage {
CapabilityStatementSupportedMessage._();
factory CapabilityStatementSupportedMessage({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown) CapabilityStatementSupportedMessageMode mode,
  @JsonKey(name: '_mode')   Element modeElement,
   @required Canonical definition,
}) = _CapabilityStatementSupportedMessage;

 factory CapabilityStatementSupportedMessage.fromJson(Map<String,dynamic> json) => _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument  implements _$CapabilityStatementDocument {
CapabilityStatementDocument._();
factory CapabilityStatementDocument({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown) CapabilityStatementDocumentMode mode,
  @JsonKey(name: '_mode')   Element modeElement,
   Markdown documentation,
  @JsonKey(name: '_documentation')   Element documentationElement,
   @required Canonical profile,
}) = _CapabilityStatementDocument;

 factory CapabilityStatementDocument.fromJson(Map<String,dynamic> json) => _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CapabilityStatement2 with Resource  implements _$CapabilityStatement2 {
CapabilityStatement2._();
factory CapabilityStatement2({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: CapabilityStatement2Status.unknown) CapabilityStatement2Status status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   Code kind,
  @JsonKey(name: '_kind')   Element kindElement,
   List<Canonical> instantiates,
   List<Canonical> imports,
   CapabilityStatement2Software software,
   CapabilityStatement2Implementation implementation,
@JsonKey(unknownEnumValue: CapabilityStatement2FhirVersion.unknown) CapabilityStatement2FhirVersion fhirVersion,
  @JsonKey(name: '_fhirVersion')   Element fhirVersionElement,
   List<Code> format,
  @JsonKey(name: '_format')   Element formatElement,
   List<Code> patchFormat,
  @JsonKey(name: '_patchFormat')   Element patchFormatElement,
   List<Canonical> implementationGuide,
   List<CapabilityStatement2Rest> rest,
}) = _CapabilityStatement2;

 factory CapabilityStatement2.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2FromJson(json);
}

@freezed
abstract class CapabilityStatement2Software  implements _$CapabilityStatement2Software {
CapabilityStatement2Software._();
factory CapabilityStatement2Software({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  String version,
  @JsonKey(name: '_version')  Element versionElement,
  FhirDateTime releaseDate,
  @JsonKey(name: '_releaseDate')  Element releaseDateElement,
}) = _CapabilityStatement2Software;

 factory CapabilityStatement2Software.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2SoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatement2Implementation  implements _$CapabilityStatement2Implementation {
CapabilityStatement2Implementation._();
factory CapabilityStatement2Implementation({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
  FhirUrl url,
  @JsonKey(name: '_url')  Element urlElement,
  Reference custodian,
}) = _CapabilityStatement2Implementation;

 factory CapabilityStatement2Implementation.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2ImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatement2Rest  implements _$CapabilityStatement2Rest {
CapabilityStatement2Rest._();
factory CapabilityStatement2Rest({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code mode,
  @JsonKey(name: '_mode')  Element modeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
  List<CapabilityStatement2Resource> resource,
  List<CapabilityStatement2Interaction1> interaction,
  List<CapabilityStatement2SearchParam> searchParam,
  List<CapabilityStatement2Operation> operation,
  List<Canonical> compartment,
}) = _CapabilityStatement2Rest;

 factory CapabilityStatement2Rest.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2RestFromJson(json);
}

@freezed
abstract class CapabilityStatement2Resource  implements _$CapabilityStatement2Resource {
CapabilityStatement2Resource._();
factory CapabilityStatement2Resource({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code type,
  @JsonKey(name: '_type')  Element typeElement,
  Canonical profile,
  List<Canonical> supportedProfile,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
  List<CapabilityStatement2Interaction> interaction,
  List<CapabilityStatement2SearchParam> searchParam,
  List<CapabilityStatement2Operation> operation,
}) = _CapabilityStatement2Resource;

 factory CapabilityStatement2Resource.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2ResourceFromJson(json);
}

@freezed
abstract class CapabilityStatement2Interaction  implements _$CapabilityStatement2Interaction {
CapabilityStatement2Interaction._();
factory CapabilityStatement2Interaction({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code code,
  @JsonKey(name: '_code')  Element codeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _CapabilityStatement2Interaction;

 factory CapabilityStatement2Interaction.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2InteractionFromJson(json);
}

@freezed
abstract class CapabilityStatement2SearchParam  implements _$CapabilityStatement2SearchParam {
CapabilityStatement2SearchParam._();
factory CapabilityStatement2SearchParam({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Canonical definition,
@JsonKey(unknownEnumValue: CapabilityStatement2SearchParamType.unknown) CapabilityStatement2SearchParamType type,
  @JsonKey(name: '_type')  Element typeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _CapabilityStatement2SearchParam;

 factory CapabilityStatement2SearchParam.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2SearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatement2Operation  implements _$CapabilityStatement2Operation {
CapabilityStatement2Operation._();
factory CapabilityStatement2Operation({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   @required Canonical definition,
   Markdown documentation,
  @JsonKey(name: '_documentation')   Element documentationElement,
}) = _CapabilityStatement2Operation;

 factory CapabilityStatement2Operation.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2OperationFromJson(json);
}

@freezed
abstract class CapabilityStatement2Interaction1  implements _$CapabilityStatement2Interaction1 {
CapabilityStatement2Interaction1._();
factory CapabilityStatement2Interaction1({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code code,
  @JsonKey(name: '_code')  Element codeElement,
  Markdown documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _CapabilityStatement2Interaction1;

 factory CapabilityStatement2Interaction1.fromJson(Map<String,dynamic> json) => _$CapabilityStatement2Interaction1FromJson(json);
}

@freezed
abstract class CompartmentDefinition with Resource  implements _$CompartmentDefinition {
CompartmentDefinition._();
factory CompartmentDefinition({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown) CompartmentDefinitionStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
@JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown) CompartmentDefinitionCode code,
  @JsonKey(name: '_code')   Element codeElement,
   Boolean search,
  @JsonKey(name: '_search')   Element searchElement,
   List<CompartmentDefinitionResource> resource,
}) = _CompartmentDefinition;

 factory CompartmentDefinition.fromJson(Map<String,dynamic> json) => _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource  implements _$CompartmentDefinitionResource {
CompartmentDefinitionResource._();
factory CompartmentDefinitionResource({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code code,
  @JsonKey(name: '_code')  Element codeElement,
  List<String> param,
  @JsonKey(name: '_param')  Element paramElement,
  String documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _CompartmentDefinitionResource;

 factory CompartmentDefinitionResource.fromJson(Map<String,dynamic> json) => _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class ExampleScenario with Resource  implements _$ExampleScenario {
ExampleScenario._();
factory ExampleScenario({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: ExampleScenarioStatus.unknown) ExampleScenarioStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   List<ExampleScenarioActor> actor,
   List<ExampleScenarioInstance> instance,
   List<ExampleScenarioProcess> process,
   List<Canonical> workflow,
}) = _ExampleScenario;

 factory ExampleScenario.fromJson(Map<String,dynamic> json) => _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor  implements _$ExampleScenarioActor {
ExampleScenarioActor._();
factory ExampleScenarioActor({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String actorId,
  @JsonKey(name: '_actorId')  Element actorIdElement,
@JsonKey(unknownEnumValue: ExampleScenarioActorType.unknown) ExampleScenarioActorType type,
  @JsonKey(name: '_type')  Element typeElement,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Markdown description,
  @JsonKey(name: '_description')  Element descriptionElement,
}) = _ExampleScenarioActor;

 factory ExampleScenarioActor.fromJson(Map<String,dynamic> json) => _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance  implements _$ExampleScenarioInstance {
ExampleScenarioInstance._();
factory ExampleScenarioInstance({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String resourceId,
  @JsonKey(name: '_resourceId')  Element resourceIdElement,
  Code resourceType,
  @JsonKey(name: '_resourceType')  Element resourceTypeElement,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Markdown description,
  @JsonKey(name: '_description')  Element descriptionElement,
  List<ExampleScenarioVersion> version,
  List<ExampleScenarioContainedInstance> containedInstance,
}) = _ExampleScenarioInstance;

 factory ExampleScenarioInstance.fromJson(Map<String,dynamic> json) => _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion  implements _$ExampleScenarioVersion {
ExampleScenarioVersion._();
factory ExampleScenarioVersion({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String versionId,
  @JsonKey(name: '_versionId')  Element versionIdElement,
  Markdown description,
  @JsonKey(name: '_description')  Element descriptionElement,
}) = _ExampleScenarioVersion;

 factory ExampleScenarioVersion.fromJson(Map<String,dynamic> json) => _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance  implements _$ExampleScenarioContainedInstance {
ExampleScenarioContainedInstance._();
factory ExampleScenarioContainedInstance({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String resourceId,
  @JsonKey(name: '_resourceId')  Element resourceIdElement,
  String versionId,
  @JsonKey(name: '_versionId')  Element versionIdElement,
}) = _ExampleScenarioContainedInstance;

 factory ExampleScenarioContainedInstance.fromJson(Map<String,dynamic> json) => _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess  implements _$ExampleScenarioProcess {
ExampleScenarioProcess._();
factory ExampleScenarioProcess({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String title,
  @JsonKey(name: '_title')  Element titleElement,
  Markdown description,
  @JsonKey(name: '_description')  Element descriptionElement,
  Markdown preConditions,
  @JsonKey(name: '_preConditions')  Element preConditionsElement,
  Markdown postConditions,
  @JsonKey(name: '_postConditions')  Element postConditionsElement,
  List<ExampleScenarioStep> step,
}) = _ExampleScenarioProcess;

 factory ExampleScenarioProcess.fromJson(Map<String,dynamic> json) => _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep  implements _$ExampleScenarioStep {
ExampleScenarioStep._();
factory ExampleScenarioStep({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<ExampleScenarioProcess> process,
  Boolean pause,
  @JsonKey(name: '_pause')  Element pauseElement,
  ExampleScenarioOperation operation,
  List<ExampleScenarioAlternative> alternative,
}) = _ExampleScenarioStep;

 factory ExampleScenarioStep.fromJson(Map<String,dynamic> json) => _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation  implements _$ExampleScenarioOperation {
ExampleScenarioOperation._();
factory ExampleScenarioOperation({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String number,
  @JsonKey(name: '_number')  Element numberElement,
  String type,
  @JsonKey(name: '_type')  Element typeElement,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  String initiator,
  @JsonKey(name: '_initiator')  Element initiatorElement,
  String receiver,
  @JsonKey(name: '_receiver')  Element receiverElement,
  Markdown description,
  @JsonKey(name: '_description')  Element descriptionElement,
  Boolean initiatorActive,
  @JsonKey(name: '_initiatorActive')  Element initiatorActiveElement,
  Boolean receiverActive,
  @JsonKey(name: '_receiverActive')  Element receiverActiveElement,
  ExampleScenarioContainedInstance request,
  ExampleScenarioContainedInstance response,
}) = _ExampleScenarioOperation;

 factory ExampleScenarioOperation.fromJson(Map<String,dynamic> json) => _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative  implements _$ExampleScenarioAlternative {
ExampleScenarioAlternative._();
factory ExampleScenarioAlternative({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String title,
  @JsonKey(name: '_title')  Element titleElement,
  Markdown description,
  @JsonKey(name: '_description')  Element descriptionElement,
  List<ExampleScenarioStep> step,
}) = _ExampleScenarioAlternative;

 factory ExampleScenarioAlternative.fromJson(Map<String,dynamic> json) => _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class GraphDefinition with Resource  implements _$GraphDefinition {
GraphDefinition._();
factory GraphDefinition({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: GraphDefinitionStatus.unknown) GraphDefinitionStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   Code start,
  @JsonKey(name: '_start')   Element startElement,
   Canonical profile,
   List<GraphDefinitionLink> link,
}) = _GraphDefinition;

 factory GraphDefinition.fromJson(Map<String,dynamic> json) => _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink  implements _$GraphDefinitionLink {
GraphDefinitionLink._();
factory GraphDefinitionLink({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String path,
  @JsonKey(name: '_path')  Element pathElement,
  String sliceName,
  @JsonKey(name: '_sliceName')  Element sliceNameElement,
  Integer min,
  @JsonKey(name: '_min')  Element minElement,
  String max,
  @JsonKey(name: '_max')  Element maxElement,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
  List<GraphDefinitionTarget> target,
}) = _GraphDefinitionLink;

 factory GraphDefinitionLink.fromJson(Map<String,dynamic> json) => _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget  implements _$GraphDefinitionTarget {
GraphDefinitionTarget._();
factory GraphDefinitionTarget({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code type,
  @JsonKey(name: '_type')  Element typeElement,
  String params,
  @JsonKey(name: '_params')  Element paramsElement,
  Canonical profile,
  List<GraphDefinitionCompartment> compartment,
  List<GraphDefinitionLink> link,
}) = _GraphDefinitionTarget;

 factory GraphDefinitionTarget.fromJson(Map<String,dynamic> json) => _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment  implements _$GraphDefinitionCompartment {
GraphDefinitionCompartment._();
factory GraphDefinitionCompartment({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: GraphDefinitionCompartmentUse.unknown) GraphDefinitionCompartmentUse use,
  @JsonKey(name: '_use')  Element useElement,
  Code code,
  @JsonKey(name: '_code')  Element codeElement,
@JsonKey(unknownEnumValue: GraphDefinitionCompartmentRule.unknown) GraphDefinitionCompartmentRule rule,
  @JsonKey(name: '_rule')  Element ruleElement,
  String expression,
  @JsonKey(name: '_expression')  Element expressionElement,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
}) = _GraphDefinitionCompartment;

 factory GraphDefinitionCompartment.fromJson(Map<String,dynamic> json) => _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class ImplementationGuide with Resource  implements _$ImplementationGuide {
ImplementationGuide._();
factory ImplementationGuide({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: ImplementationGuideStatus.unknown) ImplementationGuideStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   Id packageId,
  @JsonKey(name: '_packageId')   Element packageIdElement,
@JsonKey(unknownEnumValue: ImplementationGuideLicense.unknown) ImplementationGuideLicense license,
  @JsonKey(name: '_license')   Element licenseElement,
 List<ImplementationGuideFhirVersion> fhirVersion,
  @JsonKey(name: '_fhirVersion')   Element fhirVersionElement,
   List<ImplementationGuideDependsOn> dependsOn,
   List<ImplementationGuideGlobal> global,
   ImplementationGuideDefinition definition,
   ImplementationGuideManifest manifest,
}) = _ImplementationGuide;

 factory ImplementationGuide.fromJson(Map<String,dynamic> json) => _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn  implements _$ImplementationGuideDependsOn {
ImplementationGuideDependsOn._();
factory ImplementationGuideDependsOn({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Canonical uri,
   Id packageId,
  @JsonKey(name: '_packageId')   Element packageIdElement,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
}) = _ImplementationGuideDependsOn;

 factory ImplementationGuideDependsOn.fromJson(Map<String,dynamic> json) => _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal  implements _$ImplementationGuideGlobal {
ImplementationGuideGlobal._();
factory ImplementationGuideGlobal({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   Code type,
  @JsonKey(name: '_type')   Element typeElement,
   @required Canonical profile,
}) = _ImplementationGuideGlobal;

 factory ImplementationGuideGlobal.fromJson(Map<String,dynamic> json) => _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition  implements _$ImplementationGuideDefinition {
ImplementationGuideDefinition._();
factory ImplementationGuideDefinition({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<ImplementationGuideGrouping> grouping,
   @required List<ImplementationGuideResource> resource,
   ImplementationGuidePage page,
   List<ImplementationGuideParameter> parameter,
   List<ImplementationGuideTemplate> template,
}) = _ImplementationGuideDefinition;

 factory ImplementationGuideDefinition.fromJson(Map<String,dynamic> json) => _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping  implements _$ImplementationGuideGrouping {
ImplementationGuideGrouping._();
factory ImplementationGuideGrouping({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
}) = _ImplementationGuideGrouping;

 factory ImplementationGuideGrouping.fromJson(Map<String,dynamic> json) => _$ImplementationGuideGroupingFromJson(json);
}

@freezed
abstract class ImplementationGuideResource  implements _$ImplementationGuideResource {
ImplementationGuideResource._();
factory ImplementationGuideResource({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Reference reference,
 List<ImplementationGuideResourceFhirVersion> fhirVersion,
  @JsonKey(name: '_fhirVersion')   Element fhirVersionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String description,
  @JsonKey(name: '_description')   Element descriptionElement,
     @JsonKey(name: '_exampleBoolean')   Element exampleBooleanElement,
     @JsonKey(name: '_exampleCanonical')   Element exampleCanonicalElement,
   Id groupingId,
  @JsonKey(name: '_groupingId')   Element groupingIdElement,
}) = _ImplementationGuideResource;

 factory ImplementationGuideResource.fromJson(Map<String,dynamic> json) => _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage  implements _$ImplementationGuidePage {
ImplementationGuidePage._();
factory ImplementationGuidePage({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
    @JsonKey(name: '_nameUrl')  Element nameUrlElement,
  Reference nameReference,
  String title,
  @JsonKey(name: '_title')  Element titleElement,
@JsonKey(unknownEnumValue: ImplementationGuidePageGeneration.unknown) ImplementationGuidePageGeneration generation,
  @JsonKey(name: '_generation')  Element generationElement,
  List<ImplementationGuidePage> page,
}) = _ImplementationGuidePage;

 factory ImplementationGuidePage.fromJson(Map<String,dynamic> json) => _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter  implements _$ImplementationGuideParameter {
ImplementationGuideParameter._();
factory ImplementationGuideParameter({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String code,
  @JsonKey(name: '_code')  Element codeElement,
  String value,
  @JsonKey(name: '_value')  Element valueElement,
}) = _ImplementationGuideParameter;

 factory ImplementationGuideParameter.fromJson(Map<String,dynamic> json) => _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate  implements _$ImplementationGuideTemplate {
ImplementationGuideTemplate._();
factory ImplementationGuideTemplate({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code code,
  @JsonKey(name: '_code')  Element codeElement,
  String source,
  @JsonKey(name: '_source')  Element sourceElement,
  String scope,
  @JsonKey(name: '_scope')  Element scopeElement,
}) = _ImplementationGuideTemplate;

 factory ImplementationGuideTemplate.fromJson(Map<String,dynamic> json) => _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest  implements _$ImplementationGuideManifest {
ImplementationGuideManifest._();
factory ImplementationGuideManifest({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUrl rendering,
  @JsonKey(name: '_rendering')   Element renderingElement,
   @required List<ImplementationGuideResource1> resource,
   List<ImplementationGuidePage1> page,
   List<String> image,
  @JsonKey(name: '_image')   Element imageElement,
   List<String> other,
  @JsonKey(name: '_other')   Element otherElement,
}) = _ImplementationGuideManifest;

 factory ImplementationGuideManifest.fromJson(Map<String,dynamic> json) => _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1  implements _$ImplementationGuideResource1 {
ImplementationGuideResource1._();
factory ImplementationGuideResource1({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Reference reference,
     @JsonKey(name: '_exampleBoolean')   Element exampleBooleanElement,
     @JsonKey(name: '_exampleCanonical')   Element exampleCanonicalElement,
   FhirUrl relativePath,
  @JsonKey(name: '_relativePath')   Element relativePathElement,
}) = _ImplementationGuideResource1;

 factory ImplementationGuideResource1.fromJson(Map<String,dynamic> json) => _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1  implements _$ImplementationGuidePage1 {
ImplementationGuidePage1._();
factory ImplementationGuidePage1({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  String title,
  @JsonKey(name: '_title')  Element titleElement,
  List<String> anchor,
  @JsonKey(name: '_anchor')  Element anchorElement,
}) = _ImplementationGuidePage1;

 factory ImplementationGuidePage1.fromJson(Map<String,dynamic> json) => _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class MessageDefinition with Resource  implements _$MessageDefinition {
MessageDefinition._();
factory MessageDefinition({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown) MessageDefinitionStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   List<Canonical> replaces,
   Canonical base,
   List<Canonical> parent,
   Coding eventCoding,
     @JsonKey(name: '_eventUri')   Element eventUriElement,
@JsonKey(unknownEnumValue: MessageDefinitionCategory.unknown) MessageDefinitionCategory category,
  @JsonKey(name: '_category')   Element categoryElement,
   List<MessageDefinitionFocus> focus,
@JsonKey(unknownEnumValue: MessageDefinitionResponseRequired.unknown) MessageDefinitionResponseRequired responseRequired,
  @JsonKey(name: '_responseRequired')   Element responseRequiredElement,
   List<MessageDefinitionAllowedResponse> allowedResponse,
   List<Canonical> graph,
}) = _MessageDefinition;

 factory MessageDefinition.fromJson(Map<String,dynamic> json) => _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus  implements _$MessageDefinitionFocus {
MessageDefinitionFocus._();
factory MessageDefinitionFocus({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code code,
  @JsonKey(name: '_code')  Element codeElement,
  Canonical profile,
  UnsignedInt min,
  @JsonKey(name: '_min')  Element minElement,
  String max,
  @JsonKey(name: '_max')  Element maxElement,
}) = _MessageDefinitionFocus;

 factory MessageDefinitionFocus.fromJson(Map<String,dynamic> json) => _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse  implements _$MessageDefinitionAllowedResponse {
MessageDefinitionAllowedResponse._();
factory MessageDefinitionAllowedResponse({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Canonical message,
   Markdown situation,
  @JsonKey(name: '_situation')   Element situationElement,
}) = _MessageDefinitionAllowedResponse;

 factory MessageDefinitionAllowedResponse.fromJson(Map<String,dynamic> json) => _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class OperationDefinition with Resource  implements _$OperationDefinition {
OperationDefinition._();
factory OperationDefinition({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown) OperationDefinitionStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
@JsonKey(unknownEnumValue: OperationDefinitionKind.unknown) OperationDefinitionKind kind,
  @JsonKey(name: '_kind')   Element kindElement,
   Boolean affectsState,
  @JsonKey(name: '_affectsState')   Element affectsStateElement,
   Code code,
  @JsonKey(name: '_code')   Element codeElement,
   Markdown comment,
  @JsonKey(name: '_comment')   Element commentElement,
   Canonical base,
   List<Code> resource,
  @JsonKey(name: '_resource')   Element resourceElement,
   Boolean system,
  @JsonKey(name: '_system')   Element systemElement,
   Boolean type,
  @JsonKey(name: '_type')   Element typeElement,
   Boolean instance,
  @JsonKey(name: '_instance')   Element instanceElement,
   Canonical inputProfile,
   Canonical outputProfile,
   List<OperationDefinitionParameter> parameter,
   List<OperationDefinitionOverload> overload,
}) = _OperationDefinition;

 factory OperationDefinition.fromJson(Map<String,dynamic> json) => _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter  implements _$OperationDefinitionParameter {
OperationDefinitionParameter._();
factory OperationDefinitionParameter({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Code name,
  @JsonKey(name: '_name')  Element nameElement,
@JsonKey(unknownEnumValue: OperationDefinitionParameterUse.unknown) OperationDefinitionParameterUse use,
  @JsonKey(name: '_use')  Element useElement,
  Integer min,
  @JsonKey(name: '_min')  Element minElement,
  String max,
  @JsonKey(name: '_max')  Element maxElement,
  String documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
  Code type,
  @JsonKey(name: '_type')  Element typeElement,
  List<Canonical> targetProfile,
@JsonKey(unknownEnumValue: OperationDefinitionParameterSearchType.unknown) OperationDefinitionParameterSearchType searchType,
  @JsonKey(name: '_searchType')  Element searchTypeElement,
  OperationDefinitionBinding binding,
  List<OperationDefinitionReferencedFrom> referencedFrom,
  List<OperationDefinitionParameter> part,
}) = _OperationDefinitionParameter;

 factory OperationDefinitionParameter.fromJson(Map<String,dynamic> json) => _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding  implements _$OperationDefinitionBinding {
OperationDefinitionBinding._();
factory OperationDefinitionBinding({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: OperationDefinitionBindingStrength.unknown) OperationDefinitionBindingStrength strength,
  @JsonKey(name: '_strength')   Element strengthElement,
   @required Canonical valueSet,
}) = _OperationDefinitionBinding;

 factory OperationDefinitionBinding.fromJson(Map<String,dynamic> json) => _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom  implements _$OperationDefinitionReferencedFrom {
OperationDefinitionReferencedFrom._();
factory OperationDefinitionReferencedFrom({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String source,
  @JsonKey(name: '_source')  Element sourceElement,
  String sourceId,
  @JsonKey(name: '_sourceId')  Element sourceIdElement,
}) = _OperationDefinitionReferencedFrom;

 factory OperationDefinitionReferencedFrom.fromJson(Map<String,dynamic> json) => _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload  implements _$OperationDefinitionOverload {
OperationDefinitionOverload._();
factory OperationDefinitionOverload({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  List<String> parameterName,
  @JsonKey(name: '_parameterName')  Element parameterNameElement,
  String comment,
  @JsonKey(name: '_comment')  Element commentElement,
}) = _OperationDefinitionOverload;

 factory OperationDefinitionOverload.fromJson(Map<String,dynamic> json) => _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class SearchParameter with Resource  implements _$SearchParameter {
SearchParameter._();
factory SearchParameter({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: SearchParameterStatus.unknown) SearchParameterStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   Canonical derivedFrom,
   Code code,
  @JsonKey(name: '_code')   Element codeElement,
   List<Code> base,
  @JsonKey(name: '_base')   Element baseElement,
@JsonKey(unknownEnumValue: SearchParameterType.unknown) SearchParameterType type,
  @JsonKey(name: '_type')   Element typeElement,
   String expression,
  @JsonKey(name: '_expression')   Element expressionElement,
   String xpath,
  @JsonKey(name: '_xpath')   Element xpathElement,
@JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown) SearchParameterXpathUsage xpathUsage,
  @JsonKey(name: '_xpathUsage')   Element xpathUsageElement,
   List<Code> target,
  @JsonKey(name: '_target')   Element targetElement,
   Boolean multipleOr,
  @JsonKey(name: '_multipleOr')   Element multipleOrElement,
   Boolean multipleAnd,
  @JsonKey(name: '_multipleAnd')   Element multipleAndElement,
 List<SearchParameterComparator> comparator,
  @JsonKey(name: '_comparator')   Element comparatorElement,
 List<SearchParameterModifier> modifier,
  @JsonKey(name: '_modifier')   Element modifierElement,
   List<String> chain,
  @JsonKey(name: '_chain')   Element chainElement,
   List<SearchParameterComponent> component,
}) = _SearchParameter;

 factory SearchParameter.fromJson(Map<String,dynamic> json) => _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent  implements _$SearchParameterComponent {
SearchParameterComponent._();
factory SearchParameterComponent({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Canonical definition,
   String expression,
  @JsonKey(name: '_expression')   Element expressionElement,
}) = _SearchParameterComponent;

 factory SearchParameterComponent.fromJson(Map<String,dynamic> json) => _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class StructureDefinition with Resource  implements _$StructureDefinition {
StructureDefinition._();
factory StructureDefinition({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: StructureDefinitionStatus.unknown) StructureDefinitionStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   List<Coding> keyword,
@JsonKey(unknownEnumValue: StructureDefinitionFhirVersion.unknown) StructureDefinitionFhirVersion fhirVersion,
  @JsonKey(name: '_fhirVersion')   Element fhirVersionElement,
   List<StructureDefinitionMapping> mapping,
@JsonKey(unknownEnumValue: StructureDefinitionKind.unknown) StructureDefinitionKind kind,
  @JsonKey(name: '_kind')   Element kindElement,
@JsonKey(name: 'abstract')   Boolean abstract_,
  @JsonKey(name: '_abstract')   Element abstractElement,
   List<StructureDefinitionContext> context,
   List<String> contextInvariant,
  @JsonKey(name: '_contextInvariant')   Element contextInvariantElement,
   FhirUri type,
  @JsonKey(name: '_type')   Element typeElement,
   Canonical baseDefinition,
@JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown) StructureDefinitionDerivation derivation,
  @JsonKey(name: '_derivation')   Element derivationElement,
   StructureDefinitionSnapshot snapshot,
   StructureDefinitionDifferential differential,
}) = _StructureDefinition;

 factory StructureDefinition.fromJson(Map<String,dynamic> json) => _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping  implements _$StructureDefinitionMapping {
StructureDefinitionMapping._();
factory StructureDefinitionMapping({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id identity,
  @JsonKey(name: '_identity')  Element identityElement,
  FhirUri uri,
  @JsonKey(name: '_uri')  Element uriElement,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  String comment,
  @JsonKey(name: '_comment')  Element commentElement,
}) = _StructureDefinitionMapping;

 factory StructureDefinitionMapping.fromJson(Map<String,dynamic> json) => _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionContext  implements _$StructureDefinitionContext {
StructureDefinitionContext._();
factory StructureDefinitionContext({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown) StructureDefinitionContextType type,
  @JsonKey(name: '_type')  Element typeElement,
  String expression,
  @JsonKey(name: '_expression')  Element expressionElement,
}) = _StructureDefinitionContext;

 factory StructureDefinitionContext.fromJson(Map<String,dynamic> json) => _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot  implements _$StructureDefinitionSnapshot {
StructureDefinitionSnapshot._();
factory StructureDefinitionSnapshot({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required List<ElementDefinition> element,
}) = _StructureDefinitionSnapshot;

 factory StructureDefinitionSnapshot.fromJson(Map<String,dynamic> json) => _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential  implements _$StructureDefinitionDifferential {
StructureDefinitionDifferential._();
factory StructureDefinitionDifferential({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required List<ElementDefinition> element,
}) = _StructureDefinitionDifferential;

 factory StructureDefinitionDifferential.fromJson(Map<String,dynamic> json) => _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap with Resource  implements _$StructureMap {
StructureMap._();
factory StructureMap({
@JsonKey(defaultValue: 'className') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   FhirUri url,
  @JsonKey(name: '_url')   Element urlElement,
   List<Identifier> identifier,
   String version,
  @JsonKey(name: '_version')   Element versionElement,
   String name,
  @JsonKey(name: '_name')   Element nameElement,
   String title,
  @JsonKey(name: '_title')   Element titleElement,
@JsonKey(unknownEnumValue: StructureMapStatus.unknown) StructureMapStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   Boolean experimental,
  @JsonKey(name: '_experimental')   Element experimentalElement,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   String publisher,
  @JsonKey(name: '_publisher')   Element publisherElement,
   List<ContactDetail> contact,
   Markdown description,
  @JsonKey(name: '_description')   Element descriptionElement,
   List<UsageContext> useContext,
   List<CodeableConcept> jurisdiction,
   Markdown purpose,
  @JsonKey(name: '_purpose')   Element purposeElement,
   Markdown copyright,
  @JsonKey(name: '_copyright')   Element copyrightElement,
   List<StructureMapStructure> structure,
   List<Canonical> import,
   @required List<StructureMapGroup> group,
}) = _StructureMap;

 factory StructureMap.fromJson(Map<String,dynamic> json) => _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure  implements _$StructureMapStructure {
StructureMapStructure._();
factory StructureMapStructure({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required Canonical url,
@JsonKey(unknownEnumValue: StructureMapStructureMode.unknown) StructureMapStructureMode mode,
  @JsonKey(name: '_mode')   Element modeElement,
   String alias,
  @JsonKey(name: '_alias')   Element aliasElement,
   String documentation,
  @JsonKey(name: '_documentation')   Element documentationElement,
}) = _StructureMapStructure;

 factory StructureMapStructure.fromJson(Map<String,dynamic> json) => _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup  implements _$StructureMapGroup {
StructureMapGroup._();
factory StructureMapGroup({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   Id name,
  @JsonKey(name: '_name')   Element nameElement,
@JsonKey(name: 'extends')   Id extends_,
  @JsonKey(name: '_extends')   Element extendsElement,
@JsonKey(unknownEnumValue: StructureMapGroupTypeMode.unknown) StructureMapGroupTypeMode typeMode,
  @JsonKey(name: '_typeMode')   Element typeModeElement,
   String documentation,
  @JsonKey(name: '_documentation')   Element documentationElement,
   @required List<StructureMapInput> input,
   @required List<StructureMapRule> rule,
}) = _StructureMapGroup;

 factory StructureMapGroup.fromJson(Map<String,dynamic> json) => _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput  implements _$StructureMapInput {
StructureMapInput._();
factory StructureMapInput({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id name,
  @JsonKey(name: '_name')  Element nameElement,
  String type,
  @JsonKey(name: '_type')  Element typeElement,
@JsonKey(unknownEnumValue: StructureMapInputMode.unknown) StructureMapInputMode mode,
  @JsonKey(name: '_mode')  Element modeElement,
  String documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
}) = _StructureMapInput;

 factory StructureMapInput.fromJson(Map<String,dynamic> json) => _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule  implements _$StructureMapRule {
StructureMapRule._();
factory StructureMapRule({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   Id name,
  @JsonKey(name: '_name')   Element nameElement,
   @required List<StructureMapSource> source,
   List<StructureMapTarget> target,
   List<StructureMapRule> rule,
   List<StructureMapDependent> dependent,
   String documentation,
  @JsonKey(name: '_documentation')   Element documentationElement,
}) = _StructureMapRule;

 factory StructureMapRule.fromJson(Map<String,dynamic> json) => _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource  implements _$StructureMapSource {
StructureMapSource._();
factory StructureMapSource({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id context,
  @JsonKey(name: '_context')  Element contextElement,
  Integer min,
  @JsonKey(name: '_min')  Element minElement,
  String max,
  @JsonKey(name: '_max')  Element maxElement,
  String type,
  @JsonKey(name: '_type')  Element typeElement,
    @JsonKey(name: '_defaultValueBase64Binary')  Element defaultValueBase64BinaryElement,
    @JsonKey(name: '_defaultValueBoolean')  Element defaultValueBooleanElement,
    @JsonKey(name: '_defaultValueCanonical')  Element defaultValueCanonicalElement,
    @JsonKey(name: '_defaultValueCode')  Element defaultValueCodeElement,
    @JsonKey(name: '_defaultValueDate')  Element defaultValueDateElement,
    @JsonKey(name: '_defaultValueDateTime')  Element defaultValueDateTimeElement,
    @JsonKey(name: '_defaultValueDecimal')  Element defaultValueDecimalElement,
    @JsonKey(name: '_defaultValueId')  Element defaultValueIdElement,
    @JsonKey(name: '_defaultValueInstant')  Element defaultValueInstantElement,
    @JsonKey(name: '_defaultValueInteger')  Element defaultValueIntegerElement,
    @JsonKey(name: '_defaultValueInteger64')  Element defaultValueInteger64Element,
    @JsonKey(name: '_defaultValueMarkdown')  Element defaultValueMarkdownElement,
    @JsonKey(name: '_defaultValueOid')  Element defaultValueOidElement,
    @JsonKey(name: '_defaultValuePositiveInt')  Element defaultValuePositiveIntElement,
    @JsonKey(name: '_defaultValueString')  Element defaultValueStringElement,
    @JsonKey(name: '_defaultValueTime')  Element defaultValueTimeElement,
    @JsonKey(name: '_defaultValueUnsignedInt')  Element defaultValueUnsignedIntElement,
    @JsonKey(name: '_defaultValueUri')  Element defaultValueUriElement,
    @JsonKey(name: '_defaultValueUrl')  Element defaultValueUrlElement,
    @JsonKey(name: '_defaultValueUuid')  Element defaultValueUuidElement,
  Address defaultValueAddress,
  Age defaultValueAge,
  Annotation defaultValueAnnotation,
  Attachment defaultValueAttachment,
  CodeableConcept defaultValueCodeableConcept,
  Coding defaultValueCoding,
  ContactPoint defaultValueContactPoint,
  Count defaultValueCount,
  Distance defaultValueDistance,
  Duration defaultValueDuration,
  HumanName defaultValueHumanName,
  Identifier defaultValueIdentifier,
  Money defaultValueMoney,
  Period defaultValuePeriod,
  Quantity defaultValueQuantity,
  Range defaultValueRange,
  Ratio defaultValueRatio,
  Reference defaultValueReference,
  SampledData defaultValueSampledData,
  Signature defaultValueSignature,
  Timing defaultValueTiming,
  ContactDetail defaultValueContactDetail,
  Contributor defaultValueContributor,
  DataRequirement defaultValueDataRequirement,
  Expression defaultValueExpression,
  ParameterDefinition defaultValueParameterDefinition,
  RelatedArtifact defaultValueRelatedArtifact,
  TriggerDefinition defaultValueTriggerDefinition,
  UsageContext defaultValueUsageContext,
  Dosage defaultValueDosage,
  Meta defaultValueMeta,
  String element,
  @JsonKey(name: '_element')  Element elementElement,
@JsonKey(unknownEnumValue: StructureMapSourceListMode.unknown) StructureMapSourceListMode listMode,
  @JsonKey(name: '_listMode')  Element listModeElement,
  Id variable,
  @JsonKey(name: '_variable')  Element variableElement,
  String condition,
  @JsonKey(name: '_condition')  Element conditionElement,
  String check,
  @JsonKey(name: '_check')  Element checkElement,
  String logMessage,
  @JsonKey(name: '_logMessage')  Element logMessageElement,
}) = _StructureMapSource;

 factory StructureMapSource.fromJson(Map<String,dynamic> json) => _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget  implements _$StructureMapTarget {
StructureMapTarget._();
factory StructureMapTarget({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id context,
  @JsonKey(name: '_context')  Element contextElement,
@JsonKey(unknownEnumValue: StructureMapTargetContextType.unknown) StructureMapTargetContextType contextType,
  @JsonKey(name: '_contextType')  Element contextTypeElement,
  String element,
  @JsonKey(name: '_element')  Element elementElement,
  Id variable,
  @JsonKey(name: '_variable')  Element variableElement,
 List<StructureMapTargetListMode> listMode,
  @JsonKey(name: '_listMode')  Element listModeElement,
  Id listRuleId,
  @JsonKey(name: '_listRuleId')  Element listRuleIdElement,
@JsonKey(unknownEnumValue: StructureMapTargetTransform.unknown) StructureMapTargetTransform transform,
  @JsonKey(name: '_transform')  Element transformElement,
  List<StructureMapParameter> parameter,
}) = _StructureMapTarget;

 factory StructureMapTarget.fromJson(Map<String,dynamic> json) => _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter  implements _$StructureMapParameter {
StructureMapParameter._();
factory StructureMapParameter({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
    @JsonKey(name: '_valueId')  Element valueIdElement,
    @JsonKey(name: '_valueString')  Element valueStringElement,
    @JsonKey(name: '_valueBoolean')  Element valueBooleanElement,
    @JsonKey(name: '_valueInteger')  Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal')  Element valueDecimalElement,
}) = _StructureMapParameter;

 factory StructureMapParameter.fromJson(Map<String,dynamic> json) => _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent  implements _$StructureMapDependent {
StructureMapDependent._();
factory StructureMapDependent({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Id name,
  @JsonKey(name: '_name')  Element nameElement,
  List<String> variable,
  @JsonKey(name: '_variable')  Element variableElement,
}) = _StructureMapDependent;

 factory StructureMapDependent.fromJson(Map<String,dynamic> json) => _$StructureMapDependentFromJson(json);
}


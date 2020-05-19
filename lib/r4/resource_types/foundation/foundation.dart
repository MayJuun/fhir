import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../fhir_r4.dart';
import '../resource_types.enums.dart';

part 'foundation.freezed.dart';
part 'foundation.g.dart';

@freezed
abstract class AuditEvent with _$AuditEvent implements Resource {
  const factory AuditEvent({
    @JsonKey(required: true, defaultValue: 'AuditEvent')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding type,
    List<Coding> subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown)
        AuditEventAction action,
    Period period,
    Instant recorded,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
        AuditEventOutcome outcome,
    String outcomeDesc,
    List<CodeableConcept> purposeOfEvent,
    @JsonKey(required: true) @required List<AuditEventAgent> agent,
    @JsonKey(required: true) @required AuditEventSource source,
    List<AuditEventEntity> entity,
  }) = _AuditEvent;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent with _$AuditEventAgent {
  const factory AuditEventAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    Reference who,
    String altId,
    String name,
    Boolean requestor,
    Reference location,
    List<FhirUri> policy,
    Coding media,
    AuditEventNetwork network,
    List<CodeableConcept> purposeOfUse,
  }) = _AuditEventAgent;
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork with _$AuditEventNetwork {
  const factory AuditEventNetwork({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String address,
    @JsonKey(unknownEnumValue: NetworkType.unknown) NetworkType type,
  }) = _AuditEventNetwork;
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
  const factory AuditEventSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String site,
    @JsonKey(required: true) @required Reference observer,
    List<Coding> type,
  }) = _AuditEventSource;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity with _$AuditEventEntity {
  const factory AuditEventEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference what,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    String description,
    Base64Binary query,
    List<AuditEventDetail> detail,
  }) = _AuditEventEntity;
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail with _$AuditEventDetail {
  const factory AuditEventDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String type,
    String valueString,
    Base64Binary valueBase64Binary,
  }) = _AuditEventDetail;
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
abstract class Basic with _$Basic implements Resource {
  const factory Basic({
    @JsonKey(required: true, defaultValue: 'Basic')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true) @required CodeableConcept code,
    Reference subject,
    Date created,
    Reference author,
  }) = _Basic;
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Binary with _$Binary implements Resource {
  const factory Binary({
    @JsonKey(required: true, defaultValue: 'Binary')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Code contentType,
    Reference securityContext,
    Base64Binary data,
  }) = _Binary;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with _$Bundle implements Resource {
  const factory Bundle({
    @JsonKey(required: true, defaultValue: 'Bundle')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Identifier identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType type,
    Instant timestamp,
    UnsignedInt total,
    List<BundleLink> link,
    List<BundleEntry> entry,
    Signature signature,
  }) = _Bundle;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  const factory BundleLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String relation,
    FhirUri url,
  }) = _BundleLink;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  const factory BundleEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<BundleLink> link,
    FhirUri fullUrl,
    Resource resource,
    BundleSearch search,
    BundleRequest request,
    BundleResponse response,
  }) = _BundleEntry;
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  const factory BundleSearch({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SearchMode.unknown) SearchMode mode,
    Decimal score,
  }) = _BundleSearch;
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  const factory BundleRequest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RequestMethod.unknown) RequestMethod method,
    FhirUri url,
    String ifNoneMatch,
    Instant ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  const factory BundleResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String status,
    FhirUri location,
    String etag,
    Instant lastModified,
    Resource outcome,
  }) = _BundleResponse;
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);
}

@freezed
abstract class CapabilityStatement
    with _$CapabilityStatement
    implements Resource {
  const factory CapabilityStatement({
    @JsonKey(required: true, defaultValue: 'CapabilityStatement')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
        CapabilityStatementStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
        CapabilityStatementKind kind,
    List<Canonical> instantiates,
    List<Canonical> imports,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
        CapabilityStatementFhirVersion fhirVersion,
    List<Code> format,
    List<Code> patchFormat,
    List<Canonical> implementationGuide,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = _CapabilityStatement;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  const factory CapabilityStatementSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
    FhirDateTime releaseDate,
  }) = _CapabilityStatementSoftware;
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  const factory CapabilityStatementImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
    Reference custodian,
  }) = _CapabilityStatementImplementation;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest with _$CapabilityStatementRest {
  const factory CapabilityStatementRest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
    Markdown documentation,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<Canonical> compartment,
  }) = _CapabilityStatementRest;
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  const factory CapabilityStatementSecurity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean cors,
    List<CodeableConcept> service,
    Markdown description,
  }) = _CapabilityStatementSecurity;
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementResource with _$CapabilityStatementResource {
  const factory CapabilityStatementResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    List<CapabilityStatementInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning versioning,
    Boolean readHistory,
    Boolean updateCreate,
    Boolean conditionalCreate,
    @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
        ResourceConditionalRead conditionalRead,
    Boolean conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete conditionalDelete,
    List<ResourceReferencePolicy> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
  }) = _CapabilityStatementResource;
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction
    with _$CapabilityStatementInteraction {
  const factory CapabilityStatementInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
    Markdown documentation,
  }) = _CapabilityStatementInteraction;
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam
    with _$CapabilityStatementSearchParam {
  const factory CapabilityStatementSearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Canonical definition,
    @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
    Markdown documentation,
  }) = _CapabilityStatementSearchParam;
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    with _$CapabilityStatementOperation {
  const factory CapabilityStatementOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(required: true) @required Canonical definition,
    Markdown documentation,
  }) = _CapabilityStatementOperation;
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    with _$CapabilityStatementInteraction1 {
  const factory CapabilityStatementInteraction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: Interaction1Code.unknown) Interaction1Code code,
    Markdown documentation,
  }) = _CapabilityStatementInteraction1;
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    with _$CapabilityStatementMessaging {
  const factory CapabilityStatementMessaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CapabilityStatementEndpoint> endpoint,
    UnsignedInt reliableCache,
    Markdown documentation,
    List<CapabilityStatementSupportedMessage> supportedMessage,
  }) = _CapabilityStatementMessaging;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  const factory CapabilityStatementEndpoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding protocol,
    FhirUrl address,
  }) = _CapabilityStatementEndpoint;
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  const factory CapabilityStatementSupportedMessage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SupportedMessageMode.unknown)
        SupportedMessageMode mode,
    @JsonKey(required: true) @required Canonical definition,
  }) = _CapabilityStatementSupportedMessage;
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument with _$CapabilityStatementDocument {
  const factory CapabilityStatementDocument({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
    Markdown documentation,
    @JsonKey(required: true) @required Canonical profile,
  }) = _CapabilityStatementDocument;
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CatalogEntry with _$CatalogEntry implements Resource {
  const factory CatalogEntry({
    @JsonKey(required: true, defaultValue: 'CatalogEntry')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    Boolean orderable,
    @JsonKey(required: true) @required Reference referencedItem,
    List<Identifier> additionalIdentifier,
    List<CodeableConcept> classification,
    @JsonKey(unknownEnumValue: CatalogEntryStatus.unknown)
        CatalogEntryStatus status,
    Period validityPeriod,
    FhirDateTime validTo,
    FhirDateTime lastUpdated,
    List<CodeableConcept> additionalCharacteristic,
    List<CodeableConcept> additionalClassification,
    List<CatalogEntryRelatedEntry> relatedEntry,
  }) = _CatalogEntry;
  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);
}

@freezed
abstract class CatalogEntryRelatedEntry with _$CatalogEntryRelatedEntry {
  const factory CatalogEntryRelatedEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatedEntryRelationtype.unknown)
        RelatedEntryRelationtype relationtype,
    @JsonKey(required: true) @required Reference item,
  }) = _CatalogEntryRelatedEntry;
  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
}

@freezed
abstract class CodeSystem with _$CodeSystem implements Resource {
  const factory CodeSystem({
    @JsonKey(required: true, defaultValue: 'CodeSystem')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CodeSystemStatus.unknown)
        CodeSystemStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Boolean caseSensitive,
    Canonical valueSet,
    @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
        CodeSystemHierarchyMeaning hierarchyMeaning,
    Boolean compositional,
    Boolean versionNeeded,
    @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
        CodeSystemContent content,
    Canonical supplements,
    UnsignedInt count,
    List<CodeSystemFilter> filter,
    List<CodeSystemProperty> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystem;
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter with _$CodeSystemFilter {
  const factory CodeSystemFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String description,
    List<Code> operator,
    String value,
  }) = _CodeSystemFilter;
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
}

@freezed
abstract class CodeSystemProperty with _$CodeSystemProperty {
  const factory CodeSystemProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    FhirUri uri,
    String description,
    @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type,
  }) = _CodeSystemProperty;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept with _$CodeSystemConcept {
  const factory CodeSystemConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    String definition,
    List<CodeSystemDesignation> designation,
    List<CodeSystemProperty1> property,
    List<CodeSystemConcept> concept,
  }) = _CodeSystemConcept;
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation with _$CodeSystemDesignation {
  const factory CodeSystemDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code language,
    Coding use,
    String value,
  }) = _CodeSystemDesignation;
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
}

@freezed
abstract class CodeSystemProperty1 with _$CodeSystemProperty1 {
  const factory CodeSystemProperty1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Code valueCode,
    Coding valueCoding,
    String valueString,
    Integer valueInteger,
    Boolean valueBoolean,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
  }) = _CodeSystemProperty1;
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
}

@freezed
abstract class CompartmentDefinition
    with _$CompartmentDefinition
    implements Resource {
  const factory CompartmentDefinition({
    @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown)
        CompartmentDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    Markdown purpose,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode code,
    Boolean search,
    List<CompartmentDefinitionResource> resource,
  }) = _CompartmentDefinition;
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    with _$CompartmentDefinitionResource {
  const factory CompartmentDefinitionResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    List<String> param,
    String documentation,
  }) = _CompartmentDefinitionResource;
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class Composition with _$Composition implements Resource {
  const factory Composition({
    @JsonKey(required: true, defaultValue: 'Composition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown)
        CompositionStatus status,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    Reference encounter,
    FhirDateTime date,
    @JsonKey(required: true) @required List<Reference> author,
    String title,
    Code confidentiality,
    List<CompositionAttester> attester,
    Reference custodian,
    List<CompositionRelatesTo> relatesTo,
    List<CompositionEvent> event,
    List<CompositionSection> section,
  }) = _Composition;
  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester with _$CompositionAttester {
  const factory CompositionAttester({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: AttesterMode.unknown) AttesterMode mode,
    FhirDateTime time,
    Reference party,
  }) = _CompositionAttester;
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionRelatesTo with _$CompositionRelatesTo {
  const factory CompositionRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Identifier targetIdentifier,
    Reference targetReference,
  }) = _CompositionRelatesTo;
  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
}

@freezed
abstract class CompositionEvent with _$CompositionEvent {
  const factory CompositionEvent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> code,
    Period period,
    List<Reference> detail,
  }) = _CompositionEvent;
  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
}

@freezed
abstract class CompositionSection with _$CompositionSection {
  const factory CompositionSection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    CodeableConcept code,
    List<Reference> author,
    Reference focus,
    Narrative text,
    Code mode,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
    List<CompositionSection> section,
  }) = _CompositionSection;
  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
}

@freezed
abstract class ConceptMap with _$ConceptMap implements Resource {
  const factory ConceptMap({
    @JsonKey(required: true, defaultValue: 'ConceptMap')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
        ConceptMapStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    FhirUri sourceUri,
    Canonical sourceCanonical,
    FhirUri targetUri,
    Canonical targetCanonical,
    List<ConceptMapGroup> group,
  }) = _ConceptMap;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup with _$ConceptMapGroup {
  const factory ConceptMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri source,
    String sourceVersion,
    FhirUri target,
    String targetVersion,
    @JsonKey(required: true) @required List<ConceptMapElement> element,
    ConceptMapUnmapped unmapped,
  }) = _ConceptMapGroup;
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  const factory ConceptMapElement({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    List<ConceptMapTarget> target,
  }) = _ConceptMapElement;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  const factory ConceptMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
        TargetEquivalence equivalence,
    String comment,
    List<ConceptMapDependsOn> dependsOn,
    List<ConceptMapDependsOn> product,
  }) = _ConceptMapTarget;
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  const factory ConceptMapDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri property,
    Canonical system,
    String value,
    String display,
  }) = _ConceptMapDependsOn;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped with _$ConceptMapUnmapped {
  const factory ConceptMapUnmapped({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
    Code code,
    String display,
    Canonical url,
  }) = _ConceptMapUnmapped;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
}

@freezed
abstract class Consent with _$Consent implements Resource {
  const factory Consent({
    @JsonKey(required: true, defaultValue: 'Consent')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus status,
    @JsonKey(required: true) @required CodeableConcept scope,
    @JsonKey(required: true) @required List<CodeableConcept> category,
    Reference patient,
    FhirDateTime dateTime,
    List<Reference> performer,
    List<Reference> organization,
    Attachment sourceAttachment,
    Reference sourceReference,
    List<ConsentPolicy> policy,
    CodeableConcept policyRule,
    List<ConsentVerification> verification,
    ConsentProvision provision,
  }) = _Consent;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
abstract class ConsentPolicy with _$ConsentPolicy {
  const factory ConsentPolicy({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri authority,
    FhirUri uri,
  }) = _ConsentPolicy;
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentVerification with _$ConsentVerification {
  const factory ConsentVerification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean verified,
    Reference verifiedWith,
    FhirDateTime verificationDate,
  }) = _ConsentVerification;
  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);
}

@freezed
abstract class ConsentProvision with _$ConsentProvision {
  const factory ConsentProvision({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ProvisionType.unknown) ProvisionType type,
    Period period,
    List<ConsentActor> actor,
    List<CodeableConcept> action,
    List<Coding> securityLabel,
    List<Coding> purpose,
    @JsonKey(name: 'class') List<Coding> class_,
    List<CodeableConcept> code,
    Period dataPeriod,
    List<ConsentData> data,
    List<ConsentProvision> provision,
  }) = _ConsentProvision;
  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);
}

@freezed
abstract class ConsentActor with _$ConsentActor {
  const factory ConsentActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept role,
    @JsonKey(required: true) @required Reference reference,
  }) = _ConsentActor;
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentData with _$ConsentData {
  const factory ConsentData({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: DataMeaning.unknown) DataMeaning meaning,
    @JsonKey(required: true) @required Reference reference,
  }) = _ConsentData;
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
abstract class DocumentManifest with _$DocumentManifest implements Resource {
  const factory DocumentManifest({
    @JsonKey(required: true, defaultValue: 'DocumentManifest')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
        DocumentManifestStatus status,
    CodeableConcept type,
    Reference subject,
    FhirDateTime created,
    List<Reference> author,
    List<Reference> recipient,
    FhirUri source,
    String description,
    @JsonKey(required: true) @required List<Reference> content,
    List<DocumentManifestRelated> related,
  }) = _DocumentManifest;
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestRelated with _$DocumentManifestRelated {
  const factory DocumentManifestRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Reference ref,
  }) = _DocumentManifestRelated;
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference with _$DocumentReference implements Resource {
  const factory DocumentReference({
    @JsonKey(required: true, defaultValue: 'DocumentReference')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
        DocumentReferenceStatus status,
    Code docStatus,
    CodeableConcept type,
    List<CodeableConcept> category,
    Reference subject,
    Instant date,
    List<Reference> author,
    Reference authenticator,
    Reference custodian,
    List<DocumentReferenceRelatesTo> relatesTo,
    String description,
    List<CodeableConcept> securityLabel,
    @JsonKey(required: true) @required List<DocumentReferenceContent> content,
    DocumentReferenceContext context,
  }) = _DocumentReference;
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  const factory DocumentReferenceRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
    @JsonKey(required: true) @required Reference target,
  }) = _DocumentReferenceRelatesTo;
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent {
  const factory DocumentReferenceContent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Attachment attachment,
    Coding format,
  }) = _DocumentReferenceContent;
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext {
  const factory DocumentReferenceContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Reference> encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<Reference> related,
  }) = _DocumentReferenceContext;
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}

@freezed
abstract class ExampleScenario with _$ExampleScenario implements Resource {
  const factory ExampleScenario({
    @JsonKey(required: true, defaultValue: 'ExampleScenario')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    @JsonKey(unknownEnumValue: ExampleScenarioStatus.unknown)
        ExampleScenarioStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Markdown purpose,
    List<ExampleScenarioActor> actor,
    List<ExampleScenarioInstance> instance,
    List<ExampleScenarioProcess> process,
    List<Canonical> workflow,
  }) = _ExampleScenario;
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor with _$ExampleScenarioActor {
  const factory ExampleScenarioActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String actorId,
    @JsonKey(unknownEnumValue: ActorType.unknown) ActorType type,
    String name,
    Markdown description,
  }) = _ExampleScenarioActor;
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance with _$ExampleScenarioInstance {
  const factory ExampleScenarioInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    Code resourceType,
    String name,
    Markdown description,
    List<ExampleScenarioVersion> version,
    List<ExampleScenarioContainedInstance> containedInstance,
  }) = _ExampleScenarioInstance;
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion with _$ExampleScenarioVersion {
  const factory ExampleScenarioVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String versionId,
    Markdown description,
  }) = _ExampleScenarioVersion;
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance
    with _$ExampleScenarioContainedInstance {
  const factory ExampleScenarioContainedInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    String versionId,
  }) = _ExampleScenarioContainedInstance;
  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess with _$ExampleScenarioProcess {
  const factory ExampleScenarioProcess({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    Markdown preConditions,
    Markdown postConditions,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioProcess;
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep with _$ExampleScenarioStep {
  const factory ExampleScenarioStep({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ExampleScenarioProcess> process,
    Boolean pause,
    ExampleScenarioOperation operation,
    List<ExampleScenarioAlternative> alternative,
  }) = _ExampleScenarioStep;
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation with _$ExampleScenarioOperation {
  const factory ExampleScenarioOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String number,
    String type,
    String name,
    String initiator,
    String receiver,
    Markdown description,
    Boolean initiatorActive,
    Boolean receiverActive,
    ExampleScenarioContainedInstance request,
    ExampleScenarioContainedInstance response,
  }) = _ExampleScenarioOperation;
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative with _$ExampleScenarioAlternative {
  const factory ExampleScenarioAlternative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    Markdown description,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioAlternative;
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class GraphDefinition with _$GraphDefinition implements Resource {
  const factory GraphDefinition({
    @JsonKey(required: true, defaultValue: 'GraphDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: GraphDefinitionStatus.unknown)
        GraphDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Code start,
    Canonical profile,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinition;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink with _$GraphDefinitionLink {
  const factory GraphDefinitionLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    String sliceName,
    Integer min,
    String max,
    String description,
    List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget with _$GraphDefinitionTarget {
  const factory GraphDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    String params,
    Canonical profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinitionTarget;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  const factory GraphDefinitionCompartment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CompartmentUse.unknown) CompartmentUse use,
    Code code,
    @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
    String expression,
    String description,
  }) = _GraphDefinitionCompartment;
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class ImplementationGuide
    with _$ImplementationGuide
    implements Resource {
  const factory ImplementationGuide({
    @JsonKey(required: true, defaultValue: 'ImplementationGuide')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ImplementationGuideStatus.unknown)
        ImplementationGuideStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Id packageId,
    @JsonKey(unknownEnumValue: ImplementationGuideLicense.unknown)
        ImplementationGuideLicense license,
    List<ImplementationGuideFhirVersion> fhirVersion,
    List<ImplementationGuideDependsOn> dependsOn,
    List<ImplementationGuideGlobal> global,
    ImplementationGuideDefinition definition,
    ImplementationGuideManifest manifest,
  }) = _ImplementationGuide;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn
    with _$ImplementationGuideDependsOn {
  const factory ImplementationGuideDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical uri,
    Id packageId,
    String version,
  }) = _ImplementationGuideDependsOn;
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  const factory ImplementationGuideGlobal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(required: true) @required Canonical profile,
  }) = _ImplementationGuideGlobal;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition
    with _$ImplementationGuideDefinition {
  const factory ImplementationGuideDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ImplementationGuideGrouping> grouping,
    @JsonKey(required: true)
    @required
        List<ImplementationGuideResource> resource,
    ImplementationGuidePage page,
    List<ImplementationGuideParameter> parameter,
    List<ImplementationGuideTemplate> template,
  }) = _ImplementationGuideDefinition;
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping with _$ImplementationGuideGrouping {
  const factory ImplementationGuideGrouping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
  }) = _ImplementationGuideGrouping;
  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
  const factory ImplementationGuideResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference reference,
    List<ResourceFhirVersion> fhirVersion,
    String name,
    String description,
    Boolean exampleBoolean,
    Canonical exampleCanonical,
    Id groupingId,
  }) = _ImplementationGuideResource;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  const factory ImplementationGuidePage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl nameUrl,
    Reference nameReference,
    String title,
    @JsonKey(unknownEnumValue: PageGeneration.unknown)
        PageGeneration generation,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter
    with _$ImplementationGuideParameter {
  const factory ImplementationGuideParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ParameterCode.unknown) ParameterCode code,
    String value,
  }) = _ImplementationGuideParameter;
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate with _$ImplementationGuideTemplate {
  const factory ImplementationGuideTemplate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String source,
    String scope,
  }) = _ImplementationGuideTemplate;
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest with _$ImplementationGuideManifest {
  const factory ImplementationGuideManifest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl rendering,
    @JsonKey(required: true)
    @required
        List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1> page,
    List<String> image,
    List<String> other,
  }) = _ImplementationGuideManifest;
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1
    with _$ImplementationGuideResource1 {
  const factory ImplementationGuideResource1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference reference,
    Boolean exampleBoolean,
    Canonical exampleCanonical,
    FhirUrl relativePath,
  }) = _ImplementationGuideResource1;
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1 with _$ImplementationGuidePage1 {
  const factory ImplementationGuidePage1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String title,
    List<String> anchor,
  }) = _ImplementationGuidePage1;
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class Linkage with _$Linkage implements Resource {
  const factory Linkage({
    @JsonKey(required: true, defaultValue: 'Linkage')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean active,
    Reference author,
    @JsonKey(required: true) @required List<LinkageItem> item,
  }) = _Linkage;
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem with _$LinkageItem {
  const factory LinkageItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: LinkageItemType.unknown) LinkageItemType type,
    @JsonKey(required: true) @required Reference resource,
  }) = _LinkageItem;
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class Lists with _$Lists implements Resource {
  const factory Lists({
    @JsonKey(required: true, defaultValue: 'List')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ListStatus.unknown) ListStatus status,
    @JsonKey(unknownEnumValue: ListMode.unknown) ListMode mode,
    String title,
    CodeableConcept code,
    Reference subject,
    Reference encounter,
    FhirDateTime date,
    Reference source,
    CodeableConcept orderedBy,
    List<Annotation> note,
    List<ListEntry> entry,
    CodeableConcept emptyReason,
  }) = _Lists;
  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
}

@freezed
abstract class MessageDefinition with _$MessageDefinition implements Resource {
  const factory MessageDefinition({
    @JsonKey(required: true, defaultValue: 'MessageDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown)
        MessageDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Canonical base,
    List<Canonical> parent,
    Coding eventCoding,
    FhirUri eventUri,
    @JsonKey(unknownEnumValue: MessageDefinitionCategory.unknown)
        MessageDefinitionCategory category,
    List<MessageDefinitionFocus> focus,
    @JsonKey(unknownEnumValue: MessageDefinitionResponseRequired.unknown)
        MessageDefinitionResponseRequired responseRequired,
    List<MessageDefinitionAllowedResponse> allowedResponse,
    List<Canonical> graph,
  }) = _MessageDefinition;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus with _$MessageDefinitionFocus {
  const factory MessageDefinitionFocus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    Canonical profile,
    UnsignedInt min,
    String max,
  }) = _MessageDefinitionFocus;
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse
    with _$MessageDefinitionAllowedResponse {
  const factory MessageDefinitionAllowedResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical message,
    Markdown situation,
  }) = _MessageDefinitionAllowedResponse;
  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
abstract class MessageHeader with _$MessageHeader implements Resource {
  const factory MessageHeader({
    @JsonKey(required: true, defaultValue: 'MessageHeader')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Coding eventCoding,
    FhirUri eventUri,
    List<MessageHeaderDestination> destination,
    Reference sender,
    Reference enterer,
    Reference author,
    @JsonKey(required: true) @required MessageHeaderSource source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeaderResponse response,
    List<Reference> focus,
    Canonical definition,
  }) = _MessageHeader;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  const factory MessageHeaderDestination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Reference target,
    FhirUrl endpoint,
    Reference receiver,
  }) = _MessageHeaderDestination;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  const factory MessageHeaderSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String software,
    String version,
    ContactPoint contact,
    FhirUrl endpoint,
  }) = _MessageHeaderSource;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  const factory MessageHeaderResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identifier,
    @JsonKey(unknownEnumValue: ResponseCode.unknown) ResponseCode code,
    Reference details,
  }) = _MessageHeaderResponse;
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);
}

@freezed
abstract class NamingSystem with _$NamingSystem implements Resource {
  const factory NamingSystem({
    @JsonKey(required: true, defaultValue: 'NamingSystem')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
        NamingSystemStatus status,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown) NamingSystemKind kind,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    String responsible,
    CodeableConcept type,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    @JsonKey(required: true) @required List<NamingSystemUniqueId> uniqueId,
  }) = _NamingSystem;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  const factory NamingSystemUniqueId({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
    String value,
    Boolean preferred,
    String comment,
    Period period,
  }) = _NamingSystemUniqueId;
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
}

@freezed
abstract class OperationDefinition
    with _$OperationDefinition
    implements Resource {
  const factory OperationDefinition({
    @JsonKey(required: true, defaultValue: 'OperationDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown)
        OperationDefinitionStatus status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind kind,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Boolean affectsState,
    Code code,
    Markdown comment,
    Canonical base,
    List<Code> resource,
    Boolean system,
    Boolean type,
    Boolean instance,
    Canonical inputProfile,
    Canonical outputProfile,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
  }) = _OperationDefinition;
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  const factory OperationDefinitionParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
    Integer min,
    String max,
    String documentation,
    Code type,
    List<Canonical> targetProfile,
    @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
        ParameterSearchType searchType,
    OperationDefinitionBinding binding,
    List<OperationDefinitionReferencedFrom> referencedFrom,
    List<OperationDefinitionParameter> part,
  }) = _OperationDefinitionParameter;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding with _$OperationDefinitionBinding {
  const factory OperationDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: BindingStrength.unknown)
        BindingStrength strength,
    @JsonKey(required: true) @required Canonical valueSet,
  }) = _OperationDefinitionBinding;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  const factory OperationDefinitionReferencedFrom({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String source,
    String sourceId,
  }) = _OperationDefinitionReferencedFrom;
  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload with _$OperationDefinitionOverload {
  const factory OperationDefinitionOverload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<String> parameterName,
    String comment,
  }) = _OperationDefinitionOverload;
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class OperationOutcome with _$OperationOutcome implements Resource {
  const factory OperationOutcome({
    @JsonKey(required: true, defaultValue: 'OperationOutcome')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  const factory OperationOutcomeIssue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: IssueSeverity.unknown) IssueSeverity severity,
    @JsonKey(unknownEnumValue: IssueCode.unknown) IssueCode code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
    List<String> expression,
  }) = _OperationOutcomeIssue;
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters implements Resource {
  const factory Parameters({
    @JsonKey(required: true, defaultValue: 'Parameters')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    List<ParametersParameter> parameter,
  }) = _Parameters;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  const factory ParametersParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    Base64Binary valueBase64Binary,
    Boolean valueBoolean,
    Canonical valueCanonical,
    Code valueCode,
    Date valueDate,
    FhirDateTime valueDateTime,
    Decimal valueDecimal,
    Id valueId,
    Instant valueInstant,
    Integer valueInteger,
    Markdown valueMarkdown,
    Oid valueOid,
    PositiveInt valuePositiveInt,
    String valueString,
    Time valueTime,
    UnsignedInt valueUnsignedInt,
    FhirUri valueUri,
    FhirUrl valueUrl,
    Uuid valueUuid,
    Address valueAddress,
    Age valueAge,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    ContactPoint valueContactPoint,
    Count valueCount,
    Distance valueDistance,
    Duration valueDuration,
    HumanName valueHumanName,
    Identifier valueIdentifier,
    Money valueMoney,
    Period valuePeriod,
    Quantity valueQuantity,
    Range valueRange,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    Timing valueTiming,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    DataRequirement valueDataRequirement,
    Expression valueExpression,
    ParameterDefinition valueParameterDefinition,
    RelatedArtifact valueRelatedArtifact,
    TriggerDefinition valueTriggerDefinition,
    UsageContext valueUsageContext,
    Dosage valueDosage,
    Meta valueMeta,
    Resource resource,
    List<ParametersParameter> part,
  }) = _ParametersParameter;
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);
}

@freezed
abstract class Provenance with _$Provenance implements Resource {
  const factory Provenance({
    @JsonKey(required: true, defaultValue: 'Provenance')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<Reference> target,
    Period occurredPeriod,
    FhirDateTime occurredDateTime,
    Instant recorded,
    List<FhirUri> policy,
    Reference location,
    List<CodeableConcept> reason,
    CodeableConcept activity,
    @JsonKey(required: true) @required List<ProvenanceAgent> agent,
    List<ProvenanceEntity> entity,
    List<Signature> signature,
  }) = _Provenance;
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
  const factory ProvenanceAgent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<CodeableConcept> role,
    @JsonKey(required: true) @required Reference who,
    Reference onBehalfOf,
  }) = _ProvenanceAgent;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity {
  const factory ProvenanceEntity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: EntityRole.unknown) EntityRole role,
    @JsonKey(required: true) @required Reference what,
    List<ProvenanceAgent> agent,
  }) = _ProvenanceEntity;
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}

@freezed
abstract class SearchParameter with _$SearchParameter implements Resource {
  const factory SearchParameter({
    @JsonKey(required: true, defaultValue: 'SearchParameter')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    Canonical derivedFrom,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Code code,
    List<Code> base,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown)
        SearchParameterType type,
    String expression,
    String xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    List<Code> target,
    Boolean multipleOr,
    Boolean multipleAnd,
    List<SearchParameterComparator> comparator,
    List<SearchParameterModifier> modifier,
    List<String> chain,
    List<SearchParameterComponent> component,
  }) = _SearchParameter;
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent with _$SearchParameterComponent {
  const factory SearchParameterComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical definition,
    String expression,
  }) = _SearchParameterComponent;
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class StructureDefinition
    with _$StructureDefinition
    implements Resource {
  const factory StructureDefinition({
    @JsonKey(required: true, defaultValue: 'StructureDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: StructureDefinitionStatus.unknown)
        StructureDefinitionStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<Coding> keyword,
    @JsonKey(unknownEnumValue: StructureDefinitionFhirVersion.unknown)
        StructureDefinitionFhirVersion fhirVersion,
    List<StructureDefinitionMapping> mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        StructureDefinitionKind kind,
    Boolean abstract,
    List<StructureDefinitionContext> context,
    List<String> contextInvariant,
    FhirUri type,
    Canonical baseDefinition,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        StructureDefinitionDerivation derivation,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  const factory StructureDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    FhirUri uri,
    String name,
    String comment,
  }) = _StructureDefinitionMapping;
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionContext with _$StructureDefinitionContext {
  const factory StructureDefinitionContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ContextType.unknown) ContextType type,
    String expression,
  }) = _StructureDefinitionContext;
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  const factory StructureDefinitionSnapshot({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  const factory StructureDefinitionDifferential({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap with _$StructureMap implements Resource {
  const factory StructureMap({
    @JsonKey(required: true, defaultValue: 'StructureMap')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: StructureMapStatus.unknown)
        StructureMapStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    List<StructureMapStructure> structure,
    List<Canonical> import,
    @JsonKey(required: true) @required List<StructureMapGroup> group,
  }) = _StructureMap;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure with _$StructureMapStructure {
  const factory StructureMapStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Canonical url,
    @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
    String alias,
    String documentation,
  }) = _StructureMapStructure;
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup with _$StructureMapGroup {
  const factory StructureMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: 'extends') Id extends_,
    @JsonKey(unknownEnumValue: GroupTypeMode.unknown) GroupTypeMode typeMode,
    String documentation,
    @JsonKey(required: true) @required List<StructureMapInput> input,
    @JsonKey(required: true) @required List<StructureMapRule> rule,
  }) = _StructureMapGroup;
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput with _$StructureMapInput {
  const factory StructureMapInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    String type,
    @JsonKey(unknownEnumValue: InputMode.unknown) InputMode mode,
    String documentation,
  }) = _StructureMapInput;
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule with _$StructureMapRule {
  const factory StructureMapRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(required: true) @required List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
  }) = _StructureMapRule;
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource with _$StructureMapSource {
  const factory StructureMapSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    Integer min,
    String max,
    String type,
    Base64Binary defaultValueBase64Binary,
    Boolean defaultValueBoolean,
    Canonical defaultValueCanonical,
    Code defaultValueCode,
    Date defaultValueDate,
    FhirDateTime defaultValueDateTime,
    Decimal defaultValueDecimal,
    Id defaultValueId,
    Instant defaultValueInstant,
    Integer defaultValueInteger,
    Markdown defaultValueMarkdown,
    Oid defaultValueOid,
    PositiveInt defaultValuePositiveInt,
    String defaultValueString,
    Time defaultValueTime,
    UnsignedInt defaultValueUnsignedInt,
    FhirUri defaultValueUri,
    FhirUrl defaultValueUrl,
    Uuid defaultValueUuid,
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
    @JsonKey(unknownEnumValue: SourceListMode.unknown) SourceListMode listMode,
    Id variable,
    String condition,
    String check,
    String logMessage,
  }) = _StructureMapSource;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget with _$StructureMapTarget {
  const factory StructureMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    @JsonKey(unknownEnumValue: TargetContextType.unknown)
        TargetContextType contextType,
    String element,
    Id variable,
    List<TargetListMode> listMode,
    Id listRuleId,
    @JsonKey(unknownEnumValue: TargetTransform.unknown)
        TargetTransform transform,
    List<StructureMapParameter> parameter,
  }) = _StructureMapTarget;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter with _$StructureMapParameter {
  const factory StructureMapParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id valueId,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
  }) = _StructureMapParameter;
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent with _$StructureMapDependent {
  const factory StructureMapDependent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    List<String> variable,
  }) = _StructureMapDependent;
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}

@freezed
abstract class Subscription with _$Subscription implements Resource {
  const factory Subscription({
    @JsonKey(required: true, defaultValue: 'Subscription')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown)
        SubscriptionStatus status,
    List<ContactPoint> contact,
    Instant end,
    String reason,
    String criteria,
    String error,
    @JsonKey(required: true) @required SubscriptionChannel channel,
  }) = _Subscription;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  const factory SubscriptionChannel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: ChannelType.unknown) ChannelType type,
    FhirUrl endpoint,
    Code payload,
    List<String> header,
  }) = _SubscriptionChannel;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}

@freezed
abstract class TerminologyCapabilities
    with _$TerminologyCapabilities
    implements Resource {
  const factory TerminologyCapabilities({
    @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: TerminologyCapabilitiesStatus.unknown)
        TerminologyCapabilitiesStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    Markdown copyright,
    Code kind,
    TerminologyCapabilitiesSoftware software,
    TerminologyCapabilitiesImplementation implementation,
    Boolean lockedDate,
    List<TerminologyCapabilitiesCodeSystem> codeSystem,
    TerminologyCapabilitiesExpansion expansion,
    @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
        TerminologyCapabilitiesCodeSearch codeSearch,
    TerminologyCapabilitiesValidateCode validateCode,
    TerminologyCapabilitiesTranslation translation,
    TerminologyCapabilitiesClosure closure,
  }) = _TerminologyCapabilities;
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesSoftware
    with _$TerminologyCapabilitiesSoftware {
  const factory TerminologyCapabilitiesSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
  }) = _TerminologyCapabilitiesSoftware;
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesImplementation
    with _$TerminologyCapabilitiesImplementation {
  const factory TerminologyCapabilitiesImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUrl url,
  }) = _TerminologyCapabilitiesImplementation;
  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesCodeSystem
    with _$TerminologyCapabilitiesCodeSystem {
  const factory TerminologyCapabilitiesCodeSystem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Canonical uri,
    List<TerminologyCapabilitiesVersion> version,
    Boolean subsumption,
  }) = _TerminologyCapabilitiesCodeSystem;
  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesVersion
    with _$TerminologyCapabilitiesVersion {
  const factory TerminologyCapabilitiesVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String code,
    Boolean isDefault,
    Boolean compositional,
    List<Code> language,
    List<TerminologyCapabilitiesFilter> filter,
    List<Code> property,
  }) = _TerminologyCapabilitiesVersion;
  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesFilter
    with _$TerminologyCapabilitiesFilter {
  const factory TerminologyCapabilitiesFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    List<Code> op,
  }) = _TerminologyCapabilitiesFilter;
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesExpansion
    with _$TerminologyCapabilitiesExpansion {
  const factory TerminologyCapabilitiesExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean hierarchical,
    Boolean paging,
    Boolean incomplete,
    List<TerminologyCapabilitiesParameter> parameter,
    Markdown textFilter,
  }) = _TerminologyCapabilitiesExpansion;
  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesParameter
    with _$TerminologyCapabilitiesParameter {
  const factory TerminologyCapabilitiesParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    String documentation,
  }) = _TerminologyCapabilitiesParameter;
  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesValidateCode
    with _$TerminologyCapabilitiesValidateCode {
  const factory TerminologyCapabilitiesValidateCode({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translations,
  }) = _TerminologyCapabilitiesValidateCode;
  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesTranslation
    with _$TerminologyCapabilitiesTranslation {
  const factory TerminologyCapabilitiesTranslation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean needsMap,
  }) = _TerminologyCapabilitiesTranslation;
  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
}

@freezed
abstract class TerminologyCapabilitiesClosure
    with _$TerminologyCapabilitiesClosure {
  const factory TerminologyCapabilitiesClosure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean translation,
  }) = _TerminologyCapabilitiesClosure;
  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
}

@freezed
abstract class ValueSet with _$ValueSet implements Resource {
  const factory ValueSet({
    @JsonKey(required: true, defaultValue: 'ValueSet')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown) ValueSetStatus status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Boolean immutable,
    Markdown purpose,
    Markdown copyright,
    ValueSetCompose compose,
    ValueSetExpansion expansion,
  }) = _ValueSet;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  const factory ValueSetCompose({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date lockedDate,
    Boolean inactive,
    @JsonKey(required: true) @required List<ValueSetInclude> include,
    List<ValueSetInclude> exclude,
  }) = _ValueSetCompose;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  const factory ValueSetInclude({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    String version,
    List<ValueSetConcept> concept,
    List<ValueSetFilter> filter,
    List<Canonical> valueSet,
  }) = _ValueSetInclude;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    String display,
    List<ValueSetDesignation> designation,
  }) = _ValueSetConcept;
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  const factory ValueSetDesignation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code language,
    Coding use,
    String value,
  }) = _ValueSetDesignation;
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
}

@freezed
abstract class ValueSetFilter with _$ValueSetFilter {
  const factory ValueSetFilter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code property,
    @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
    String value,
  }) = _ValueSetFilter;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri identifier,
    FhirDateTime timestamp,
    Integer total,
    Integer offset,
    List<ValueSetParameter> parameter,
    List<ValueSetContains> contains,
  }) = _ValueSetExpansion;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  const factory ValueSetParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    FhirUri valueUri,
    Code valueCode,
    FhirDateTime valueDateTime,
  }) = _ValueSetParameter;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  const factory ValueSetContains({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri system,
    Boolean abstract,
    Boolean inactive,
    String version,
    Code code,
    String display,
    List<ValueSetDesignation> designation,
    List<ValueSetContains> contains,
  }) = _ValueSetContains;
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

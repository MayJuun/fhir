import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'foundation.freezed.dart';
part 'foundation.g.dart';

@freezed
abstract class AuditEvent with _$AuditEvent implements Resource {
  const factory AuditEvent({
    @JsonKey(required: true, defaultValue: 'AuditEvent')
    @required
        String resourceType,
    @JsonKey(required: true) Coding type,
    List<Coding> subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown) String action,
    String recorded,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown) String outcome,
    String outcomeDesc,
    List<CodeableConcept> purposeOfEvent,
    @JsonKey(required: true) List<AuditEvent_Agent> agent,
    @JsonKey(required: true) AuditEvent_Source source,
    List<AuditEvent_Entity> entity,
  }) = _AuditEvent;
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
abstract class AuditEventAgent with _$AuditEventAgent {
  const factory AuditEventAgent({
    List<CodeableConcept> role,
    Reference reference,
    Identifier userId,
    String altId,
    String name,
    Boolean requestor,
    Reference location,
    List<String> policy,
    Coding media,
    AuditEvent_Network network,
    List<CodeableConcept> purposeOfUse,
  }) = _AuditEventAgent;
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
abstract class AuditEventNetwork with _$AuditEventNetwork {
  const factory AuditEventNetwork({
    String address,
    @JsonKey(unknownEnumValue: AuditEventNetwork.unknown) String type,
  }) = _AuditEventNetwork;
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
abstract class AuditEventSource with _$AuditEventSource {
  const factory AuditEventSource({
    String site,
    @JsonKey(required: true) Identifier identifier,
    List<Coding> type,
  }) = _AuditEventSource;
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
abstract class AuditEventEntity with _$AuditEventEntity {
  const factory AuditEventEntity({
    Identifier identifier,
    Reference reference,
    Coding type,
    Coding role,
    Coding lifecycle,
    List<Coding> securityLabel,
    String name,
    String description,
    String query,
    List<AuditEvent_Detail> detail,
  }) = _AuditEventEntity;
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
abstract class AuditEventDetail with _$AuditEventDetail {
  const factory AuditEventDetail({
    String type,
    String value,
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
    List<Identifier> identifier,
    @JsonKey(required: true) CodeableConcept code,
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
    Code contentType,
    Reference securityContext,
    String content,
  }) = _Binary;
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
}

@freezed
abstract class Bundle with _$Bundle implements Resource {
  const factory Bundle({
    @JsonKey(required: true, defaultValue: 'Bundle')
    @required
        String resourceType,
    Identifier identifier,
    @JsonKey(unknownEnumValue: BundleType.unknown) String type,
    UnsignedInt total,
    List<Bundle_Link> link,
    List<Bundle_Entry> entry,
    Signature signature,
  }) = _Bundle;
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);
}

@freezed
abstract class BundleLink with _$BundleLink {
  const factory BundleLink({
    String relation,
    String url,
  }) = _BundleLink;
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);
}

@freezed
abstract class BundleEntry with _$BundleEntry {
  const factory BundleEntry({
    List<Bundle_Link> link,
    String fullUrl,
    Resource resource,
    Bundle_Search search,
    Bundle_Request request,
    Bundle_Response response,
  }) = _BundleEntry;
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);
}

@freezed
abstract class BundleSearch with _$BundleSearch {
  const factory BundleSearch({
    @JsonKey(unknownEnumValue: BundleSearch.unknown) String mode,
    Decimal score,
  }) = _BundleSearch;
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);
}

@freezed
abstract class BundleRequest with _$BundleRequest {
  const factory BundleRequest({
    @JsonKey(unknownEnumValue: BundleRequest.unknown) String method,
    String url,
    String ifNoneMatch,
    String ifModifiedSince,
    String ifMatch,
    String ifNoneExist,
  }) = _BundleRequest;
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);
}

@freezed
abstract class BundleResponse with _$BundleResponse {
  const factory BundleResponse({
    String status,
    String location,
    String etag,
    String lastModified,
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
    String url,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown) String kind,
    List<String> instantiates,
    CapabilityStatement_Software software,
    CapabilityStatement_Implementation implementation,
    Id fhirVersion,
    @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
        String acceptUnknown,
    List<Code> format,
    List<Code> patchFormat,
    List<String> implementationGuide,
    List<Reference> profile,
    List<CapabilityStatement_Rest> rest,
    List<CapabilityStatement_Messaging> messaging,
    List<CapabilityStatement_Document> document,
  }) = _CapabilityStatement;
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  const factory CapabilityStatementSoftware({
    String name,
    String version,
    DateTime releaseDate,
  }) = _CapabilityStatementSoftware;
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  const factory CapabilityStatementImplementation({
    String description,
    String url,
  }) = _CapabilityStatementImplementation;
  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest with _$CapabilityStatementRest {
  const factory CapabilityStatementRest({
    @JsonKey(unknownEnumValue: CapabilityStatementRest.unknown) String mode,
    String documentation,
    CapabilityStatement_Security security,
    List<CapabilityStatement_Resource> resource,
    List<CapabilityStatement_Interaction1> interaction,
    List<CapabilityStatement_SearchParam> searchParam,
    List<CapabilityStatement_Operation> operation,
    List<String> compartment,
  }) = _CapabilityStatementRest;
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  const factory CapabilityStatementSecurity({
    Boolean cors,
    List<CodeableConcept> service,
    String description,
    List<CapabilityStatement_Certificate> certificate,
  }) = _CapabilityStatementSecurity;
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementCertificate
    with _$CapabilityStatementCertificate {
  const factory CapabilityStatementCertificate({
    Code type,
    String blob,
  }) = _CapabilityStatementCertificate;
  factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);
}

@freezed
abstract class CapabilityStatementResource with _$CapabilityStatementResource {
  const factory CapabilityStatementResource({
    Code type,
    Reference profile,
    String documentation,
    @JsonKey(required: true) List<CapabilityStatement_Interaction> interaction,
    @JsonKey(unknownEnumValue: CapabilityStatementResource.unknown)
        String versioning,
    Boolean readHistory,
    Boolean updateCreate,
    Boolean conditionalCreate,
    @JsonKey(unknownEnumValue: CapabilityStatementResource.unknown)
        String conditionalRead,
    Boolean conditionalUpdate,
    @JsonKey(unknownEnumValue: CapabilityStatementResource.unknown)
        String conditionalDelete,
    @JsonKey(unknownEnumValue: CapabilityStatementResource.unknown)
        List<String> referencePolicy,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<CapabilityStatement_SearchParam> searchParam,
  }) = _CapabilityStatementResource;
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction
    with _$CapabilityStatementInteraction {
  const factory CapabilityStatementInteraction({
    @JsonKey(unknownEnumValue: CapabilityStatementInteraction.unknown)
        String code,
    String documentation,
  }) = _CapabilityStatementInteraction;
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam
    with _$CapabilityStatementSearchParam {
  const factory CapabilityStatementSearchParam({
    String name,
    String definition,
    @JsonKey(unknownEnumValue: CapabilityStatementSearchParam.unknown)
        String type,
    String documentation,
  }) = _CapabilityStatementSearchParam;
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    with _$CapabilityStatementInteraction1 {
  const factory CapabilityStatementInteraction1({
    @JsonKey(unknownEnumValue: CapabilityStatementInteraction1.unknown)
        String code,
    String documentation,
  }) = _CapabilityStatementInteraction1;
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    with _$CapabilityStatementOperation {
  const factory CapabilityStatementOperation({
    String name,
    @JsonKey(required: true) Reference definition,
  }) = _CapabilityStatementOperation;
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    with _$CapabilityStatementMessaging {
  const factory CapabilityStatementMessaging({
    List<CapabilityStatement_Endpoint> endpoint,
    UnsignedInt reliableCache,
    String documentation,
    List<CapabilityStatement_SupportedMessage> supportedMessage,
    List<CapabilityStatement_Event> event,
  }) = _CapabilityStatementMessaging;
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  const factory CapabilityStatementEndpoint({
    @JsonKey(required: true) Coding protocol,
    String address,
  }) = _CapabilityStatementEndpoint;
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  const factory CapabilityStatementSupportedMessage({
    @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessage.unknown)
        String mode,
    @JsonKey(required: true) Reference definition,
  }) = _CapabilityStatementSupportedMessage;
  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementEvent with _$CapabilityStatementEvent {
  const factory CapabilityStatementEvent({
    @JsonKey(required: true) Coding code,
    @JsonKey(unknownEnumValue: CapabilityStatementEvent.unknown)
        String category,
    @JsonKey(unknownEnumValue: CapabilityStatementEvent.unknown) String mode,
    Code focus,
    @JsonKey(required: true) Reference request,
    @JsonKey(required: true) Reference response,
    String documentation,
  }) = _CapabilityStatementEvent;
  factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument with _$CapabilityStatementDocument {
  const factory CapabilityStatementDocument({
    @JsonKey(unknownEnumValue: CapabilityStatementDocument.unknown) String mode,
    String documentation,
    @JsonKey(required: true) Reference profile,
  }) = _CapabilityStatementDocument;
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CodeSystem with _$CodeSystem implements Resource {
  const factory CodeSystem({
    @JsonKey(required: true, defaultValue: 'CodeSystem')
    @required
        String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CodeSystemStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    Boolean caseSensitive,
    String valueSet,
    @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
        String hierarchyMeaning,
    Boolean compositional,
    Boolean versionNeeded,
    @JsonKey(unknownEnumValue: CodeSystemContent.unknown) String content,
    UnsignedInt count,
    List<CodeSystem_Filter> filter,
    List<CodeSystem_Property> property,
    List<CodeSystem_Concept> concept,
  }) = _CodeSystem;
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
}

@freezed
abstract class CodeSystemFilter with _$CodeSystemFilter {
  const factory CodeSystemFilter({
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
    Code code,
    String uri,
    String description,
    @JsonKey(unknownEnumValue: CodeSystemProperty.unknown) String type,
  }) = _CodeSystemProperty;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
}

@freezed
abstract class CodeSystemConcept with _$CodeSystemConcept {
  const factory CodeSystemConcept({
    Code code,
    String display,
    String definition,
    List<CodeSystem_Designation> designation,
    List<CodeSystem_Property1> property,
    List<CodeSystem_Concept> concept,
  }) = _CodeSystemConcept;
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
}

@freezed
abstract class CodeSystemDesignation with _$CodeSystemDesignation {
  const factory CodeSystemDesignation({
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
    Code code,
    Code valueCode,
    Coding valueCoding,
    String valueString,
    Integer valueInteger,
    Boolean valueBoolean,
    DateTime valueDateTime,
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
    String url,
    String name,
    String title,
    @JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown)
        String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    String purpose,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown) String code,
    Boolean search,
    List<CompartmentDefinition_Resource> resource,
  }) = _CompartmentDefinition;
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    with _$CompartmentDefinitionResource {
  const factory CompartmentDefinitionResource({
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: CompositionStatus.unknown) String status,
    @JsonKey(required: true) CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept class_,
    @JsonKey(required: true) Reference subject,
    Reference encounter,
    DateTime date,
    @JsonKey(required: true) List<Reference> author,
    String title,
    Code confidentiality,
    List<Composition_Attester> attester,
    Reference custodian,
    List<Composition_RelatesTo> relatesTo,
    List<Composition_Event> event,
    List<Composition_Section> section,
  }) = _Composition;
  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester with _$CompositionAttester {
  const factory CompositionAttester({
    @JsonKey(unknownEnumValue: CompositionAttester.unknown) List<String> mode,
    DateTime time,
    Reference party,
  }) = _CompositionAttester;
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionRelatesTo with _$CompositionRelatesTo {
  const factory CompositionRelatesTo({
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
    String title,
    CodeableConcept code,
    Narrative text,
    Code mode,
    CodeableConcept orderedBy,
    List<Reference> entry,
    CodeableConcept emptyReason,
    List<Composition_Section> section,
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
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ConceptMapStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    String sourceUri,
    Reference sourceReference,
    String targetUri,
    Reference targetReference,
    List<ConceptMap_Group> group,
  }) = _ConceptMap;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
}

@freezed
abstract class ConceptMapGroup with _$ConceptMapGroup {
  const factory ConceptMapGroup({
    String source,
    String sourceVersion,
    String target,
    String targetVersion,
    @JsonKey(required: true) List<ConceptMap_Element> element,
    ConceptMap_Unmapped unmapped,
  }) = _ConceptMapGroup;
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
}

@freezed
abstract class ConceptMapElement with _$ConceptMapElement {
  const factory ConceptMapElement({
    Code code,
    String display,
    List<ConceptMap_Target> target,
  }) = _ConceptMapElement;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
}

@freezed
abstract class ConceptMapTarget with _$ConceptMapTarget {
  const factory ConceptMapTarget({
    Code code,
    String display,
    @JsonKey(unknownEnumValue: ConceptMapTarget.unknown) String equivalence,
    String comment,
    List<ConceptMap_DependsOn> dependsOn,
    List<ConceptMap_DependsOn> product,
  }) = _ConceptMapTarget;
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
}

@freezed
abstract class ConceptMapDependsOn with _$ConceptMapDependsOn {
  const factory ConceptMapDependsOn({
    String property,
    String system,
    String code,
    String display,
  }) = _ConceptMapDependsOn;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
}

@freezed
abstract class ConceptMapUnmapped with _$ConceptMapUnmapped {
  const factory ConceptMapUnmapped({
    @JsonKey(unknownEnumValue: ConceptMapUnmapped.unknown) String mode,
    Code code,
    String display,
    String url,
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
    Identifier identifier,
    @JsonKey(unknownEnumValue: ConsentStatus.unknown) String status,
    List<CodeableConcept> category,
    @JsonKey(required: true) Reference patient,
    Period period,
    DateTime dateTime,
    List<Reference> consentingParty,
    List<Consent_Actor> actor,
    List<CodeableConcept> action,
    List<Reference> organization,
    Attachment sourceAttachment,
    Identifier sourceIdentifier,
    Reference sourceReference,
    List<Consent_Policy> policy,
    String policyRule,
    List<Coding> securityLabel,
    List<Coding> purpose,
    Period dataPeriod,
    List<Consent_Data> data,
    List<Consent_Except> except,
  }) = _Consent;
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
abstract class ConsentActor with _$ConsentActor {
  const factory ConsentActor({
    @JsonKey(required: true) CodeableConcept role,
    @JsonKey(required: true) Reference reference,
  }) = _ConsentActor;
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
abstract class ConsentPolicy with _$ConsentPolicy {
  const factory ConsentPolicy({
    String authority,
    String uri,
  }) = _ConsentPolicy;
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
abstract class ConsentData with _$ConsentData {
  const factory ConsentData({
    @JsonKey(unknownEnumValue: ConsentData.unknown) String meaning,
    @JsonKey(required: true) Reference reference,
  }) = _ConsentData;
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
abstract class ConsentExcept with _$ConsentExcept {
  const factory ConsentExcept({
    @JsonKey(unknownEnumValue: ConsentExcept.unknown) String type,
    Period period,
    List<Consent_Actor1> actor,
    List<CodeableConcept> action,
    List<Coding> securityLabel,
    List<Coding> purpose,
    @JsonKey(name: 'class') List<Coding> class_,
    List<Coding> code,
    Period dataPeriod,
    List<Consent_Data1> data,
  }) = _ConsentExcept;
  factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
}

@freezed
abstract class ConsentActor1 with _$ConsentActor1 {
  const factory ConsentActor1({
    @JsonKey(required: true) CodeableConcept role,
    @JsonKey(required: true) Reference reference,
  }) = _ConsentActor1;
  factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
}

@freezed
abstract class ConsentData1 with _$ConsentData1 {
  const factory ConsentData1({
    @JsonKey(unknownEnumValue: ConsentData1.unknown) String meaning,
    @JsonKey(required: true) Reference reference,
  }) = _ConsentData1;
  factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
}

@freezed
abstract class DataElement with _$DataElement implements Resource {
  const factory DataElement({
    @JsonKey(required: true, defaultValue: 'DataElement')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    @JsonKey(unknownEnumValue: DataElementStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    String name,
    String title,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    @JsonKey(unknownEnumValue: DataElementStringency.unknown) String stringency,
    List<DataElement_Mapping> mapping,
    @JsonKey(required: true) List<ElementDefinition> element,
  }) = _DataElement;
  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
}

@freezed
abstract class DataElementMapping with _$DataElementMapping {
  const factory DataElementMapping({
    Id identity,
    String uri,
    String name,
    String comment,
  }) = _DataElementMapping;
  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
}

@freezed
abstract class DocumentManifest with _$DocumentManifest implements Resource {
  const factory DocumentManifest({
    @JsonKey(required: true, defaultValue: 'DocumentManifest')
    @required
        String resourceType,
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown) String status,
    CodeableConcept type,
    Reference subject,
    DateTime created,
    List<Reference> author,
    List<Reference> recipient,
    String source,
    String description,
    @JsonKey(required: true) List<DocumentManifest_Content> content,
    List<DocumentManifest_Related> related,
  }) = _DocumentManifest;
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestContent with _$DocumentManifestContent {
  const factory DocumentManifestContent({
    Attachment pAttachment,
    Reference pReference,
  }) = _DocumentManifestContent;
  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
}

@freezed
abstract class DocumentManifestRelated with _$DocumentManifestRelated {
  const factory DocumentManifestRelated({
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
    Identifier masterIdentifier,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown) String status,
    Code docStatus,
    @JsonKey(required: true) CodeableConcept type,
    @JsonKey(name: 'class') CodeableConcept class_,
    Reference subject,
    DateTime created,
    String indexed,
    List<Reference> author,
    Reference authenticator,
    Reference custodian,
    List<DocumentReference_RelatesTo> relatesTo,
    String description,
    List<CodeableConcept> securityLabel,
    @JsonKey(required: true) List<DocumentReference_Content> content,
    DocumentReference_Context context,
  }) = _DocumentReference;
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  const factory DocumentReferenceRelatesTo({
    @JsonKey(unknownEnumValue: DocumentReferenceRelatesTo.unknown) String code,
    @JsonKey(required: true) Reference target,
  }) = _DocumentReferenceRelatesTo;
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent {
  const factory DocumentReferenceContent({
    @JsonKey(required: true) Attachment attachment,
    Coding format,
  }) = _DocumentReferenceContent;
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext {
  const factory DocumentReferenceContext({
    Reference encounter,
    List<CodeableConcept> event,
    Period period,
    CodeableConcept facilityType,
    CodeableConcept practiceSetting,
    Reference sourcePatientInfo,
    List<DocumentReference_Related> related,
  }) = _DocumentReferenceContext;
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
}

@freezed
abstract class DocumentReferenceRelated with _$DocumentReferenceRelated {
  const factory DocumentReferenceRelated({
    Identifier identifier,
    Reference ref,
  }) = _DocumentReferenceRelated;
  factory DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatedFromJson(json);
}

@freezed
abstract class ExpansionProfile with _$ExpansionProfile implements Resource {
  const factory ExpansionProfile({
    @JsonKey(required: true, defaultValue: 'ExpansionProfile')
    @required
        String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    @JsonKey(unknownEnumValue: ExpansionProfileStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<ExpansionProfile_FixedVersion> fixedVersion,
    ExpansionProfile_ExcludedSystem excludedSystem,
    Boolean includeDesignations,
    ExpansionProfile_Designation designation,
    Boolean includeDefinition,
    Boolean activeOnly,
    Boolean excludeNested,
    Boolean excludeNotForUI,
    Boolean excludePostCoordinated,
    Code displayLanguage,
    Boolean limitedExpansion,
  }) = _ExpansionProfile;
  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);
}

@freezed
abstract class ExpansionProfileFixedVersion
    with _$ExpansionProfileFixedVersion {
  const factory ExpansionProfileFixedVersion({
    String system,
    String version,
    @JsonKey(unknownEnumValue: ExpansionProfileFixedVersion.unknown)
        String mode,
  }) = _ExpansionProfileFixedVersion;
  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);
}

@freezed
abstract class ExpansionProfileExcludedSystem
    with _$ExpansionProfileExcludedSystem {
  const factory ExpansionProfileExcludedSystem({
    String system,
    String version,
  }) = _ExpansionProfileExcludedSystem;
  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation with _$ExpansionProfileDesignation {
  const factory ExpansionProfileDesignation({
    ExpansionProfile_Include include,
    ExpansionProfile_Exclude exclude,
  }) = _ExpansionProfileDesignation;
  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);
}

@freezed
abstract class ExpansionProfileInclude with _$ExpansionProfileInclude {
  const factory ExpansionProfileInclude({
    List<ExpansionProfile_Designation1> designation,
  }) = _ExpansionProfileInclude;
  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation1
    with _$ExpansionProfileDesignation1 {
  const factory ExpansionProfileDesignation1({
    Code language,
    Coding use,
  }) = _ExpansionProfileDesignation1;
  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);
}

@freezed
abstract class ExpansionProfileExclude with _$ExpansionProfileExclude {
  const factory ExpansionProfileExclude({
    List<ExpansionProfile_Designation2> designation,
  }) = _ExpansionProfileExclude;
  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
}

@freezed
abstract class ExpansionProfileDesignation2
    with _$ExpansionProfileDesignation2 {
  const factory ExpansionProfileDesignation2({
    Code language,
    Coding use,
  }) = _ExpansionProfileDesignation2;
  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
}

@freezed
abstract class GraphDefinition with _$GraphDefinition implements Resource {
  const factory GraphDefinition({
    @JsonKey(required: true, defaultValue: 'GraphDefinition')
    @required
        String resourceType,
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: GraphDefinitionStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    Code start,
    String profile,
    List<GraphDefinition_Link> link,
  }) = _GraphDefinition;
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink with _$GraphDefinitionLink {
  const factory GraphDefinitionLink({
    String path,
    String sliceName,
    Integer min,
    String max,
    String description,
    @JsonKey(required: true) List<GraphDefinition_Target> target,
  }) = _GraphDefinitionLink;
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget with _$GraphDefinitionTarget {
  const factory GraphDefinitionTarget({
    Code type,
    String profile,
    List<GraphDefinition_Compartment> compartment,
    List<GraphDefinition_Link> link,
  }) = _GraphDefinitionTarget;
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  const factory GraphDefinitionCompartment({
    Code code,
    @JsonKey(unknownEnumValue: GraphDefinitionCompartment.unknown) String rule,
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
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: ImplementationGuideStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String copyright,
    Id fhirVersion,
    List<ImplementationGuide_Dependency> dependency,
    List<ImplementationGuide_Package> package,
    List<ImplementationGuide_Global> global,
    List<String> binary,
    ImplementationGuide_Page page,
  }) = _ImplementationGuide;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependency
    with _$ImplementationGuideDependency {
  const factory ImplementationGuideDependency({
    @JsonKey(unknownEnumValue: ImplementationGuideDependency.unknown)
        String type,
    String uri,
  }) = _ImplementationGuideDependency;
  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
}

@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage {
  const factory ImplementationGuidePackage({
    String name,
    String description,
    @JsonKey(required: true) List<ImplementationGuide_Resource> resource,
  }) = _ImplementationGuidePackage;
  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
  const factory ImplementationGuideResource({
    Boolean example,
    String name,
    String description,
    String acronym,
    String sourceUri,
    Reference sourceReference,
    Reference exampleFor,
  }) = _ImplementationGuideResource;
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  const factory ImplementationGuideGlobal({
    Code type,
    @JsonKey(required: true) Reference profile,
  }) = _ImplementationGuideGlobal;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  const factory ImplementationGuidePage({
    String source,
    String title,
    @JsonKey(unknownEnumValue: ImplementationGuidePage.unknown) String kind,
    List<Code> type,
    List<String> package,
    Code format,
    List<ImplementationGuide_Page> page,
  }) = _ImplementationGuidePage;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class Linkage with _$Linkage implements Resource {
  const factory Linkage({
    @JsonKey(required: true, defaultValue: 'Linkage')
    @required
        String resourceType,
    Boolean active,
    Reference author,
    @JsonKey(required: true) List<Linkage_Item> item,
  }) = _Linkage;
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem with _$LinkageItem {
  const factory LinkageItem({
    @JsonKey(unknownEnumValue: LinkageItem.unknown) String type,
    @JsonKey(required: true) Reference resource,
  }) = _LinkageItem;
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}

@freezed
abstract class Media with _$Media implements Resource {
  const factory Media({
    @JsonKey(required: true, defaultValue: 'Media')
    @required
        String resourceType,
    List<Identifier> identifier,
    List<Reference> basedOn,
    @JsonKey(unknownEnumValue: MediaType.unknown) String type,
    CodeableConcept subtype,
    CodeableConcept view,
    Reference subject,
    Reference context,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Reference operator,
    List<CodeableConcept> reasonCode,
    CodeableConcept bodySite,
    Reference device,
    PositiveInt height,
    PositiveInt width,
    PositiveInt frames,
    UnsignedInt duration,
    @JsonKey(required: true) Attachment content,
    List<Annotation> note,
  }) = _Media;
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class MessageDefinition with _$MessageDefinition implements Resource {
  const factory MessageDefinition({
    @JsonKey(required: true, defaultValue: 'MessageDefinition')
    @required
        String resourceType,
    String url,
    Identifier identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    Reference base,
    List<Reference> parent,
    List<Reference> replaces,
    @JsonKey(required: true) Coding event,
    Code category,
    List<MessageDefinition_Focus> focus,
    Boolean responseRequired,
    List<MessageDefinition_AllowedResponse> allowedResponse,
  }) = _MessageDefinition;
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus with _$MessageDefinitionFocus {
  const factory MessageDefinitionFocus({
    Code code,
    Reference profile,
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
    @JsonKey(required: true) Reference message,
    String situation,
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
    @JsonKey(required: true) Coding event,
    List<MessageHeader_Destination> destination,
    Reference receiver,
    Reference sender,
    String timestamp,
    Reference enterer,
    Reference author,
    @JsonKey(required: true) MessageHeader_Source source,
    Reference responsible,
    CodeableConcept reason,
    MessageHeader_Response response,
    List<Reference> focus,
  }) = _MessageHeader;
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);
}

@freezed
abstract class MessageHeaderDestination with _$MessageHeaderDestination {
  const factory MessageHeaderDestination({
    String name,
    Reference target,
    String endpoint,
  }) = _MessageHeaderDestination;
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);
}

@freezed
abstract class MessageHeaderSource with _$MessageHeaderSource {
  const factory MessageHeaderSource({
    String name,
    String software,
    String version,
    ContactPoint contact,
    String endpoint,
  }) = _MessageHeaderSource;
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);
}

@freezed
abstract class MessageHeaderResponse with _$MessageHeaderResponse {
  const factory MessageHeaderResponse({
    Id identifier,
    @JsonKey(unknownEnumValue: MessageHeaderResponse.unknown) String code,
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
    String name,
    @JsonKey(unknownEnumValue: NamingSystemStatus.unknown) String status,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown) String kind,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String responsible,
    CodeableConcept type,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String usage,
    @JsonKey(required: true) List<NamingSystem_UniqueId> uniqueId,
    Reference replacedBy,
  }) = _NamingSystem;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
}

@freezed
abstract class NamingSystemUniqueId with _$NamingSystemUniqueId {
  const factory NamingSystemUniqueId({
    @JsonKey(unknownEnumValue: NamingSystemUniqueId.unknown) String type,
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
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown) String status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown) String kind,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    Boolean idempotent,
    Code code,
    String comment,
    Reference base,
    List<Code> resource,
    Boolean system,
    Boolean type,
    Boolean instance,
    List<OperationDefinition_Parameter> parameter,
    List<OperationDefinition_Overload> overload,
  }) = _OperationDefinition;
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  const factory OperationDefinitionParameter({
    Code name,
    @JsonKey(unknownEnumValue: OperationDefinitionParameter.unknown) String use,
    Integer min,
    String max,
    String documentation,
    Code type,
    @JsonKey(unknownEnumValue: OperationDefinitionParameter.unknown)
        String searchType,
    Reference profile,
    OperationDefinition_Binding binding,
    List<OperationDefinition_Parameter> part,
  }) = _OperationDefinitionParameter;
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding with _$OperationDefinitionBinding {
  const factory OperationDefinitionBinding({
    @JsonKey(unknownEnumValue: OperationDefinitionBinding.unknown)
        String strength,
    String valueSetUri,
    Reference valueSetReference,
  }) = _OperationDefinitionBinding;
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload with _$OperationDefinitionOverload {
  const factory OperationDefinitionOverload({
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
    @JsonKey(required: true) List<OperationOutcome_Issue> issue,
  }) = _OperationOutcome;
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  const factory OperationOutcomeIssue({
    @JsonKey(unknownEnumValue: OperationOutcomeIssue.unknown) String severity,
    @JsonKey(unknownEnumValue: OperationOutcomeIssue.unknown) String code,
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
    List<Parameters_Parameter> parameter,
  }) = _Parameters;
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class ParametersParameter with _$ParametersParameter {
  const factory ParametersParameter({
    String name,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    DateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    Resource resource,
    List<Parameters_Parameter> part,
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
    @JsonKey(required: true) List<Reference> target,
    Period period,
    String recorded,
    List<String> policy,
    Reference location,
    List<Coding> reason,
    Coding activity,
    @JsonKey(required: true) List<Provenance_Agent> agent,
    List<Provenance_Entity> entity,
    List<Signature> signature,
  }) = _Provenance;
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent with _$ProvenanceAgent {
  const factory ProvenanceAgent({
    List<CodeableConcept> role,
    String whoUri,
    Reference whoReference,
    String onBehalfOfUri,
    Reference onBehalfOfReference,
    CodeableConcept relatedAgentType,
  }) = _ProvenanceAgent;
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
abstract class ProvenanceEntity with _$ProvenanceEntity {
  const factory ProvenanceEntity({
    @JsonKey(unknownEnumValue: ProvenanceEntity.unknown) String role,
    String whatUri,
    Reference whatReference,
    Identifier whatIdentifier,
    List<Provenance_Agent> agent,
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
    String url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    Code code,
    List<Code> base,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown) String type,
    String derivedFrom,
    String description,
    String expression,
    String xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        String xpathUsage,
    List<Code> target,
    @JsonKey(unknownEnumValue: SearchParameterComparator.unknown)
        List<String> comparator,
    @JsonKey(unknownEnumValue: SearchParameterModifier.unknown)
        List<String> modifier,
    List<String> chain,
    List<SearchParameter_Component> component,
  }) = _SearchParameter;
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent with _$SearchParameterComponent {
  const factory SearchParameterComponent({
    @JsonKey(required: true) Reference definition,
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
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: StructureDefinitionStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<Coding> keyword,
    Id fhirVersion,
    List<StructureDefinition_Mapping> mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown) String kind,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        String contextType,
    List<String> context,
    List<String> contextInvariant,
    Code type,
    String baseDefinition,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        String derivation,
    StructureDefinition_Snapshot snapshot,
    StructureDefinition_Differential differential,
  }) = _StructureDefinition;
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping with _$StructureDefinitionMapping {
  const factory StructureDefinitionMapping({
    Id identity,
    String uri,
    String name,
    String comment,
  }) = _StructureDefinitionMapping;
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  const factory StructureDefinitionSnapshot({
    @JsonKey(required: true) List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    with _$StructureDefinitionDifferential {
  const factory StructureDefinitionDifferential({
    @JsonKey(required: true) List<ElementDefinition> element,
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
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: StructureMapStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    String purpose,
    String copyright,
    List<StructureMap_Structure> structure,
    List<String> import,
    @JsonKey(required: true) List<StructureMap_Group> group,
  }) = _StructureMap;
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure with _$StructureMapStructure {
  const factory StructureMapStructure({
    String url,
    @JsonKey(unknownEnumValue: StructureMapStructure.unknown) String mode,
    String alias,
    String documentation,
  }) = _StructureMapStructure;
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup with _$StructureMapGroup {
  const factory StructureMapGroup({
    Id name,
    @JsonKey(name: 'extends') Id extends_,
    @JsonKey(unknownEnumValue: StructureMapGroup.unknown) String typeMode,
    String documentation,
    @JsonKey(required: true) List<StructureMap_Input> input,
    @JsonKey(required: true) List<StructureMap_Rule> rule,
  }) = _StructureMapGroup;
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput with _$StructureMapInput {
  const factory StructureMapInput({
    Id name,
    String type,
    @JsonKey(unknownEnumValue: StructureMapInput.unknown) String mode,
    String documentation,
  }) = _StructureMapInput;
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule with _$StructureMapRule {
  const factory StructureMapRule({
    Id name,
    @JsonKey(required: true) List<StructureMap_Source> source,
    List<StructureMap_Target> target,
    List<StructureMap_Rule> rule,
    List<StructureMap_Dependent> dependent,
    String documentation,
  }) = _StructureMapRule;
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource with _$StructureMapSource {
  const factory StructureMapSource({
    Id context,
    Integer min,
    String max,
    String type,
    Boolean defaultValueBoolean,
    Integer defaultValueInteger,
    Decimal defaultValueDecimal,
    String defaultValueBase64Binary,
    String defaultValueInstant,
    String defaultValueString,
    String defaultValueUri,
    Date defaultValueDate,
    DateTime defaultValueDateTime,
    Time defaultValueTime,
    Code defaultValueCode,
    Oid defaultValueOid,
    Uuid defaultValueUuid,
    Id defaultValueId,
    UnsignedInt defaultValueUnsignedInt,
    PositiveInt defaultValuePositiveInt,
    String defaultValueMarkdown,
    Element defaultValueElement,
    FhirExtension defaultValueExtension,
    BackboneElement defaultValueBackboneElement,
    Narrative defaultValueNarrative,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    Identifier defaultValueIdentifier,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    Quantity defaultValueQuantity,
    Duration defaultValueDuration,
    Quantity defaultValueSimpleQuantity,
    Distance defaultValueDistance,
    Count defaultValueCount,
    Money defaultValueMoney,
    Age defaultValueAge,
    Range defaultValueRange,
    Period defaultValuePeriod,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    HumanName defaultValueHumanName,
    Address defaultValueAddress,
    ContactPoint defaultValueContactPoint,
    Timing defaultValueTiming,
    Meta defaultValueMeta,
    ElementDefinition defaultValueElementDefinition,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    Dosage defaultValueDosage,
    RelatedArtifact defaultValueRelatedArtifact,
    UsageContext defaultValueUsageContext,
    DataRequirement defaultValueDataRequirement,
    ParameterDefinition defaultValueParameterDefinition,
    TriggerDefinition defaultValueTriggerDefinition,
    String element,
    @JsonKey(unknownEnumValue: StructureMapSource.unknown) String listMode,
    Id variable,
    String condition,
    String check,
  }) = _StructureMapSource;
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget with _$StructureMapTarget {
  const factory StructureMapTarget({
    Id context,
    @JsonKey(unknownEnumValue: StructureMapTarget.unknown) String contextType,
    String element,
    Id variable,
    @JsonKey(unknownEnumValue: StructureMapTarget.unknown)
        List<String> listMode,
    Id listRuleId,
    @JsonKey(unknownEnumValue: StructureMapTarget.unknown) String transform,
    List<StructureMap_Parameter> parameter,
  }) = _StructureMapTarget;
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter with _$StructureMapParameter {
  const factory StructureMapParameter({
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
    @JsonKey(unknownEnumValue: SubscriptionStatus.unknown) String status,
    List<ContactPoint> contact,
    String end,
    String reason,
    String criteria,
    String error,
    @JsonKey(required: true) Subscription_Channel channel,
    List<Coding> tag,
  }) = _Subscription;
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  const factory SubscriptionChannel({
    @JsonKey(unknownEnumValue: SubscriptionChannel.unknown) String type,
    String endpoint,
    String payload,
    List<String> header,
  }) = _SubscriptionChannel;
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}

@freezed
abstract class ValueSet with _$ValueSet implements Resource {
  const factory ValueSet({
    @JsonKey(required: true, defaultValue: 'ValueSet')
    @required
        String resourceType,
    String url,
    List<Identifier> identifier,
    String version,
    String name,
    String title,
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown) String status,
    Boolean experimental,
    DateTime date,
    String publisher,
    List<ContactDetail> contact,
    String description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Boolean immutable,
    String purpose,
    String copyright,
    Boolean extensible,
    ValueSet_Compose compose,
    ValueSet_Expansion expansion,
  }) = _ValueSet;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
}

@freezed
abstract class ValueSetCompose with _$ValueSetCompose {
  const factory ValueSetCompose({
    Date lockedDate,
    Boolean inactive,
    @JsonKey(required: true) List<ValueSet_Include> include,
    List<ValueSet_Include> exclude,
  }) = _ValueSetCompose;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
}

@freezed
abstract class ValueSetInclude with _$ValueSetInclude {
  const factory ValueSetInclude({
    String system,
    String version,
    List<ValueSet_Concept> concept,
    List<ValueSet_Filter> filter,
    List<String> valueSet,
  }) = _ValueSetInclude;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
}

@freezed
abstract class ValueSetConcept with _$ValueSetConcept {
  const factory ValueSetConcept({
    Code code,
    String display,
    List<ValueSet_Designation> designation,
  }) = _ValueSetConcept;
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
}

@freezed
abstract class ValueSetDesignation with _$ValueSetDesignation {
  const factory ValueSetDesignation({
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
    Code property,
    @JsonKey(unknownEnumValue: ValueSetFilter.unknown) String op,
    Code value,
  }) = _ValueSetFilter;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
}

@freezed
abstract class ValueSetExpansion with _$ValueSetExpansion {
  const factory ValueSetExpansion({
    String identifier,
    DateTime timestamp,
    Integer total,
    Integer offset,
    List<ValueSet_Parameter> parameter,
    List<ValueSet_Contains> contains,
  }) = _ValueSetExpansion;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
}

@freezed
abstract class ValueSetParameter with _$ValueSetParameter {
  const factory ValueSetParameter({
    String name,
    String valueString,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueUri,
    Code valueCode,
  }) = _ValueSetParameter;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
}

@freezed
abstract class ValueSetContains with _$ValueSetContains {
  const factory ValueSetContains({
    String system,
    @JsonKey(name: 'abstract') Boolean abstract_,
    Boolean inactive,
    String version,
    Code code,
    String display,
    List<ValueSet_Designation> designation,
    List<ValueSet_Contains> contains,
  }) = _ValueSetContains;
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
}

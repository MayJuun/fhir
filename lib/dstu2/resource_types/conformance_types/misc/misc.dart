import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'misc.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'misc.freezed.dart';
part 'misc.g.dart';

@freezed
abstract class ImplementationGuide
    with _$ImplementationGuide
    implements Resource {
  factory ImplementationGuide({
    @JsonKey(defaultValue: 'ImplementationGuide') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    String version,
    @JsonKey(required: true) @required String name,
    @JsonKey(
        required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
    @required
        ImplementationGuideStatus status,
    Boolean experimental,
    String publisher,
    List<ImplementationGuideContact> contact,
    FhirDateTime date,
    String description,
    List<CodeableConcept> useContext,
    String copyright,
    Id fhirVersion,
    List<ImplementationGuideDependency> dependency,
    @JsonKey(required: true) @required List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal> global,
    List<FhirUri> binary,
    @JsonKey(required: true) @required ImplementationGuidePage page,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_fhirVersion') List<Element> fhirVersionElement,
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideContact with _$ImplementationGuideContact {
  factory ImplementationGuideContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ImplementationGuideContact;

  factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);
}

@freezed
abstract class ImplementationGuideDependency
    with _$ImplementationGuideDependency {
  factory ImplementationGuideDependency({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
    @required
        DependencyType type,
    @JsonKey(required: true) @required FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
  }) = _ImplementationGuideDependency;

  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
}

@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage {
  factory ImplementationGuidePackage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String description,
    @JsonKey(required: true)
    @required
        List<ImplementationGuideResource> resource,
  }) = _ImplementationGuidePackage;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  factory ImplementationGuideGlobal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code type,
    @JsonKey(required: true) @required Reference profile,
    @JsonKey(name: '_type') Element typeElement,
  }) = _ImplementationGuideGlobal;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  factory ImplementationGuidePage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri source,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
    @required
        PageKind kind,
    List<Code> type,
    List<String> package,
    Code format,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
  factory ImplementationGuideResource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
    @required
        ResourcePurpose purpose,
    String name,
    String description,
    String acronym,
    FhirUri sourceUri,
    Reference sourceReference,
    Reference exampleFor,
    @JsonKey(name: '_acronym') Element acronymElement,
  }) = _ImplementationGuideResource;

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class TestScript with _$TestScript implements Resource {
  factory TestScript({
    @JsonKey(defaultValue: 'TestScript') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    String version,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
    @required
        TestScriptStatus status,
    Identifier identifier,
    Boolean experimental,
    String publisher,
    List<TestScriptContact> contact,
    FhirDateTime date,
    String description,
    List<CodeableConcept> useContext,
    String requirements,
    String copyright,
    TestScriptMetadata metadata,
    Boolean multiserver,
    List<TestScriptFixture> fixture,
    List<Reference> profile,
    List<TestScriptVariable> variable,
    TestScriptSetup setup,
    List<TestScriptTest> test,
    TestScriptTeardown teardown,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
  }) = _TestScript;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptContact with _$TestScriptContact {
  factory TestScriptContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _TestScriptContact;

  factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);
}

@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata {
  factory TestScriptMetadata({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<TestScriptLink> link,
    @JsonKey(required: true) @required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink with _$TestScriptLink {
  factory TestScriptLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    String description,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestScriptLink;

  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability with _$TestScriptCapability {
  factory TestScriptCapability({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'required') Boolean required_,
    Boolean validated,
    String description,
    Integer destination,
    List<FhirUri> link,
    @JsonKey(required: true) @required Reference conformance,
    @JsonKey(name: '_required') Element requiredElement,
    @JsonKey(name: '_validated') Element validatedElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_destination') Element destinationElement,
    @JsonKey(name: '_link') List<Element> linkElement,
  }) = _TestScriptCapability;

  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
  factory TestScriptFixture({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Boolean autocreate,
    Boolean autodelete,
    Reference resource,
    @JsonKey(name: '_autocreate') Element autocreateElement,
    @JsonKey(name: '_autodelete') Element autodeleteElement,
  }) = _TestScriptFixture;

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable with _$TestScriptVariable {
  factory TestScriptVariable({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String headerField,
    String path,
    Id sourceId,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _TestScriptVariable;

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
  factory TestScriptSetup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    TestScriptMetadata metadata,
    @JsonKey(required: true) @required List<SetupAction> action,
  }) = _TestScriptSetup;

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class SetupAction with _$SetupAction {
  factory SetupAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    ActionOperation operation,
    @JsonKey(name: 'assert') ActionAssert assert_,
  }) = _SetupAction;

  factory SetupAction.fromJson(Map<String, dynamic> json) =>
      _$SetupActionFromJson(json);
}

@freezed
abstract class ActionOperation with _$ActionOperation {
  factory ActionOperation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Coding type,
    Code resource,
    String label,
    String description,
    @JsonKey(unknownEnumValue: OperationAccept.unknown) OperationAccept accept,
    @JsonKey(unknownEnumValue: OperationContentType.unknown)
        OperationContentType contentType,
    Integer destination,
    Boolean encodeRequestUrl,
    String params,
    List<TestScriptRequestHeader> requestHeader,
    Id responseId,
    Id sourceId,
    Id targetId,
    String url,
    @JsonKey(name: '_resource') Element resourceElement,
    @JsonKey(name: '_label') Element labelElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_accept') Element acceptElement,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(name: '_destination') Element destinationElement,
    @JsonKey(name: '_encodeRequestUrl') Element encodeRequestUrlElement,
    @JsonKey(name: '_params') Element paramsElement,
    @JsonKey(name: '_responseId') Element responseIdElement,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    @JsonKey(name: '_targetId') Element targetIdElement,
    @JsonKey(name: '_url') Element urlElement,
  }) = _ActionOperation;

  factory ActionOperation.fromJson(Map<String, dynamic> json) =>
      _$ActionOperationFromJson(json);
}

@freezed
abstract class ActionAssert with _$ActionAssert {
  factory ActionAssert({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String label,
    String description,
    @JsonKey(unknownEnumValue: AssertDirection.unknown)
        AssertDirection direction,
    String compareToSourceId,
    String compareToSourcePath,
    @JsonKey(unknownEnumValue: AssertContentType.unknown)
        AssertContentType contentType,
    String headerField,
    String minimumId,
    Boolean navigationLinks,
    @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
        AssertOperator operator_,
    String path,
    Code resource,
    @JsonKey(unknownEnumValue: AssertResponse.unknown) AssertResponse response,
    String responseCode,
    Id sourceId,
    Id validateProfileId,
    String value,
    Boolean warningOnly,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_direction') Element directionElement,
    @JsonKey(name: '_compareToSourceId') Element compareToSourceIdElement,
    @JsonKey(name: '_compareToSourcePath') Element compareToSourcePathElement,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    @JsonKey(name: '_minimumId') Element minimumIdElement,
    @JsonKey(name: '_navigationLinks') Element navigationLinksElement,
    @JsonKey(name: '_operator') Element operatorElement,
    @JsonKey(name: '_path') Element pathElement,
    @JsonKey(name: '_resource') Element resourceElement,
    @JsonKey(name: '_response') Element responseElement,
    @JsonKey(name: '_responseCode') Element responseCodeElement,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    @JsonKey(name: '_validateProfileId') Element validateProfileIdElement,
    @JsonKey(name: '_value') Element valueElement,
    @JsonKey(name: '_warningOnly') Element warningOnlyElement,
  }) = _ActionAssert;

  factory ActionAssert.fromJson(Map<String, dynamic> json) =>
      _$ActionAssertFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader with _$TestScriptRequestHeader {
  factory TestScriptRequestHeader({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtensio,
    @JsonKey(required: true) @required String field,
    @JsonKey(required: true) @required String value,
    @JsonKey(name: '_field') Element fieldElement,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptRequestHeader;

  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  factory TestScriptTest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    String description,
    TestScriptMetadata metadata,
    @JsonKey(required: true) @required List<SetupAction> action,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestScriptTest;

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  factory TestScriptTeardown({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required List<TeardownAction> action,
  }) = _TestScriptTeardown;

  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TeardownAction with _$TeardownAction {
  factory TeardownAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    ActionOperation operation,
  }) = _TeardownAction;

  factory TeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TeardownActionFromJson(json);
}

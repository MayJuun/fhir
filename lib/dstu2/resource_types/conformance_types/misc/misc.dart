import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'misc.enums.dart';
part 'misc.freezed.dart';
part 'misc.g.dart';

@freezed
abstract class ImplementationGuide
    with Resource
    implements _$ImplementationGuide {
  ImplementationGuide._();
  factory ImplementationGuide({
    @Default('ImplementationGuide') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(required: true) @required String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(
        required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
    @required
        ImplementationGuideStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ImplementationGuideContact> contact,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> useContext,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Id fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element> fhirVersionElement,
    List<ImplementationGuideDependency> dependency,
    @JsonKey(required: true) @required List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal> global,
    List<FhirUri> binary,
    @JsonKey(required: true) @required ImplementationGuidePage page,
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideContact with _$ImplementationGuideContact {
  ImplementationGuideContact._();
  factory ImplementationGuideContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ImplementationGuideContact;

  factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);
}

@freezed
abstract class ImplementationGuideDependency
    with _$ImplementationGuideDependency {
  ImplementationGuideDependency._();
  factory ImplementationGuideDependency({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
  ImplementationGuidePackage._();
  factory ImplementationGuidePackage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required String name,
    String description,
    @JsonKey(required: true)
    @required
        List<ImplementationGuidePackageResource> resource,
  }) = _ImplementationGuidePackage;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  ImplementationGuideGlobal._();
  factory ImplementationGuideGlobal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Code type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(required: true) @required Reference profile,
  }) = _ImplementationGuideGlobal;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  ImplementationGuidePage._();
  factory ImplementationGuidePage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
abstract class ImplementationGuidePackageResource
    with _$ImplementationGuidePackageResource {
  ImplementationGuidePackageResource._();
  factory ImplementationGuidePackageResource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
    @required
        ResourcePurpose purpose,
    String name,
    String description,
    String acronym,
    @JsonKey(name: '_acronym') Element acronymElement,
    FhirUri sourceUri,
    Reference sourceReference,
    Reference exampleFor,
  }) = _ImplementationGuidePackageResource;

  factory ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$ImplementationGuidePackageResourceFromJson(json);
}

@freezed
abstract class TestScript with Resource implements _$TestScript {
  TestScript._();
  factory TestScript({
    @Default('TestScript') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    @JsonKey(required: true) @required String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(required: true, unknownEnumValue: TestScriptStatus.unknown)
    @required
        TestScriptStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Identifier identifier,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<TestScriptContact> contact,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<CodeableConcept> useContext,
    String requirements,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    TestScriptMetadata metadata,
    Boolean multiserver,
    List<TestScriptFixture> fixture,
    List<Reference> profile,
    List<TestScriptVariable> variable,
    TestScriptSetup setup,
    List<TestScriptTest> test,
    TestScriptTeardown teardown,
  }) = _TestScript;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptContact with _$TestScriptContact {
  TestScriptContact._();
  factory TestScriptContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _TestScriptContact;

  factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);
}

@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata {
  TestScriptMetadata._();
  factory TestScriptMetadata({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<TestScriptMetadataLink> link,
    @JsonKey(required: true)
    @required
        List<TestScriptMetadataCapability> capability,
  }) = _TestScriptMetadata;

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptMetadataLink with _$TestScriptMetadataLink {
  TestScriptMetadataLink._();
  factory TestScriptMetadataLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _TestScriptMetadataLink;

  factory TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataLinkFromJson(json);
}

@freezed
abstract class TestScriptMetadataCapability
    with _$TestScriptMetadataCapability {
  TestScriptMetadataCapability._();
  factory TestScriptMetadataCapability({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'required') Boolean required_,
    @JsonKey(name: '_required') Element requiredElement,
    Boolean validated,
    @JsonKey(name: '_validated') Element validatedElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Integer destination,
    @JsonKey(name: '_destination') Element destinationElement,
    List<FhirUri> link,
    @JsonKey(name: '_link') List<Element> linkElement,
    @JsonKey(required: true) @required Reference conformance,
  }) = _TestScriptMetadataCapability;

  factory TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
  TestScriptFixture._();
  factory TestScriptFixture({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean autocreate,
    @JsonKey(name: '_autocreate') Element autocreateElement,
    Boolean autodelete,
    @JsonKey(name: '_autodelete') Element autodeleteElement,
    Reference resource,
  }) = _TestScriptFixture;

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable with _$TestScriptVariable {
  TestScriptVariable._();
  factory TestScriptVariable({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required String name,
    @JsonKey(name: '_name') Element nameElement,
    String headerField,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _TestScriptVariable;

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
  TestScriptSetup._();
  factory TestScriptSetup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    TestScriptMetadata metadata,
    @JsonKey(required: true) @required List<TestScriptSetupAction> action,
  }) = _TestScriptSetup;

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptSetupAction with _$TestScriptSetupAction {
  TestScriptSetupAction._();
  factory TestScriptSetupAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    TestScriptActionOperation operation,
    @JsonKey(name: 'assert') TestScriptActionAssert assert_,
  }) = _TestScriptSetupAction;

  factory TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionFromJson(json);
}

@freezed
abstract class TestScriptActionOperation with _$TestScriptActionOperation {
  TestScriptActionOperation._();
  factory TestScriptActionOperation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    Coding type,
    Code resource,
    @JsonKey(name: '_resource') Element resourceElement,
    String label,
    @JsonKey(name: '_label') Element labelElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(unknownEnumValue: OperationAccept.unknown) OperationAccept accept,
    @JsonKey(name: '_accept') Element acceptElement,
    @JsonKey(unknownEnumValue: OperationContentType.unknown)
        OperationContentType contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    Integer destination,
    @JsonKey(name: '_destination') Element destinationElement,
    Boolean encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element encodeRequestUrlElement,
    String params,
    @JsonKey(name: '_params') Element paramsElement,
    List<TestScriptOperationRequestHeader> requestHeader,
    Id responseId,
    @JsonKey(name: '_responseId') Element responseIdElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    Id targetId,
    @JsonKey(name: '_targetId') Element targetIdElement,
    String url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _TestScriptActionOperation;

  factory TestScriptActionOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionOperationFromJson(json);
}

@freezed
abstract class TestScriptOperationRequestHeader
    with _$TestScriptOperationRequestHeader {
  TestScriptOperationRequestHeader._();
  factory TestScriptOperationRequestHeader({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtensio,
    @JsonKey(required: true) @required String field,
    @JsonKey(name: '_field') Element fieldElement,
    @JsonKey(required: true) @required String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _TestScriptOperationRequestHeader;

  factory TestScriptOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$TestScriptOperationRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptActionAssert with _$TestScriptActionAssert {
  TestScriptActionAssert._();
  factory TestScriptActionAssert({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String label,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(unknownEnumValue: AssertDirection.unknown)
        AssertDirection direction,
    @JsonKey(name: '_direction') Element directionElement,
    String compareToSourceId,
    @JsonKey(name: '_compareToSourceId') Element compareToSourceIdElement,
    String compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') Element compareToSourcePathElement,
    @JsonKey(unknownEnumValue: AssertContentType.unknown)
        AssertContentType contentType,
    @JsonKey(name: '_contentType') Element contentTypeElement,
    String headerField,
    @JsonKey(name: '_headerField') Element headerFieldElement,
    String minimumId,
    @JsonKey(name: '_minimumId') Element minimumIdElement,
    Boolean navigationLinks,
    @JsonKey(name: '_navigationLinks') Element navigationLinksElement,
    @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
        AssertOperator operator_,
    @JsonKey(name: '_operator') Element operatorElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    Code resource,
    @JsonKey(name: '_resource') Element resourceElement,
    @JsonKey(unknownEnumValue: AssertResponse.unknown) AssertResponse response,
    @JsonKey(name: '_response') Element responseElement,
    String responseCode,
    @JsonKey(name: '_responseCode') Element responseCodeElement,
    Id sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
    Id validateProfileId,
    @JsonKey(name: '_validateProfileId') Element validateProfileIdElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Boolean warningOnly,
    @JsonKey(name: '_warningOnly') Element warningOnlyElement,
  }) = _TestScriptActionAssert;

  factory TestScriptActionAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionAssertFromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  TestScriptTest._();
  factory TestScriptTest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    TestScriptMetadata metadata,
    @JsonKey(required: true) @required List<TestScriptSetupAction> action,
  }) = _TestScriptTest;

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  TestScriptTeardown._();
  factory TestScriptTeardown({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<TestScriptTeardownAction> action,
  }) = _TestScriptTeardown;

  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptTeardownAction with _$TestScriptTeardownAction {
  TestScriptTeardownAction._();
  factory TestScriptTeardownAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    TestScriptActionOperation operation,
  }) = _TestScriptTeardownAction;

  factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);
}

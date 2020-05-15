import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'misc.freezed.dart';
part 'misc.g.dart';

@freezed
abstract class ImplementationGuide with _$ImplementationGuide {
  factory ImplementationGuide({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    Code status,
    Boolean experimental,
    String publisher,
    List<ImplementationGuideContact> contact,
    FhirDateTime date,
    String description,
    List<CodeableConcept> useContext,
    String copyright,
    Id fhirVersion,
    List<ImplementationGuideDependency> dependency,
    List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal> global,
    List<FhirUri> binary,
    ImplementationGuidePage page,
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideContact with _$ImplementationGuideContact {
  factory ImplementationGuideContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
  factory ImplementationGuideDependency({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    FhirUri uri,
  }) = _ImplementationGuideDependency;

  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
}

@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage {
  factory ImplementationGuidePackage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
    List<ImplementationGuidePackageResource> resource,
  }) = _ImplementationGuidePackage;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  factory ImplementationGuideGlobal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    Reference profile,
  }) = _ImplementationGuideGlobal;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  factory ImplementationGuidePage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri source,
    String name,
    Code kind,
    List<Code> type,
    List<String> package,
    Code format,
  }) = _ImplementationGuidePage;

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuidePackageResource
    with _$ImplementationGuidePackageResource {
  factory ImplementationGuidePackageResource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code purpose,
    String name,
    String description,
    String acronym,
    FhirUri sourceX,
    Reference exampleFor,
  }) = _ImplementationGuidePackageResource;

  factory ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$ImplementationGuidePackageResourceFromJson(json);
}

@freezed
abstract class TestScript with _$TestScript {
  factory TestScript({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    Code status,
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
  }) = _TestScript;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptContact with _$TestScriptContact {
  factory TestScriptContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<TestScriptMetadataLink> link,
    List<TestScriptMetadataCapability> capability,
  }) = _TestScriptMetadata;

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
  factory TestScriptFixture({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Boolean autocreate,
    Boolean autodelete,
    Reference resource,
  }) = _TestScriptFixture;

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable with _$TestScriptVariable {
  factory TestScriptVariable({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String headerField,
    String path,
    Id sourceId,
  }) = _TestScriptVariable;

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
  factory TestScriptSetup({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<TestScriptSetupAction> action,
  }) = _TestScriptSetup;

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  factory TestScriptTest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String description,
    List<TestScriptTestAction> action,
  }) = _TestScriptTest;

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  factory TestScriptTeardown({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<TestScriptTeardownAction> action,
  }) = _TestScriptTeardown;

  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class TestScriptMetadataLink with _$TestScriptMetadataLink {
  factory TestScriptMetadataLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String description,
  }) = _TestScriptMetadataLink;

  factory TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataLinkFromJson(json);
}

@freezed
abstract class TestScriptMetadataCapability
    with _$TestScriptMetadataCapability {
  factory TestScriptMetadataCapability({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Boolean required,
    Boolean validated,
    String description,
    Integer destination,
    List<FhirUri> link,
    Reference conformance,
  }) = _TestScriptMetadataCapability;

  factory TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataCapabilityFromJson(json);
}

@freezed
abstract class TestScriptSetupAction with _$TestScriptSetupAction {
  factory TestScriptSetupAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    TestScriptSetupActionOperation operation,
    TestScriptSetupActionAssert asserts,
  }) = _TestScriptSetupAction;

  factory TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionFromJson(json);
}

@freezed
abstract class TestScriptTestAction with _$TestScriptTestAction {
  factory TestScriptTestAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
  }) = _TestScriptTestAction;

  factory TestScriptTestAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestActionFromJson(json);
}

@freezed
abstract class TestScriptTeardownAction with _$TestScriptTeardownAction {
  factory TestScriptTeardownAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    TestScriptSetupActionOperation operation,
  }) = _TestScriptTeardownAction;

  factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);
}

@freezed
abstract class TestScriptSetupActionOperation
    with _$TestScriptSetupActionOperation {
  factory TestScriptSetupActionOperation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding type,
    Code resource,
    String label,
    String description,
    Code accept,
    Code contentType,
    Integer destination,
    Boolean encodeRequestUrl,
    String params,
    List<TestScriptSetupActionOperationRequestHeader> requestHeader,
    Id responseId,
    Id sourceId,
    Id targetId,
    String url,
  }) = _TestScriptSetupActionOperation;

  factory TestScriptSetupActionOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionOperationFromJson(json);
}

@freezed
abstract class TestScriptSetupActionAssert with _$TestScriptSetupActionAssert {
  factory TestScriptSetupActionAssert({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String label,
    String description,
    Code direction,
    String compareToSourceId,
    String compareToSourcePath,
    Code contentType,
    String headerField,
    String minimumId,
    Boolean navigationLinks,
    Code operator,
    String path,
    Code resource,
    Code response,
    String responseCode,
    Id sourceId,
    Id validateProfileId,
    String value,
    Boolean warningOnly,
  }) = _TestScriptSetupActionAssert;

  factory TestScriptSetupActionAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionAssertFromJson(json);
}

@freezed
abstract class TestScriptSetupActionOperationRequestHeader
    with _$TestScriptSetupActionOperationRequestHeader {
  factory TestScriptSetupActionOperationRequestHeader({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtensio,
    String field,
    String value,
  }) = _TestScriptSetupActionOperationRequestHeader;

  factory TestScriptSetupActionOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$TestScriptSetupActionOperationRequestHeaderFromJson(json);
}

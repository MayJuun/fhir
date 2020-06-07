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
  const factory ImplementationGuide({
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
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideContact with _$ImplementationGuideContact {
  const factory ImplementationGuideContact({
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
  const factory ImplementationGuideDependency({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: DependencyType.unknown)
    @required
        DependencyType type,
    @JsonKey(required: true) @required FhirUri uri,
  }) = _ImplementationGuideDependency;

  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
}

@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage {
  const factory ImplementationGuidePackage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String description,
    @JsonKey(required: true) @required List<ImplementationGuideResource> resource,
  }) = _ImplementationGuidePackage;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  const factory ImplementationGuideGlobal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code type,
    @JsonKey(required: true) @required Reference profile,
  }) = _ImplementationGuideGlobal;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage {
  const factory ImplementationGuidePage({
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
  const factory ImplementationGuideResource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ResourcePurpose.unknown)
    @required
        ResourcePurpose purpose,
    String name,
    String description,
    String acronym,
    @JsonKey(required: true) @required FhirUri sourceX,
    Reference exampleFor,
  }) = _ImplementationGuideResource;

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class TestScript with _$TestScript implements Resource {
  const factory TestScript({
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
  }) = _TestScript;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class TestScriptContact with _$TestScriptContact {
  const factory TestScriptContact({
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
  const factory TestScriptMetadata({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<TestScriptLink> link,
    @JsonKey(required: true) @required TestScriptCapability capability,
  }) = _TestScriptMetadata;

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptLink with _$TestScriptLink {
  const factory TestScriptLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    String description,
  }) = _TestScriptLink;

  factory TestScriptLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptLinkFromJson(json);
}

@freezed
abstract class TestScriptCapability with _$TestScriptCapability {
  const factory TestScriptCapability({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(name: 'required') Boolean required_,
    Boolean validated,
    String description,
    Integer destination,
    List<FhirUri> link,
    @JsonKey(required: true) @required Reference conformance,
  }) = _TestScriptCapability;

  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
  const factory TestScriptFixture({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Boolean autocreate,
    Boolean autodelete,
    Reference resource,
  }) = _TestScriptFixture;

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
}

@freezed
abstract class TestScriptVariable with _$TestScriptVariable {
  const factory TestScriptVariable({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String headerField,
    String path,
    Id sourceId,
  }) = _TestScriptVariable;

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
}

@freezed
abstract class TestScriptSetup with _$TestScriptSetup {
  const factory TestScriptSetup({
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
  const factory SetupAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    ActionOperation operation,
    @JsonKey(name: 'assert') ActionAssert assert_,
  }) = _SetupAction;

  factory SetupAction.fromJson(Map<String, dynamic> json) =>
      _$SetupActionFromJson(json);
}

@freezed
abstract class ActionOperation with _$ActionOperation {
  const factory ActionOperation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
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
  }) = _ActionOperation;

  factory ActionOperation.fromJson(Map<String, dynamic> json) =>
      _$ActionOperationFromJson(json);
}

@freezed
abstract class ActionAssert with _$ActionAssert {
  const factory ActionAssert({
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
  }) = _ActionAssert;

  factory ActionAssert.fromJson(Map<String, dynamic> json) =>
      _$ActionAssertFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader with _$TestScriptRequestHeader {
  const factory TestScriptRequestHeader({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtensio,
    @JsonKey(required: true) @required String field,
    @JsonKey(required: true) @required String value,
  }) = _TestScriptRequestHeader;

  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  const factory TestScriptTest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    String name,
    String description,
    TestScriptMetadata metadata,
    @JsonKey(required: true) @required List<SetupAction> action,
  }) = _TestScriptTest;

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  const factory TestScriptTeardown({
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
  const factory TeardownAction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    ActionOperation operation,
  }) = _TeardownAction;

  factory TeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TeardownActionFromJson(json);
}

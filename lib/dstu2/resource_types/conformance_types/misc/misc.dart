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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
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
    BackboneElement contact,
    FhirDateTime date,
    String description,
    CodeableConcept useContext,
    String copyright,
    Id fhirVersion,
    BackboneElement dependency,
    @JsonKey(required: true) @required BackboneElement package,
    BackboneElement global,
    FhirUri binary,
    @JsonKey(required: true) @required BackboneElement page,
  }) = _ImplementationGuide;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class TestScript with _$TestScript implements Resource {
  const factory TestScript({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
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
    BackboneElement contact,
    FhirDateTime date,
    String description,
    CodeableConcept useContext,
    String requirements,
    String copyright,
    BackboneElement metadata,
    Boolean multiserver,
    BackboneElement fixture,
    Reference profile,
    BackboneElement variable,
    BackboneElement setup,
    BackboneElement test,
    BackboneElement teardown,
  }) = _TestScript;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
}

@freezed
abstract class ImplementationGuideContact with _$ImplementationGuideContact {
  const factory ImplementationGuideContact({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _ImplementationGuideContact;

  factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);
}

@freezed
abstract class ImplementationGuideDependency
    with _$ImplementationGuideDependency {
  const factory ImplementationGuideDependency({
    Id id,
    FhirExtension extension_,
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
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String description,
    @JsonKey(required: true) @required BackboneElement resource,
  }) = _ImplementationGuidePackage;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  const factory ImplementationGuideGlobal({
    Id id,
    FhirExtension extension_,
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
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri source,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true, unknownEnumValue: PageKind.unknown)
    @required
        PageKind kind,
    Code type,
    String package,
    Code format,
  }) = _ImplementationGuidePage;

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class TestScriptContact with _$TestScriptContact {
  const factory TestScriptContact({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _TestScriptContact;

  factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);
}

@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata {
  const factory TestScriptMetadata({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    BackboneElement link,
    @JsonKey(required: true) @required BackboneElement capability,
  }) = _TestScriptMetadata;

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
}

@freezed
abstract class TestScriptFixture with _$TestScriptFixture {
  const factory TestScriptFixture({
    Id id,
    FhirExtension extension_,
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
    FhirExtension extension_,
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
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required BackboneElement action,
  }) = _TestScriptSetup;

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
}

@freezed
abstract class TestScriptTest with _$TestScriptTest {
  const factory TestScriptTest({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    String description,
    @JsonKey(required: true) @required BackboneElement action,
  }) = _TestScriptTest;

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
}

@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown {
  const factory TestScriptTeardown({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required BackboneElement action,
  }) = _TestScriptTeardown;

  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
}

@freezed
abstract class ImplementationGuideResource with _$ImplementationGuideResource {
  const factory ImplementationGuideResource({
    Id id,
    FhirExtension extension_,
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
abstract class TestScriptLink with _$TestScriptLink {
  const factory TestScriptLink({
    Id id,
    FhirExtension extension_,
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
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Boolean required,
    Boolean validated,
    String description,
    Integer destination,
    FhirUri link,
    @JsonKey(required: true) @required Reference conformance,
  }) = _TestScriptCapability;

  factory TestScriptCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptCapabilityFromJson(json);
}

@freezed
abstract class TestScriptAction with _$TestScriptAction {
  const factory TestScriptAction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    BackboneElement operation,
    @JsonKey(name: 'assert') BackboneElement assert_,
  }) = _TestScriptAction;

  factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionFromJson(json);
}

// @freezed
// abstract class TestScriptAction with _$TestScriptAction {
//   const factory TestScriptAction({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//   }) = _TestScriptAction;

//   factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
//       _$TestScriptActionFromJson(json);
// }
// @freezed
// abstract class TestScriptAction with _$TestScriptAction {
//   const factory TestScriptAction({
//     Id id,
//     FhirExtension extension_,
//     FhirExtension modifierExtension,
//   }) = _TestScriptAction;

//   factory TestScriptAction.fromJson(Map<String, dynamic> json) =>
//       _$TestScriptActionFromJson(json);
// }

@freezed
abstract class TestScriptOperation with _$TestScriptOperation {
  const factory TestScriptOperation({
    Id id,
    FhirExtension extension_,
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
    BackboneElement requestHeader,
    Id responseId,
    Id sourceId,
    Id targetId,
    String url,
  }) = _TestScriptOperation;

  factory TestScriptOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptOperationFromJson(json);
}

@freezed
abstract class TestScriptAssert with _$TestScriptAssert {
  const factory TestScriptAssert({
    Id id,
    FhirExtension extension_,
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
    @JsonKey(unknownEnumValue: AssertOperator.unknown) AssertOperator operator,
    String path,
    Code resource,
    @JsonKey(unknownEnumValue: AssertResponse.unknown) AssertResponse response,
    String responseCode,
    Id sourceId,
    Id validateProfileId,
    String value,
    Boolean warningOnly,
  }) = _TestScriptAssert;

  factory TestScriptAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptAssertFromJson(json);
}

@freezed
abstract class TestScriptRequestHeader with _$TestScriptRequestHeader {
  const factory TestScriptRequestHeader({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtensio,
    @JsonKey(required: true) @required String field,
    @JsonKey(required: true) @required String value,
  }) = _TestScriptRequestHeader;

  factory TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$TestScriptRequestHeaderFromJson(json);
}

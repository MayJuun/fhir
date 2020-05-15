@freezed
abstract class ImplementationGuide with _$ImplementationGuide
factory ImplementationGuide ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = ImplementationGuide;

factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}


@freezed
abstract class ImplementationGuideContact with _$ImplementationGuideContact
factory ImplementationGuideContact ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  List<ContactPoint> telecom,

  }) = ImplementationGuideContact;

factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideContactToJson(this);
}


@freezed
abstract class ImplementationGuideDependency with _$ImplementationGuideDependency
factory ImplementationGuideDependency ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  FhirUri uri,

  }) = ImplementationGuideDependency;

factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}


@freezed
abstract class ImplementationGuidePackage with _$ImplementationGuidePackage
factory ImplementationGuidePackage ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<ImplementationGuidePackageResource> resource,

  }) = ImplementationGuidePackage;

factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePackageToJson(this);
}


@freezed
abstract class ImplementationGuideGlobal with _$ImplementationGuideGlobal
factory ImplementationGuideGlobal ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  Reference profile,

  }) = ImplementationGuideGlobal;

factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}


@freezed
abstract class ImplementationGuidePage with _$ImplementationGuidePage
factory ImplementationGuidePage ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri source,
  String name,
  Code kind,
  List<Code> type,
  List<String> package,
  Code format,

  }) = ImplementationGuidePage;

factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}


@freezed
abstract class ImplementationGuidePackageResource with _$ImplementationGuidePackageResource
factory ImplementationGuidePackageResource ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code purpose,
  String name,
  String description,
  String acronym,
  FhirUri sourceX,
  Reference exampleFor,

  }) = ImplementationGuidePackageResource;

factory ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$ImplementationGuidePackageResourceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImplementationGuidePackageResourceToJson(this);
}

@freezed
abstract class TestScript with _$TestScript
factory TestScript ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = TestScript;

factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}


@freezed
abstract class TestScriptContact with _$TestScriptContact
factory TestScriptContact ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  List<ContactPoint> telecom,

  }) = TestScriptContact;

factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptContactToJson(this);
}


@freezed
abstract class TestScriptMetadata with _$TestScriptMetadata
factory TestScriptMetadata ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptMetadataLink> link,
  List<TestScriptMetadataCapability> capability,

  }) = TestScriptMetadata;

factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}


@freezed
abstract class TestScriptFixture with _$TestScriptFixture
factory TestScriptFixture ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Boolean autocreate,
  Boolean autodelete,
  Reference resource,

  }) = TestScriptFixture;

factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}


@freezed
abstract class TestScriptVariable with _$TestScriptVariable
factory TestScriptVariable ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String headerField,
  String path,
  Id sourceId,

  }) = TestScriptVariable;

factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}


@freezed
abstract class TestScriptSetup with _$TestScriptSetup
factory TestScriptSetup ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptSetupAction> action,

  }) = TestScriptSetup;

factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}


@freezed
abstract class TestScriptTest with _$TestScriptTest
factory TestScriptTest ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<TestScriptTestAction> action,

  }) = TestScriptTest;

factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}


@freezed
abstract class TestScriptTeardown with _$TestScriptTeardown
factory TestScriptTeardown ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptTeardownAction> action,

  }) = TestScriptTeardown;

factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}


@freezed
abstract class TestScriptMetadataLink with _$TestScriptMetadataLink
factory TestScriptMetadataLink ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  String description,

  }) = TestScriptMetadataLink;

factory TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataLinkToJson(this);
}


@freezed
abstract class TestScriptMetadataCapability with _$TestScriptMetadataCapability
factory TestScriptMetadataCapability ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Boolean required,
  Boolean validated,
  String description,
  Integer destination,
  List<FhirUri> link,
  Reference conformance,

  }) = TestScriptMetadataCapability;

factory TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataCapabilityToJson(this);
}


@freezed
abstract class TestScriptSetupAction with _$TestScriptSetupAction
factory TestScriptSetupAction ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptSetupActionOperation operation,
  TestScriptSetupActionAssert asserts,

  }) = TestScriptSetupAction;

factory TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionToJson(this);
}


@freezed
abstract class TestScriptTestAction with _$TestScriptTestAction
factory TestScriptTestAction ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,

  }) = TestScriptTestAction;

factory TestScriptTestAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestActionToJson(this);
}


@freezed
abstract class TestScriptTeardownAction with _$TestScriptTeardownAction
factory TestScriptTeardownAction ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptSetupActionOperation operation,

  }) = TestScriptTeardownAction;

factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownActionToJson(this);
}


@freezed
abstract class TestScriptSetupActionOperation with _$TestScriptSetupActionOperation
factory TestScriptSetupActionOperation ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = TestScriptSetupActionOperation;

factory TestScriptSetupActionOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionOperationToJson(this);
}


@freezed
abstract class TestScriptSetupActionAssert with _$TestScriptSetupActionAssert
factory TestScriptSetupActionAssert ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = TestScriptSetupActionAssert;

factory TestScriptSetupActionAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionAssertToJson(this);
}


@freezed
abstract class TestScriptSetupActionOperationRequestHeader with _$TestScriptSetupActionOperationRequestHeader
factory TestScriptSetupActionOperationRequestHeader ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtensio,
  String field,
  String value,

  }) = TestScriptSetupActionOperationRequestHeader;

factory TestScriptSetupActionOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$TestScriptSetupActionOperationRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TestScriptSetupActionOperationRequestHeaderToJson(this);
}

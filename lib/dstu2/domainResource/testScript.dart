import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'testScript.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScript {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  Code status;
  Identifier identifier;
  Boolean experimental;
  String publisher;
  List<TestScriptContact> contact;
  FhirDateTime date;
  String description;
  List<CodeableConcept> useContext;
  String requirements;
  String copyright;
  TestScriptMetadata metadata;
  Boolean multiserver;
  List<TestScriptFixture> fixture;
  List<Reference> profile;
  List<TestScriptVariable> variable;
  TestScriptSetup setup;
  List<TestScriptTest> test;
  TestScriptTeardown teardown;

  TestScript({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.version,
    this.name,
    this.status,
    this.identifier,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.description,
    this.useContext,
    this.requirements,
    this.copyright,
    this.metadata,
    this.multiserver,
    this.fixture,
    this.profile,
    this.variable,
    this.setup,
    this.test,
    this.teardown,
  });

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  TestScriptContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptMetadata {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestScriptMetadataLink> link;
  List<TestScriptMetadataCapability> capability;

  TestScriptMetadata({
    this.id,
    this.extension,
    this.modifierExtension,
    this.link,
    this.capability,
  });

  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptFixture {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean autocreate;
  Boolean autodelete;
  Reference resource;

  TestScriptFixture({
    this.id,
    this.extension,
    this.modifierExtension,
    this.autocreate,
    this.autodelete,
    this.resource,
  });

  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptVariable {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String headerField;
  String path;
  Id sourceId;

  TestScriptVariable({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.headerField,
    this.path,
    this.sourceId,
  });

  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptSetup {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestScriptSetupAction> action;

  TestScriptSetup({
    this.id,
    this.extension,
    this.modifierExtension,
    this.action,
  });

  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptTest {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String description;
  List<TestScriptTestAction> action;

  TestScriptTest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.description,
    this.action,
  });

  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptTeardownAction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestScriptTeardownAction> action;

  TestScriptTeardownAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.action,
  });

  factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptMetadataLink {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String description;

  TestScriptMetadataLink({
    this.id,
    this.extension,
    this.modifierExtension,
    this.url,
    this.description,
  });

  factory TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataLinkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptMetadataCapability {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Boolean required;
  Boolean validated;
  String description;
  Integer destination;
  List<FhirUri> link;
  Reference conformance;

  TestScriptMetadataCapability({
    this.id,
    this.extension,
    this.modifierExtension,
    this.required,
    this.validated,
    this.description,
    this.destination,
    this.link,
    this.conformance,
  });

  factory TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataCapabilityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptSetupAction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  TestScriptSetupActionOperation operation;
  TestScriptSetupActionAssert asserts;

  TestScriptSetupAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.operation,
    this.asserts,
  });

  factory TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptTestAction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;

  TestScriptTestAction({
    this.id,
    this.extension,
    this.modifierExtension,
  });

  factory TestScriptTestAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptTeardownAction {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;

  TestScriptTeardownAction({
    this.id,
    this.extension,
    this.modifierExtension,
  });

  factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptSetupActionOperation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  Code resource;
  String label;
  String description;
  Code accept;
  Code contentType;
  Integer destination;
  Boolean encodeRequestUrl;
  String params;
  List<TestScriptSetupActionOperationRequestHeader> requestHeader;
  Id responseId;
  Id sourceId;
  Id targetId;
  String url;

  TestScriptSetupActionOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.resource,
    this.label,
    this.description,
    this.accept,
    this.contentType,
    this.destination,
    this.encodeRequestUrl,
    this.params,
    this.requestHeader,
    this.responseId,
    this.sourceId,
    this.targetId,
    this.url,
  });

  factory TestScriptSetupActionOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionOperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptSetupActionAssert {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String label;
  String description;
  Code direction;
  String compareToSourceId;
  String compareToSourcePath;
  Code contentType;
  String headerField;
  String minimumId;
  Boolean navigationLinks;
  Code operator;
  String path;
  Code resource;
  Code response;
  String responseCode;
  Id sourceId;
  Id validateProfileId;
  String value;
  Boolean warningOnly;

  TestScriptSetupActionAssert({
    this.id,
    this.extension,
    this.modifierExtension,
    this.label,
    this.description,
    this.direction,
    this.compareToSourceId,
    this.compareToSourcePath,
    this.contentType,
    this.headerField,
    this.minimumId,
    this.navigationLinks,
    this.operator,
    this.path,
    this.resource,
    this.response,
    this.responseCode,
    this.sourceId,
    this.validateProfileId,
    this.value,
    this.warningOnly,
  });

  factory TestScriptSetupActionAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionAssertToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestScriptSetupActionOperationRequestHeader {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtensio;
  String field;
  String value;

  TestScriptSetupActionOperationRequestHeader({
    this.id,
    this.extension,
    this.modifierExtensio,
    this.field,
    this.value,
  });

  factory TestScriptSetupActionOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$TestScriptSetupActionOperationRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TestScriptSetupActionOperationRequestHeaderToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'misc.enums.dart';

part 'misc.g.dart';

@JsonSerializable()
class ImplementationGuide extends Resource {
  const ImplementationGuide({
    super.resourceType = Dstu2ResourceType.ImplementationGuide,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    required this.name,
    @JsonKey(name: '_name') this.nameElement,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.fhirVersion,
    @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
    this.dependency,
    required this.package,
    this.global,
    this.binary,
    required this.page,
  });
  final FhirUri url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String name;
  final Element? nameElement;

  final ImplementationGuideStatus status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ImplementationGuideContact>? contact;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? useContext;
  final String? copyright;
  final Element? copyrightElement;
  final FhirId? fhirVersion;
  final List<Element?>? fhirVersionElement;
  final List<ImplementationGuideDependency>? dependency;
  final List<ImplementationGuidePackage> package;
  final List<ImplementationGuideGlobal>? global;
  final List<FhirUri>? binary;
  final ImplementationGuidePage page;
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

@JsonSerializable()
class ImplementationGuideContact {
  const ImplementationGuideContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideContactToJson(this);
}

@JsonSerializable()
class ImplementationGuideDependency {
  const ImplementationGuideDependency({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.uri,
    @JsonKey(name: '_uri') this.uriElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final DependencyType type;
  final FhirUri uri;
  final Element? uriElement;
  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}

@JsonSerializable()
class ImplementationGuidePackage {
  const ImplementationGuidePackage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.name,
    this.description,
    required this.resource,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String name;
  final String? description;
  final List<ImplementationGuidePackageResource> resource;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePackageToJson(this);
}

@JsonSerializable()
class ImplementationGuideGlobal {
  const ImplementationGuideGlobal({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.profile,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code type;
  final Element? typeElement;
  final Reference profile;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

@JsonSerializable()
class ImplementationGuidePage {
  const ImplementationGuidePage({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.source,
    required this.name,
    required this.kind,
    this.type,
    this.package,
    this.format,
    this.page,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri source;
  final String name;
  final PageKind kind;
  final List<Code>? type;
  final List<String>? package;
  final Code? format;
  final List<ImplementationGuidePage>? page;
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}

@JsonSerializable()
class ImplementationGuidePackageResource {
  const ImplementationGuidePackageResource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.purpose,
    this.name,
    this.description,
    this.acronym,
    @JsonKey(name: '_acronym') this.acronymElement,
    this.sourceUri,
    this.sourceReference,
    this.exampleFor,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final ResourcePurpose purpose;
  final String? name;
  final String? description;
  final String? acronym;
  final Element? acronymElement;
  final FhirUri? sourceUri;
  final Reference? sourceReference;
  final Reference? exampleFor;
  factory ImplementationGuidePackageResource.fromJson(
          Map<String, dynamic> json) =>
      _$ImplementationGuidePackageResourceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ImplementationGuidePackageResourceToJson(this);
}

@JsonSerializable()
class TestScript extends Resource {
  const TestScript({
    super.resourceType = Dstu2ResourceType.TestScript,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.version,
    required this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.identifier,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.requirements,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.metadata,
    this.multiserver,
    this.fixture,
    this.profile,
    this.variable,
    this.setup,
    this.test,
    this.teardown,
  });

  final FhirUri url;
  final Element? urlElement;
  final String? version;
  final String name;
  final Element? nameElement;
  final TestScriptStatus? status;
  final Element? statusElement;
  final Identifier? identifier;
  final Boolean? experimental;
  final Element? experimentalElement;
  final String? publisher;
  final Element? publisherElement;
  final List<TestScriptContact>? contact;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? useContext;
  final String? requirements;
  final String? copyright;
  final Element? copyrightElement;
  final TestScriptMetadata? metadata;
  final Boolean? multiserver;
  final List<TestScriptFixture>? fixture;
  final List<Reference>? profile;
  final List<TestScriptVariable>? variable;
  final TestScriptSetup? setup;
  final List<TestScriptTest>? test;
  final TestScriptTeardown? teardown;

  factory TestScript.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptToJson(this);
}

@JsonSerializable()
class TestScriptContact {
  const TestScriptContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptContactToJson(this);
}

@JsonSerializable()
class TestScriptMetadata {
  const TestScriptMetadata({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.link,
    required this.capability,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestScriptMetadataLink>? link;

  final List<TestScriptMetadataCapability> capability;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

@JsonSerializable()
class TestScriptMetadataLink {
  const TestScriptMetadataLink({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri url;
  final Element? urlElement;
  final String? description;
  final Element? descriptionElement;
  factory TestScriptMetadataLink.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataLinkFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataLinkToJson(this);
}

@JsonSerializable()
class TestScriptMetadataCapability {
  const TestScriptMetadataCapability({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.validated,
    @JsonKey(name: '_validated') this.validatedElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.destination,
    @JsonKey(name: '_destination') this.destinationElement,
    this.link,
    @JsonKey(name: '_link') this.linkElement,
    required this.conformance,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? required_;
  final Element? requiredElement;
  final Boolean? validated;
  final Element? validatedElement;
  final String? description;
  final Element? descriptionElement;
  final Integer? destination;
  final Element? destinationElement;
  final List<FhirUri>? link;
  final List<Element?>? linkElement;
  final Reference conformance;
  factory TestScriptMetadataCapability.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataCapabilityFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataCapabilityToJson(this);
}

@JsonSerializable()
class TestScriptFixture {
  const TestScriptFixture({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.autocreate,
    @JsonKey(name: '_autocreate') this.autocreateElement,
    this.autodelete,
    @JsonKey(name: '_autodelete') this.autodeleteElement,
    this.resource,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? autocreate;
  final Element? autocreateElement;
  final Boolean? autodelete;
  final Element? autodeleteElement;
  final Reference? resource;
  factory TestScriptFixture.fromJson(Map<String, dynamic> json) =>
      _$TestScriptFixtureFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptFixtureToJson(this);
}

@JsonSerializable()
class TestScriptVariable {
  const TestScriptVariable({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.headerField,
    @JsonKey(name: '_headerField') this.headerFieldElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String name;
  final Element? nameElement;
  final String? headerField;
  final Element? headerFieldElement;
  final String? path;
  final Element? pathElement;
  final FhirId? sourceId;
  final Element? sourceIdElement;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

@JsonSerializable()
class TestScriptSetup {
  const TestScriptSetup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.metadata,
    required this.action,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestScriptMetadata? metadata;
  final List<TestScriptSetupAction> action;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

@JsonSerializable()
class TestScriptSetupAction {
  const TestScriptSetupAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.operation,
    @JsonKey(name: 'assert') this.assert_,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final TestScriptActionOperation? operation;
  final TestScriptActionAssert? assert_;
  factory TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionToJson(this);
}

@JsonSerializable()
class TestScriptActionAssert {
  const TestScriptActionAssert({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.label,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.direction,
    @JsonKey(name: '_direction') this.directionElement,
    this.compareToSourceId,
    @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
    this.compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.headerField,
    @JsonKey(name: '_headerField') this.headerFieldElement,
    this.minimumId,
    this.minimumIdElement,
    this.navigationLinks,
    @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
    @JsonKey(unknownEnumValue: AssertOperator.unknown, name: 'operator')
        this.operator_,
    @JsonKey(name: '_operator') this.operatorElement,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.response,
    @JsonKey(name: '_response') this.responseElement,
    this.responseCode,
    @JsonKey(name: '_responseCode') this.responseCodeElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
    this.validateProfileId,
    @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.warningOnly,
    @JsonKey(name: '_warningOnly') this.warningOnlyElement,
  });

  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? label;
  final String? description;
  final Element? descriptionElement;
  final AssertDirection? direction;
  final Element? directionElement;
  final String? compareToSourceId;
  final Element? compareToSourceIdElement;
  final String? compareToSourcePath;
  final Element? compareToSourcePathElement;
  final AssertContentType? contentType;
  final Element? contentTypeElement;
  final String? headerField;
  final Element? headerFieldElement;
  final String? minimumId;
  final Element? minimumIdElement;
  final Boolean? navigationLinks;
  final Element? navigationLinksElement;
  final AssertOperator? operator_;
  final Element? operatorElement;
  final String? path;
  final Element? pathElement;
  final Code? resource;
  final Element? resourceElement;
  final AssertResponse? response;
  final Element? responseElement;
  final String? responseCode;
  final Element? responseCodeElement;
  final FhirId? sourceId;
  final Element? sourceIdElement;
  final FhirId? validateProfileId;
  final Element? validateProfileIdElement;
  final String? value;
  final Element? valueElement;
  final Boolean? warningOnly;
  final Element? warningOnlyElement;

  factory TestScriptActionAssert.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionAssertToJson(this);
}

@JsonSerializable()
class TestScriptActionOperation {
  const TestScriptActionOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.type,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.accept,
    @JsonKey(name: '_accept') this.acceptElement,
    this.contentType,
    @JsonKey(name: '_contentType') this.contentTypeElement,
    this.destination,
    @JsonKey(name: '_destination') this.destinationElement,
    this.encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
    this.params,
    @JsonKey(name: '_params') this.paramsElement,
    this.requestHeader,
    this.responseId,
    @JsonKey(name: '_responseId') this.responseIdElement,
    this.sourceId,
    @JsonKey(name: '_sourceId') this.sourceIdElement,
    this.targetId,
    @JsonKey(name: '_targetId') this.targetIdElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Coding? type;
  final Code? resource;
  final Element? resourceElement;
  final String? label;
  final Element? labelElement;
  final String? description;
  final Element? descriptionElement;
  final OperationAccept? accept;
  final Element? acceptElement;

  final OperationContentType? contentType;
  final Element? contentTypeElement;
  final Integer? destination;
  final Element? destinationElement;
  final Boolean? encodeRequestUrl;
  final Element? encodeRequestUrlElement;
  final String? params;
  final Element? paramsElement;
  final List<TestScriptOperationRequestHeader>? requestHeader;
  final FhirId? responseId;
  final Element? responseIdElement;
  final FhirId? sourceId;
  final Element? sourceIdElement;
  final FhirId? targetId;
  final Element? targetIdElement;
  final String? url;
  final Element? urlElement;
  factory TestScriptActionOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionOperationToJson(this);
}

@JsonSerializable()
class TestScriptOperationRequestHeader {
  const TestScriptOperationRequestHeader({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.field,
    @JsonKey(name: '_field') this.fieldElement,
    required this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final FhirExtension? modifierExtension;
  final String field;
  final Element? fieldElement;
  final String value;
  final Element? valueElement;
  factory TestScriptOperationRequestHeader.fromJson(
          Map<String, dynamic> json) =>
      _$TestScriptOperationRequestHeaderFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TestScriptOperationRequestHeaderToJson(this);
}

@JsonSerializable()
class TestScriptTest {
  const TestScriptTest({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.metadata,
    required this.action,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final TestScriptMetadata? metadata;
  final List<TestScriptSetupAction> action;
  factory TestScriptTest.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTestToJson(this);
}

@JsonSerializable()
class TestScriptTeardown {
  const TestScriptTeardown({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.action,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestScriptTeardownAction> action;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}

@JsonSerializable()
class TestScriptTeardownAction {
  const TestScriptTeardownAction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.operation,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final TestScriptActionOperation? operation;
  factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownActionToJson(this);
}

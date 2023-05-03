import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'misc.enums.dart';

part 'misc.g.dart';

@JsonSerializable()
class ImplementationGuide {
  const ImplementationGuide({
    @Default(Dstu2ResourceType.ImplementationGuide) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.dependency,
    required this.package,
    required this.global,
    required this.binary,
    required this.page,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
  final Id? fhirVersion;
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

class ImplementationGuideContact {
  const ImplementationGuideContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory ImplementationGuideContact.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideContactFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideContactToJson(this);
}

class ImplementationGuideDependency {
  const ImplementationGuideDependency({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final DependencyType type;
  final FhirUri uri;
  final Element? uriElement;
  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependencyToJson(this);
}

class ImplementationGuidePackage {
  const ImplementationGuidePackage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.description,
    required this.resource,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String name;
  final String? description;
  final List<ImplementationGuidePackageResource> resource;

  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePackageToJson(this);
}

class ImplementationGuideGlobal {
  const ImplementationGuideGlobal({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code type;
  final Element? typeElement;
  final Reference profile;
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

class ImplementationGuidePage {
  const ImplementationGuidePage({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.source,
    required this.name,
    @JsonKey(unknownEnumValue: PageKind.unknown) required this.kind,
    required this.type,
    required this.package,
    required this.format,
    required this.page,
  });
  final Id? id;
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

class ImplementationGuidePackageResource {
  const ImplementationGuidePackageResource({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.purpose,
    required this.name,
    required this.description,
    required this.acronym,
    @JsonKey(name: '_acronym') required this.acronymElement,
    required this.sourceUri,
    required this.sourceReference,
    required this.exampleFor,
  });
  final Id? id;
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

class TestScriptContact {
  const TestScriptContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory TestScriptContact.fromJson(Map<String, dynamic> json) =>
      _$TestScriptContactFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptContactToJson(this);
}

class TestScriptMetadata {
  const TestScriptMetadata({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.link,
    required this.capability,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestScriptMetadataLink>? link;

  final List<TestScriptMetadataCapability> capability;
  factory TestScriptMetadata.fromJson(Map<String, dynamic> json) =>
      _$TestScriptMetadataFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptMetadataToJson(this);
}

class TestScriptMetadataLink {
  const TestScriptMetadataLink({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
  });
  final Id? id;
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

class TestScriptMetadataCapability {
  const TestScriptMetadataCapability({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'required') required this.required_,
    @JsonKey(name: '_required') required this.requiredElement,
    required this.validated,
    @JsonKey(name: '_validated') required this.validatedElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.destination,
    @JsonKey(name: '_destination') required this.destinationElement,
    required this.link,
    @JsonKey(name: '_link') required this.linkElement,
    required this.conformance,
  });
  final Id? id;
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

class TestScriptFixture {
  const TestScriptFixture({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.autocreate,
    @JsonKey(name: '_autocreate') required this.autocreateElement,
    required this.autodelete,
    @JsonKey(name: '_autodelete') required this.autodeleteElement,
    required this.resource,
  });
  final Id? id;
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

class TestScriptVariable {
  const TestScriptVariable({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.headerField,
    @JsonKey(name: '_headerField') required this.headerFieldElement,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String name;
  final Element? nameElement;
  final String? headerField;
  final Element? headerFieldElement;
  final String? path;
  final Element? pathElement;
  final Id? sourceId;
  final Element? sourceIdElement;
  factory TestScriptVariable.fromJson(Map<String, dynamic> json) =>
      _$TestScriptVariableFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptVariableToJson(this);
}

class TestScriptSetup {
  const TestScriptSetup({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.metadata,
    required this.action,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final TestScriptMetadata? metadata;
  final List<TestScriptSetupAction> action;
  factory TestScriptSetup.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupToJson(this);
}

class TestScriptSetupAction {
  const TestScriptSetupAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.operation,
    @JsonKey(name: 'assert') required this.assert_,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final TestScriptActionOperation? operation;
  final TestScriptActionAssert? assert_;
  factory TestScriptSetupAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptSetupActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptSetupActionToJson(this);
}

class TestScriptActionOperation {
  const TestScriptActionOperation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.type,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    @JsonKey(unknownEnumValue: OperationAccept.unknown) required this.accept,
    @JsonKey(name: '_accept') required this.acceptElement,
    required this.contentType,
    @JsonKey(name: '_contentType') required this.contentTypeElement,
    required this.destination,
    @JsonKey(name: '_destination') required this.destinationElement,
    required this.encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') required this.encodeRequestUrlElement,
    required this.params,
    @JsonKey(name: '_params') required this.paramsElement,
    required this.requestHeader,
    required this.responseId,
    @JsonKey(name: '_responseId') required this.responseIdElement,
    required this.sourceId,
    @JsonKey(name: '_sourceId') required this.sourceIdElement,
    required this.targetId,
    @JsonKey(name: '_targetId') required this.targetIdElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
  });
  final Id? id;
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
  final Id? responseId;
  final Element? responseIdElement;
  final Id? sourceId;
  final Element? sourceIdElement;
  final Id? targetId;
  final Element? targetIdElement;
  final String? url;
  final Element? urlElement;
  factory TestScriptActionOperation.fromJson(Map<String, dynamic> json) =>
      _$TestScriptActionOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptActionOperationToJson(this);
}

class TestScriptOperationRequestHeader {
  const TestScriptOperationRequestHeader({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.field,
    @JsonKey(name: '_field') required this.fieldElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final Id? id;
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

class TestScriptTest {
  const TestScriptTest({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.metadata,
    required this.action,
  });
  final Id? id;
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

class TestScriptTeardown {
  const TestScriptTeardown({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.action,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<TestScriptTeardownAction> action;
  factory TestScriptTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownToJson(this);
}

class TestScriptTeardownAction {
  const TestScriptTeardownAction({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.operation,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final TestScriptActionOperation? operation;
  factory TestScriptTeardownAction.fromJson(Map<String, dynamic> json) =>
      _$TestScriptTeardownActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestScriptTeardownActionToJson(this);
}

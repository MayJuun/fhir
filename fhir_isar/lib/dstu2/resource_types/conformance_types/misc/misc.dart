import '../../../../dstu2.dart';
part 'misc.enums.dart';

class ImplementationGuide {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri url;
  Element? urlElement;
  String? version;
  Element? versionElement;
  String name;
  Element? nameElement;

  ImplementationGuideStatus status;
  Element? statusElement;
  Boolean? experimental;
  Element? experimentalElement;
  String? publisher;
  Element? publisherElement;
  List<ImplementationGuideContact>? contact;
  FhirDateTime? date;
  Element? dateElement;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? useContext;
  String? copyright;
  Element? copyrightElement;
  FhirId? fhirVersion;
  List<Element?>? fhirVersionElement;
  List<ImplementationGuideDependency>? dependency;
  List<ImplementationGuidePackage> package;
  List<ImplementationGuideGlobal>? global;
  List<FhirUri>? binary;
  ImplementationGuidePage page;
}

class ImplementationGuideContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class ImplementationGuideDependency {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  DependencyType type;
  FhirUri uri;
  Element? uriElement;
}

class ImplementationGuidePackage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String name;
  String? description;

  List<ImplementationGuidePackageResource> resource;
}

class ImplementationGuideGlobal {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Code type;
  Element? typeElement;
  Reference profile;
}

class ImplementationGuidePage {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri source;
  String name;
  PageKind kind;
  List<Code>? type;
  List<String>? package;
  Code? format;
  List<ImplementationGuidePage>? page;
}

class ImplementationGuidePackageResource {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  ResourcePurpose purpose;
  String? name;
  String? description;
  String? acronym;
  Element? acronymElement;
  FhirUri? sourceUri;
  Reference? sourceReference;
  Reference? exampleFor;
}

class TestScript {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri url;
  Element? urlElement;
  String? version;
  String name;
  Element? nameElement;

  TestScriptStatus status;
  Element? statusElement;
  Identifier? identifier;
  Boolean? experimental;
  Element? experimentalElement;
  String? publisher;
  Element? publisherElement;
  List<TestScriptContact>? contact;
  FhirDateTime? date;
  Element? dateElement;
  String? description;
  Element? descriptionElement;
  List<CodeableConcept>? useContext;
  String? requirements;
  String? copyright;
  Element? copyrightElement;
  TestScriptMetadata? metadata;
  Boolean? multiserver;
  List<TestScriptFixture>? fixture;
  List<Reference>? profile;
  List<TestScriptVariable>? variable;
  TestScriptSetup? setup;
  List<TestScriptTest>? test;
  TestScriptTeardown? teardown;
}

class TestScriptContact {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  List<ContactPoint>? telecom;
}

class TestScriptMetadata {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<TestScriptMetadataLink>? link;

  List<TestScriptMetadataCapability> capability;
}

class TestScriptMetadataLink {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirUri url;
  Element? urlElement;
  String? description;
  Element? descriptionElement;
}

class TestScriptMetadataCapability {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? _;
  Element? Element;
  Boolean? validated;
  Element? validatedElement;
  String? description;
  Element? descriptionElement;
  Integer? destination;
  Element? destinationElement;
  List<FhirUri>? link;
  List<Element?>? linkElement;
  Reference conformance;
}

class TestScriptFixture {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Boolean? autocreate;
  Element? autocreateElement;
  Boolean? autodelete;
  Element? autodeleteElement;
  Reference? resource;
}

class TestScriptVariable {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String name;
  Element? nameElement;
  String? headerField;
  Element? headerFieldElement;
  String? path;
  Element? pathElement;
  FhirId? sourceId;
  Element? sourceIdElement;
}

class TestScriptSetup {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  TestScriptMetadata? metadata;
  List<TestScriptSetupAction> action;
}

class TestScriptSetupAction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  TestScriptActionOperation? operation;
  TestScriptActionAssert? assert_;
}

class TestScriptActionOperation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  Coding? type;
  Code? resource;
  Element? resourceElement;
  String? label;
  Element? labelElement;
  String? description;
  Element? descriptionElement;
  OperationAccept? accept;
  Element? acceptElement;

  OperationContentType? contentType;
  Element? contentTypeElement;
  Integer? destination;
  Element? destinationElement;
  Boolean? encodeRequestUrl;
  Element? encodeRequestUrlElement;
  String? params;
  Element? paramsElement;
  List<TestScriptOperationRequestHeader>? requestHeader;
  FhirId? responseId;
  Element? responseIdElement;
  FhirId? sourceId;
  Element? sourceIdElement;
  FhirId? targetId;
  Element? targetIdElement;
  String? url;
  Element? urlElement;
}

class TestScriptOperationRequestHeader {
  FhirId? id;
  List<FhirExtension>? extension_;
  FhirExtension? modifierExtension;
  String field;
  Element? fieldElement;
  String value;
  Element? valueElement;
}

class TestScriptActionAssert {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? label;
  String? description;
  Element? descriptionElement;

  AssertDirection? direction;
  Element? directionElement;
  String? compareToSourceId;
  Element? compareToSourceIdElement;
  String? compareToSourcePath;
  Element? compareToSourcePathElement;

  AssertContentType? contentType;
  Element? contentTypeElement;
  String? headerField;
  Element? headerFieldElement;
  String? minimumId;
  Element? minimumIdElement;
  Boolean? navigationLinks;
  Element? navigationLinksElement;

  AssertOperator? operator_;
  Element? operatorElement;
  String? path;
  Element? pathElement;
  Code? resource;
  Element? resourceElement;
  AssertResponse? response;
  Element? responseElement;
  String? responseCode;
  Element? responseCodeElement;
  FhirId? sourceId;
  Element? sourceIdElement;
  FhirId? validateProfileId;
  Element? validateProfileIdElement;
  String? value;
  Element? valueElement;
  Boolean? warningOnly;
  Element? warningOnlyElement;
}

class TestScriptTest {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? name;
  Element? nameElement;
  String? description;
  Element? descriptionElement;
  TestScriptMetadata? metadata;
  List<TestScriptSetupAction> action;
}

class TestScriptTeardown {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<TestScriptTeardownAction> action;
}

class TestScriptTeardownAction {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  TestScriptActionOperation? operation;
}

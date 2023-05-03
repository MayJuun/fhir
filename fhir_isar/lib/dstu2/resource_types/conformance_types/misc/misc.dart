// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'misc.enums.dart';

part 'misc.g.dart';

class ImplementationGuide {
  
    @Default(Dstu2ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ImplementationGuide)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(required: true, unknownEnumValue: ImplementationGuideStatus.unknown)
        required ImplementationGuideStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ImplementationGuideContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Id? fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
    List<ImplementationGuideDependency>? dependency,
    required List<ImplementationGuidePackage> package,
    List<ImplementationGuideGlobal>? global,
    List<FhirUri>? binary,
    required ImplementationGuidePage page,
  
}

class ImplementationGuideContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class ImplementationGuideDependency {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: DependencyType.unknown)
        required DependencyType type,
    required FhirUri uri,
    @JsonKey(name: '_uri') Element? uriElement,
  
}

class ImplementationGuidePackage {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String name,
    String? description,
    @JsonKey(required: true)
        required List<ImplementationGuidePackageResource> resource,
  
}

class ImplementationGuideGlobal {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Code type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference profile,
  
}

class ImplementationGuidePage {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required FhirUri source,
    required String name,
    @JsonKey(unknownEnumValue: PageKind.unknown) required PageKind kind,
    List<Code>? type,
    List<String>? package,
    Code? format,
    List<ImplementationGuidePage>? page,
  
}

class ImplementationGuidePackageResource
    with _$ImplementationGuidePackageResource {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ResourcePurpose.unknown)
        required ResourcePurpose purpose,
    String? name,
    String? description,
    String? acronym,
    @JsonKey(name: '_acronym') Element? acronymElement,
    FhirUri? sourceUri,
    Reference? sourceReference,
    Reference? exampleFor,
  
}

class TestScriptContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class TestScriptMetadata {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<TestScriptMetadataLink>? link,
    @JsonKey(required: true)
        required List<TestScriptMetadataCapability> capability,
  
}

class TestScriptMetadataLink {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required FhirUri url,
    @JsonKey(name: '_url') Element? urlElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  
}

class TestScriptMetadataCapability {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'required') Boolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    Boolean? validated,
    @JsonKey(name: '_validated') Element? validatedElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Integer? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    List<FhirUri>? link,
    @JsonKey(name: '_link') List<Element?>? linkElement,
    required Reference conformance,
  
}

class TestScriptFixture {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? autocreate,
    @JsonKey(name: '_autocreate') Element? autocreateElement,
    Boolean? autodelete,
    @JsonKey(name: '_autodelete') Element? autodeleteElement,
    Reference? resource,
  
}

class TestScriptVariable {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  
}

class TestScriptSetup {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    TestScriptMetadata? metadata,
    required List<TestScriptSetupAction> action,
  
}

class TestScriptSetupAction {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    TestScriptActionOperation? operation,
    @JsonKey(name: 'assert') TestScriptActionAssert? assert_,
  
}

class TestScriptActionOperation {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Coding? type,
    Code? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(unknownEnumValue: OperationAccept.unknown) OperationAccept? accept,
    @JsonKey(name: '_accept') Element? acceptElement,
    @JsonKey(unknownEnumValue: OperationContentType.unknown)
        OperationContentType? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Integer? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    Boolean? encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
    String? params,
    @JsonKey(name: '_params') Element? paramsElement,
    List<TestScriptOperationRequestHeader>? requestHeader,
    Id? responseId,
    @JsonKey(name: '_responseId') Element? responseIdElement,
    Id? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    Id? targetId,
    @JsonKey(name: '_targetId') Element? targetIdElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  
}

class TestScriptOperationRequestHeader {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirExtension? modifierExtension,
    required String field,
    @JsonKey(name: '_field') Element? fieldElement,
    required String value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class TestScriptTest {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    TestScriptMetadata? metadata,
    required List<TestScriptSetupAction> action,
  
}

class TestScriptTeardown {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<TestScriptTeardownAction> action,
  
}

class TestScriptTeardownAction {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    TestScriptActionOperation? operation,
  
}

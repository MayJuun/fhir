// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'operations_control.enums.dart';

part 'operations_control.g.dart';

class Conformance {
  
    @Default(Dstu2ResourceType.Conformance) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    String? name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus? status,
    Boolean? experimental,
    String? publisher,
    List<ConformanceContact>? contact,
    required FhirDateTime date,
    String? description,
    String? requirements,
    String? copyright,
    @JsonKey(unknownEnumValue: ConformanceKind.unknown)
        required ConformanceKind kind,
    ConformanceSoftware? software,
    ConformanceImplementation? implementation,
    required Id fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
        required ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    required List<ConformanceFormat> format,
    List<Reference>? profile,
    List<ConformanceRest>? rest,
    List<ConformanceMessaging>? messaging,
    List<ConformanceDocument>? document,
  
}

class CapabilityStatement {
  
    @Default(Dstu2ResourceType.CapabilityStatement) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    String? name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus? status,
    Boolean? experimental,
    String? publisher,
    List<ConformanceContact>? contact,
    required FhirDateTime date,
    String? description,
    String? requirements,
    String? copyright,
    @JsonKey(unknownEnumValue: ConformanceKind.unknown)
        required ConformanceKind kind,
    ConformanceSoftware? software,
    ConformanceImplementation? implementation,
    required Id fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
        required ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    required List<ConformanceFormat> format,
    List<Reference>? profile,
    List<ConformanceRest>? rest,
    List<ConformanceMessaging>? messaging,
    List<ConformanceDocument>? document,
  
}

class ConformanceContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class ConformanceSoftware {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String name,
    String? version,
    FhirDateTime? releaseDate,
  
}

class ConformanceImplementation {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String description,
    FhirUri? url,
  
}

class ConformanceRest {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: RestMode.unknown) required RestMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    ConformanceRestSecurity? security,
    required List<ConformanceRestResource> resource,
    List<ConformanceRestInteraction>? interaction,
    @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
        RestTransactionMode? transactionMode,
    List<ConformanceResourceSearchParam>? searchParam,
    List<ConformanceRestOperation>? operation,
    List<FhirUri>? compartment,
  
}

class ConformanceMessaging {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<ConformanceMessagingEndpoint>? endpoint,
    UnsignedInt? reliableCache,
    String? documentation,
    required List<ConformanceMessagingEvent> event,
  
}

class ConformanceDocument {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) required DocumentMode mode,
    String? documentation,
    required Reference profile,
  
}

class ConformanceRestSecurity {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept>? service,
    String? description,
    List<ConformanceSecurityCertificate>? certificate,
  
}

class ConformanceRestResource {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Code type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
    @JsonKey(required: true)
        required List<ConformanceResourceInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning? versioning,
    Boolean? readHistory,
    Boolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    Boolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    Boolean? conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<String>? searchInclude,
    List<String>? searchRevInclude,
    List<ConformanceResourceSearchParam>? searchParam,
  
}

class ConformanceResourceInteraction {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
        required ResourceInteractionCode code,
    String? documentation,
  
}

class ConformanceRestOperation {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    required Reference definition,
  
}

class ConformanceMessagingEndpoint {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding protocol,
    required FhirUri address,
    @JsonKey(name: '_address') Element? addressElement,
  
}

class ConformanceMessagingEvent {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding code,
    @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
    @JsonKey(unknownEnumValue: EventMode.unknown) required EventMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Code focus,
    required Reference request,
    required Reference response,
    String? documentation,
  
}

class ConformanceSecurityCertificate {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    Base64Binary? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  
}

class ConformanceRestInteraction {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
        required RestInteractionCode code,
    String? documentation,
  
}

class ConformanceResourceSearchParam {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    FhirUri? definition,
    @JsonKey(unknownEnumValue: SearchParamType.unknown)
        required SearchParamType type,
    String? documentation,
    List<Code>? target,
    List<SearchParamModifier>? modifier,
    List<String>? chain,
  
}

class OperationDefinition {
  
    @Default(Dstu2ResourceType.OperationDefinition) Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    String? version,
    required String name,
    @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
        required OperationDefinitionStatus status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        required OperationDefinitionKind kind,
    Boolean? experimental,
    String? publisher,
    List<OperationDefinitionContact>? contact,
    FhirDateTime? date,
    String? description,
    String? requirements,
    Boolean? idempotent,
    required Code code,
    String? notes,
    Reference? base,
    required Boolean system,
    List<Code>? type,
    required Boolean instance,
    List<OperationDefinitionParameter>? parameter,
  
}

class OperationDefinitionContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class OperationDefinitionParameter {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Code name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) required ParameterUse use,
    required Integer min,
    required String max,
    String? documentation,
    Code? type,
    Reference? profile,
    OperationDefinitionParameterBinding? binding,
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  
}

class OperationDefinitionParameterBinding
    with _$OperationDefinitionParameterBinding {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(
        required: true,
        unknownEnumValue: OperationDefinitionBindingStrength.unknown)
    @JsonKey(required: true)
        required OperationDefinitionBindingStrength strength,
    FhirUri? valueSetUri,
    Reference? valueSetReference,
  
}

class SearchParameterContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

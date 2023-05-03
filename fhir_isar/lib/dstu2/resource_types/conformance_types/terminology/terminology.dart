// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'terminology.enums.dart';

part 'terminology.g.dart';

class ValueSet {
  
    @Default(Dstu2ResourceType.ValueSet) Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: ValueSetStatus.unknown)
        required ValueSetStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ValueSetContact>? contact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Date? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    Boolean? immutable,
    @JsonKey(name: '_immutable') Element? immutableElement,
    String? requirements,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Boolean? extensible,
    ValueSetCodeSystem? codeSystem,
    ValueSetCompose? compose,
    ValueSetExpansion? expansion,
  
}

class ValueSetContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? name,
    List<ContactPoint>? telecom,
  
}

class ValueSetCodeSystem {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Boolean? caseSensitive,
    @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
    required List<ValueSetCodeSystemConcept> concept,
  
}

class ValueSetCodeSystemConcept {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Code code,
    @JsonKey(name: '_code') Element? codeElement,
    @JsonKey(name: 'abstract') Boolean? abstract_,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? definition,
    List<ValueSetConceptDesignation>? designation,
    List<ValueSetCodeSystemConcept>? concept,
  
}

class ValueSetConceptDesignation {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    required String value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class ValueSetCompose {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(name: 'import') List<FhirUri>? import_,
    List<ValueSetComposeInclude>? include,
    List<ValueSetComposeInclude>? exclude,
  
}

class ValueSetComposeInclude {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    List<ValueSetIncludeConcept>? concept,
    List<ValueSetIncludeFilter>? filter,
  
}

class ValueSetIncludeConcept {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Code code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetConceptDesignation>? designation,
  
}

class ValueSetIncludeFilter {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Code property,
    @JsonKey(name: '_property') Element? propertyElement,
    @JsonKey(unknownEnumValue: FilterOp.unknown) required FilterOp op,
    @JsonKey(name: '_op') Element? opElement,
    required Code value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class ValueSetExpansion {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required FhirUri identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    required FhirDateTime timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    Integer? total,
    @JsonKey(name: '_total') Element? totalElement,
    Integer? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
    List<ValueSetExpansionParameter>? parameter,
    List<ValueSetExpansionContains>? contains,
  
}

class ValueSetExpansionParameter {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
  
}

class ValueSetExpansionContains {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    FhirUri? system,
    @JsonKey(name: '_system') Element? systemElement,
    @JsonKey(name: 'abstract') Boolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetExpansionContains>? contains,
  
}

class ConceptMap {
  
    @Default(Dstu2ResourceType.ConceptMap) Dstu2ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: ConceptMapStatus.unknown)
        required ConceptMapStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ConceptMapContact>? contact,
    FhirDateTime? date,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? requirements,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    FhirUri? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Reference? sourceReference,
    FhirUri? targetUri,
    @JsonKey(name: '_targetUri') Element? targetUriElement,
    Reference? targetReference,
    List<ConceptMapElement>? element,
    @JsonKey(name: '_date') Element? dateElement,
  
}

class ConceptMapContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class ConceptMapElement {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? codeSystem,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<ConceptMapElementTarget>? target,
  
}

class ConceptMapElementTarget {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? codeSystem,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
        required TargetEquivalence equivalence,
    @JsonKey(name: '_equivalence') Element? equivalenceElement,
    String? comments,
    @JsonKey(name: '_comments') Element? commentsElement,
    List<ConceptMapTargetDependsOn>? dependsOn,
    List<ConceptMapTargetDependsOn>? product,
  
}

class ConceptMapTargetDependsOn {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required FhirUri element,
    required FhirUri codeSystem,
    required String code,
  
}

class NamingSystem {
  
    @Default(Dstu2ResourceType.NamingSystem) Dstu2ResourceType resourceType,
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
    required String name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: NamingSystemStatus.unknown)
        required NamingSystemStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
        required NamingSystemKind kind,
    @JsonKey(name: '_kind') Element? kindElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<NamingSystemContact>? contact,
    String? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    required FhirDateTime date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CodeableConcept>? useContext,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    required List<NamingSystemUniqueId> uniqueId,
    Reference? replacedBy,
  
}

class NamingSystemContact {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    List<ContactPoint>? telecom,
  
}

class NamingSystemUniqueId {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: UniqueIdType.unknown) required UniqueIdType type,
    @JsonKey(name: '_type') Element? typeElement,
    required String value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    Period? period,
  
}

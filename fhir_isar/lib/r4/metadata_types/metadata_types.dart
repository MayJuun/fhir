// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';



class ContactDetail {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    List<ContactPoint>? telecom,
  
}



class Contributor {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    @JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    List<ContactDetail>? contact,
  
}



class DataRequirement {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    List<Canonical>? profile,

    
    
    CodeableConcept? subjectCodeableConcept,

    
    
    Reference? subjectReference,

    
    
    
    
    
    
    
    
    
    List<String>? mustSupport,

    
    @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,

    
    
    
    
    List<DataRequirementCodeFilter>? codeFilter,

    
    
    
    
    List<DataRequirementDateFilter>? dateFilter,

    
    
    PositiveInt? limit,

    
    @JsonKey(name: '_limit') Element? limitElement,

    
    List<DataRequirementSort>? sort,
  
}



class DataRequirementCodeFilter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    
    
    String? searchParam,

    
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    
    
    
    
    Canonical? valueSet,

    
    
    
    
    
    List<Coding>? code,
  
}



class DataRequirementDateFilter {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    
    
    String? searchParam,

    
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    
    
    
    
    
    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    
    
    
    
    
    Period? valuePeriod,

    
    
    
    
    
    
    FhirDuration? valueDuration,
  
}



class DataRequirementSort {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    String? path,

    
    @JsonKey(name: '_path')
        Element? pathElement,
    @JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown)

        
        DataRequirementSortDirection? direction,

    
    @JsonKey(name: '_direction')
        Element? directionElement,
  
}



class ParameterDefinition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    Code? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    
    Integer? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,

    
    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    Canonical? profile,
  
}



class RelatedArtifact {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: RelatedArtifactType.unknown)

        
        RelatedArtifactType? type,

    
    @JsonKey(name: '_type')
        Element? typeElement,

    
    
    String? label,

    
    @JsonKey(name: '_label')
        Element? labelElement,

    
    
    String? display,

    
    @JsonKey(name: '_display')
        Element? displayElement,

    
    
    Markdown? citation,

    
    @JsonKey(name: '_citation')
        Element? citationElement,

    
    
    FhirUrl? url,

    
    @JsonKey(name: '_url')
        Element? urlElement,

    
    
    Attachment? document,

    
    
    Canonical? resource,
  
}



class TriggerDefinition {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: TriggerDefinitionType.unknown)

        
        TriggerDefinitionType? type,

    
    @JsonKey(name: '_type')
        Element? typeElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,

    
    Timing? timingTiming,

    
    
    Reference? timingReference,

    
    Date? timingDate,

    
    @JsonKey(name: '_timingDate')
        Element? timingDateElement,

    
    FhirDateTime? timingDateTime,

    
    @JsonKey(name: '_timingDateTime')
        Element? timingDateTimeElement,

    
    
    
    List<DataRequirement>? data,

    
    
    
    Expression? condition,
  
}



class UsageContext {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    required Coding code,

    
    
    CodeableConcept? valueCodeableConcept,

    
    
    Quantity? valueQuantity,

    
    
    Range? valueRange,

    
    
    Reference? valueReference,
  
}



class Expression {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    String? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    Id? name,

    
    @JsonKey(name: '_name')
        Element? nameElement,
    @JsonKey(unknownEnumValue: ExpressionLanguage.unknown)

        
        ExpressionLanguage? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    String? expression,

    
    @JsonKey(name: '_expression')
        Element? expressionElement,

    
    FhirUri? reference,

    
    @JsonKey(name: '_reference')
        Element? referenceElement,
  
}

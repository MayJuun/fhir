// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'draft_types.g.dart';



class Population {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Range? ageRange,

    
    CodeableConcept? ageCodeableConcept,

    
    CodeableConcept? gender,

    
    CodeableConcept? race,

    
    
    CodeableConcept? physiologicalCondition,
  
}



class ProductShelfLife {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
    
    String? id,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,

    
    CodeableConcept? type,
    Quantity? period,

    
    List<CodeableConcept>? specialPrecautionsForStorage,
  
}



class ProdCharacteristic {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    Quantity? height,

    
    
    
    
    Quantity? width,

    
    
    
    
    Quantity? depth,

    
    
    
    
    Quantity? weight,

    
    
    
    
    Quantity? nominalVolume,

    
    
    
    
    Quantity? externalDiameter,

    
    
    
    String? shape,

    
    @JsonKey(name: '_shape') Element? shapeElement,

    
    
    
    List<String>? color,

    
    @JsonKey(name: '_color') List<Element?>? colorElement,

    
    List<String>? imprint,

    
    @JsonKey(name: '_imprint') List<Element?>? imprintElement,

    
    
    List<Attachment>? image,

    
    
    
    CodeableConcept? scoring,
  
}



class MarketingStatus {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    CodeableConcept? country,

    
    
    
    
    
    CodeableConcept? jurisdiction,

    
    
    
    required CodeableConcept status,

    
    
    
    
    
    
    
    Period? dateRange,

    
    
    
    
    
    
    
    FhirDateTime? restoreDate,

    
    @JsonKey(name: '_restoreDate') Element? restoreDateElement,
  
}

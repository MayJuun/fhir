// ignore_for_file: flutter_style_todos

// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'medication_definition.g.dart';





class AdministrableProductDefinition {
    with Resource, _$AdministrableProductDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
const AdministrableProductDefinition({
    
    @Default(R5ResourceType.AdministrableProductDefinition)
        R5ResourceType resourceType,

    
    
    FhirId? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    Narrative? text,

    
    List<Resource>? contained,

    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    List<Reference>? formOf,

    
    CodeableConcept? administrableDoseForm,

    
    CodeableConcept? unitOfPresentation,

    
    List<Reference>? producedFrom,

    
    List<CodeableConcept>? ingredient,

    
    Reference? device,

    
    List<AdministrableProductDefinitionProperty>? property,

    
    required List<AdministrableProductDefinitionRouteOfAdministration>
        routeOfAdministration,
});
}

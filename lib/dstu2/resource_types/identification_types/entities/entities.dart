import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'entities.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Substance with _$Substance implements Resource {
  const factory Substance({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept code,
    String description,
    BackboneElement instance,
    BackboneElement ingredient,
  }) = _Substance;

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class Location with _$Location implements Resource {
  const factory Location({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
    String name,
    String description,
    @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
    CodeableConcept type,
    ContactPoint telecom,
    Address address,
    CodeableConcept physicalType,
    BackboneElement position,
    Reference managingOrganization,
    Reference partOf,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class Contract with _$Contract implements Resource {
  const factory Contract({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    Period applies,
    Reference subject,
    Reference authority,
    Reference domain,
    CodeableConcept type,
    CodeableConcept subType,
    CodeableConcept action,
    CodeableConcept actionReason,
    BackboneElement actor,
    BackboneElement valuedItem,
    BackboneElement signer,
    BackboneElement term,
    Attachment bindingX,
    BackboneElement friendly,
    BackboneElement legal,
    BackboneElement rule,
  }) = _Contract;

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class Person with _$Person implements Resource {
  const factory Person({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    HumanName name,
    ContactPoint telecom,
    @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
    Date birthDate,
    Address address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    BackboneElement link,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  const factory SubstanceInstance({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    Quantity quantity,
  }) = _SubstanceInstance;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  const factory SubstanceIngredient({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Ratio quantity,
    @JsonKey(required: true) @required Reference substance,
  }) = _SubstanceIngredient;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  const factory LocationPosition({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Decimal longitude,
    @JsonKey(required: true) @required Decimal latitude,
    Decimal altitude,
  }) = _LocationPosition;

  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class ContractActor with _$ContractActor {
  const factory ContractActor({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    CodeableConcept role,
  }) = _ContractActor;

  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
  const factory ContractValuedItem({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept entityX,
    Identifier identifier,
    FhirDateTime effectiveTime,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
  }) = _ContractValuedItem;

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractSigner with _$ContractSigner {
  const factory ContractSigner({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required Reference party,
    @JsonKey(required: true) @required String signature,
  }) = _ContractSigner;

  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractTerm with _$ContractTerm {
  const factory ContractTerm({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    Period applies,
    CodeableConcept type,
    CodeableConcept subType,
    Reference subject,
    CodeableConcept action,
    CodeableConcept actionReason,
    BackboneElement actor,
    String text,
    BackboneElement valuedItem,
  }) = _ContractTerm;

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractFriendly with _$ContractFriendly {
  const factory ContractFriendly({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Attachment contentX,
  }) = _ContractFriendly;

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal with _$ContractLegal {
  const factory ContractLegal({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Attachment contentX,
  }) = _ContractLegal;

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule with _$ContractRule {
  const factory ContractRule({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Attachment contentX,
  }) = _ContractRule;

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
}

@freezed
abstract class PersonLink with _$PersonLink {
  const factory PersonLink({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference target,
    @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
  }) = _PersonLink;

  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
}

@freezed
abstract class ContractActor with _$ContractActor {
  const factory ContractActor({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    CodeableConcept role,
  }) = _ContractActor;

  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
  const factory ContractValuedItem({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept entityX,
    Identifier identifier,
    FhirDateTime effectiveTime,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
  }) = _ContractValuedItem;

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

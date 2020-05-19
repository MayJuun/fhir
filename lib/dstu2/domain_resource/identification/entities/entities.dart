import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Contract with _$Contract {
  factory Contract({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    Period applies,
    List<Reference> subject,
    List<Reference> authority,
    List<Reference> domain,
    CodeableConcept type,
    List<CodeableConcept> subType,
    List<CodeableConcept> action,
    List<CodeableConcept> actionReason,
    List<ContractActor> actor,
    List<ContractValuedItem> valuedItem,
    List<ContractSigner> signer,
    List<ContractTerm> term,
    Attachment bindingX,
    List<ContractFriendly> friendly,
    List<ContractLegal> legal,
    List<ContractRule> rule,
  }) = _Contract;

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class ContractActor with _$ContractActor {
  factory ContractActor({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference entity,
    List<CodeableConcept> role,
  }) = _ContractActor;

  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
  factory ContractValuedItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
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
  factory ContractSigner({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding type,
    Reference party,
    String signature,
  }) = _ContractSigner;

  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractTerm with _$ContractTerm {
  factory ContractTerm({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    Period applies,
    CodeableConcept type,
    CodeableConcept subType,
    Reference subject,
    List<CodeableConcept> action,
    List<CodeableConcept> actionReason,
    List<ContractTermActor> actor,
    String text,
    List<ContractTermValuedItem> valuedItem,
  }) = _ContractTerm;

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractFriendly with _$ContractFriendly {
  factory ContractFriendly({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Attachment contentX,
  }) = _ContractFriendly;

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal with _$ContractLegal {
  factory ContractLegal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Attachment contentX,
  }) = _ContractLegal;

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule with _$ContractRule {
  factory ContractRule({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Attachment contentX,
  }) = _ContractRule;

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
}

@freezed
abstract class ContractTermActor with _$ContractTermActor {
  factory ContractTermActor({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference entity,
    List<CodeableConcept> role,
  }) = _ContractTermActor;

  factory ContractTermActor.fromJson(Map<String, dynamic> json) =>
      _$ContractTermActorFromJson(json);
}

@freezed
abstract class ContractTermValuedItem with _$ContractTermValuedItem {
  factory ContractTermValuedItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept entityX,
    Identifier identifier,
    FhirDateTime effectiveTime,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
  }) = _ContractTermValuedItem;

  factory ContractTermValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractTermValuedItemFromJson(json);
}

@freezed
abstract class Location with _$Location {
  factory Location({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    String name,
    String description,
    Code mode,
    CodeableConcept type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    LocationPosition position,
    Reference managingOrganization,
    Reference partOf,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  factory LocationPosition({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Decimal longitude,
    Decimal latitude,
    Decimal altitude,
  }) = _LocationPosition;

  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class Person with _$Person {
  factory Person({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    Code gender,
    Date birthDate,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    List<PersonLink> link,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class PersonLink with _$PersonLink {
  factory PersonLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference target,
    Code assurance,
  }) = _PersonLink;

  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
}

@freezed
abstract class Substance with _$Substance {
  factory Substance({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> category,
    CodeableConcept code,
    String description,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  factory SubstanceInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    Quantity quantity,
  }) = _SubstanceInstance;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  factory SubstanceIngredient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Ratio quantity,
    Reference substance,
  }) = _SubstanceIngredient;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}

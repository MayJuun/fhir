import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'entities.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Substance with _$Substance implements Resource {
  const factory Substance({
    @JsonKey(defaultValue: 'Substance') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    String description,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _Substance;

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class Location with _$Location implements Resource {
  const factory Location({
    @JsonKey(defaultValue: 'Location') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
    String name,
    String description,
    @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
    CodeableConcept type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    LocationPosition position,
    Reference managingOrganization,
    Reference partOf,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(name: '_status') Element statusElement,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class Person with _$Person implements Resource {
  const factory Person({
    @JsonKey(defaultValue: 'Person') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
    Date birthDate,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    List<PersonLink> link,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_gender') Element genderElement,
    @JsonKey(name: '_birthDate') Element birthDateElement,
    @JsonKey(name: '_active') Element activeElement,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  const factory SubstanceInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    Quantity quantity,
    @JsonKey(name: '_expiry') Element expiryElement,
  }) = _SubstanceInstance;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  const factory SubstanceIngredient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Decimal longitude,
    @JsonKey(required: true) @required Decimal latitude,
    Decimal altitude,
    @JsonKey(name: '_longitude') Element longitudeElement,
    @JsonKey(name: '_latitude') Element latitudeElement,
    @JsonKey(name: '_altitude') Element altitudeElement,
  }) = _LocationPosition;

  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class PersonLink with _$PersonLink {
  const factory PersonLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference target,
    @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
    @JsonKey(name: '_assurance') Element assuranceElement,
  }) = _PersonLink;

  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
}

@freezed
abstract class TermActor with _$TermActor {
  const factory TermActor({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    List<CodeableConcept> role,
  }) = _TermActor;

  factory TermActor.fromJson(Map<String, dynamic> json) =>
      _$TermActorFromJson(json);
}

@freezed
abstract class Contract with _$Contract implements Resource {
  const factory Contract({
    @JsonKey(defaultValue: 'Contract') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
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
    Attachment bindingAttachment,
    Reference bindingReference,
    List<ContractFriendly> friendly,
    List<ContractLegal> legal,
    List<ContractRule> rule,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_issued') Element issuedElement,
  }) = _Contract;

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class ContractActor with _$ContractActor {
  const factory ContractActor({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    List<CodeableConcept> role,
  }) = _ContractActor;

  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
  const factory ContractValuedItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    CodeableConcept entityCodeableConcept,
    Reference entityReference,
    Identifier identifier,
    FhirDateTime effectiveTime,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
    @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_points') Element pointsElement,
    List<Element> securityLabelNumberElement,
  }) = _ContractValuedItem;

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractSigner with _$ContractSigner {
  const factory ContractSigner({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    Period applies,
    CodeableConcept type,
    CodeableConcept subType,
    Reference subject,
    List<CodeableConcept> action,
    List<CodeableConcept> actionReason,
    List<TermActor> actor,
    String text,
    List<ContractValuedItem> valuedItem,
    List<ContractTerm> group,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(name: '_text') Element textElement,
  }) = _ContractTerm;

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractFriendly with _$ContractFriendly {
  const factory ContractFriendly({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Attachment contentAttachment,
    Reference contactReference,
  }) = _ContractFriendly;

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal with _$ContractLegal {
  const factory ContractLegal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Attachment contentAttachment,
    Reference content,
  }) = _ContractLegal;

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule with _$ContractRule {
  const factory ContractRule({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractRule;

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
}

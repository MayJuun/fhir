import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'entities.enums.dart';
part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
abstract class Location with Resource implements _$Location {
  Location._();
  factory Location({
    @Default('Location') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    CodeableConcept type,
    List<ContactPoint> telecom,
    Address address,
    CodeableConcept physicalType,
    LocationPosition position,
    Reference managingOrganization,
    Reference partOf,
  }) = _Location;

  String toYaml() => json2yaml(toJson());

  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Location.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition with _$LocationPosition {
  LocationPosition._();
  factory LocationPosition({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Decimal longitude,
    @JsonKey(name: '_longitude') Element longitudeElement,
    @JsonKey(required: true) @required Decimal latitude,
    @JsonKey(name: '_latitude') Element latitudeElement,
    Decimal altitude,
    @JsonKey(name: '_altitude') Element altitudeElement,
  }) = _LocationPosition;

  String toYaml() => json2yaml(toJson());

  factory LocationPosition.fromYaml(dynamic yaml) => yaml is String
      ? LocationPosition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? LocationPosition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
}

@freezed
abstract class Substance with Resource implements _$Substance {
  Substance._();
  factory Substance({
    @Default('Substance') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<CodeableConcept> category,
    @JsonKey(required: true) @required CodeableConcept code,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<SubstanceInstance> instance,
    List<SubstanceIngredient> ingredient,
  }) = _Substance;

  String toYaml() => json2yaml(toJson());

  factory Substance.fromYaml(dynamic yaml) => yaml is String
      ? Substance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Substance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
}

@freezed
abstract class SubstanceInstance with _$SubstanceInstance {
  SubstanceInstance._();
  factory SubstanceInstance({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime expiry,
    @JsonKey(name: '_expiry') Element expiryElement,
    Quantity quantity,
  }) = _SubstanceInstance;

  String toYaml() => json2yaml(toJson());

  factory SubstanceInstance.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
}

@freezed
abstract class SubstanceIngredient with _$SubstanceIngredient {
  SubstanceIngredient._();
  factory SubstanceIngredient({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Ratio quantity,
    @JsonKey(required: true) @required Reference substance,
  }) = _SubstanceIngredient;

  String toYaml() => json2yaml(toJson());

  factory SubstanceIngredient.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SubstanceIngredient.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
}

@freezed
abstract class Person with Resource implements _$Person {
  Person._();
  factory Person({
    @Default('Person') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Date birthDate,
    @JsonKey(name: '_birthDate') Element birthDateElement,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    List<PersonLink> link,
  }) = _Person;

  String toYaml() => json2yaml(toJson());

  factory Person.fromYaml(dynamic yaml) => yaml is String
      ? Person.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Person.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class PersonLink with _$PersonLink {
  PersonLink._();
  factory PersonLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference target,
    @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
    @JsonKey(name: '_assurance') Element assuranceElement,
  }) = _PersonLink;

  String toYaml() => json2yaml(toJson());

  factory PersonLink.fromYaml(dynamic yaml) => yaml is String
      ? PersonLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PersonLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);
}

@freezed
abstract class Contract with Resource implements _$Contract {
  Contract._();
  factory Contract({
    @Default('Contract') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    @JsonKey(name: '_issued') Element issuedElement,
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
  }) = _Contract;

  String toYaml() => json2yaml(toJson());

  factory Contract.fromYaml(dynamic yaml) => yaml is String
      ? Contract.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Contract.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class ContractActor with _$ContractActor {
  ContractActor._();
  factory ContractActor({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    List<CodeableConcept> role,
  }) = _ContractActor;

  String toYaml() => json2yaml(toJson());

  factory ContractActor.fromYaml(dynamic yaml) => yaml is String
      ? ContractActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractActor.fromJson(Map<String, dynamic> json) =>
      _$ContractActorFromJson(json);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
  ContractValuedItem._();
  factory ContractValuedItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept entityCodeableConcept,
    Reference entityReference,
    Identifier identifier,
    FhirDateTime effectiveTime,
    @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Decimal points,
    @JsonKey(name: '_points') Element pointsElement,
    Quantity net,
    List<Element> securityLabelNumberElement,
  }) = _ContractValuedItem;

  String toYaml() => json2yaml(toJson());

  factory ContractValuedItem.fromYaml(dynamic yaml) => yaml is String
      ? ContractValuedItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractValuedItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractSigner with _$ContractSigner {
  ContractSigner._();
  factory ContractSigner({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required Reference party,
    @JsonKey(required: true) @required String signature,
  }) = _ContractSigner;

  String toYaml() => json2yaml(toJson());

  factory ContractSigner.fromYaml(dynamic yaml) => yaml is String
      ? ContractSigner.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractSigner.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractTerm with _$ContractTerm {
  ContractTerm._();
  factory ContractTerm({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    @JsonKey(name: '_issued') Element issuedElement,
    Period applies,
    CodeableConcept type,
    CodeableConcept subType,
    Reference subject,
    List<CodeableConcept> action,
    List<CodeableConcept> actionReason,
    List<ContractTermActor> actor,
    String text,
    @JsonKey(name: '_text') Element textElement,
    List<ContractValuedItem> valuedItem,
    List<ContractTerm> group,
  }) = _ContractTerm;

  String toYaml() => json2yaml(toJson());

  factory ContractTerm.fromYaml(dynamic yaml) => yaml is String
      ? ContractTerm.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractTerm.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractTermActor with _$ContractTermActor {
  ContractTermActor._();
  factory ContractTermActor({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    List<CodeableConcept> role,
  }) = _ContractTermActor;

  String toYaml() => json2yaml(toJson());

  factory ContractTermActor.fromYaml(dynamic yaml) => yaml is String
      ? ContractTermActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractTermActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractTermActor.fromJson(Map<String, dynamic> json) =>
      _$ContractTermActorFromJson(json);
}

@freezed
abstract class ContractFriendly with _$ContractFriendly {
  ContractFriendly._();
  factory ContractFriendly({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contactReference,
  }) = _ContractFriendly;

  String toYaml() => json2yaml(toJson());

  factory ContractFriendly.fromYaml(dynamic yaml) => yaml is String
      ? ContractFriendly.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractFriendly.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal with _$ContractLegal {
  ContractLegal._();
  factory ContractLegal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference content,
  }) = _ContractLegal;

  String toYaml() => json2yaml(toJson());

  factory ContractLegal.fromYaml(dynamic yaml) => yaml is String
      ? ContractLegal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractLegal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule with _$ContractRule {
  ContractRule._();
  factory ContractRule({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractRule;

  String toYaml() => json2yaml(toJson());

  factory ContractRule.fromYaml(dynamic yaml) => yaml is String
      ? ContractRule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContractRule.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
}

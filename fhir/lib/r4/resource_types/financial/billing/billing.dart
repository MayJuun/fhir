import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Claim with Resource implements _$Claim {
  Claim._();

  /// [Claim]: A provider issued list of professional services and products
  /// which have been provided, or are to be provided, to a patient which is
  ///  sent to an insurer for reimbursement.
  ///
  /// [resourceType]: This is a Claim resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: A unique identifier assigned to this claim.
  ///
  /// [status]: The status of the resource instance.
  ///
  /// [_status]: Extensions for status
  ///
  /// [type]: The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  ///
  /// [subType]: A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  ///
  /// [use]: A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  ///
  /// [_use]: Extensions for use
  ///
  /// [patient]: The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual or forecast
  ///  reimbursement is sought.
  ///
  /// [billablePeriod]: The period for which charges are being submitted.
  ///
  /// [created]: The date this resource was created.
  ///
  /// [_created]: Extensions for created
  ///
  /// [enterer]: Individual who created the claim, predetermination or
  ///  preauthorization.
  ///
  /// [insurer]: The Insurer who is target of the request.
  ///
  /// [provider]: The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  ///
  /// [priority]: The provider-required urgency of processing the request.
  ///  Typical values include: stat, routine deferred.
  ///
  /// [fundsReserve]: A code to indicate whether and for whom funds are to be
  ///  reserved for future claims.
  ///
  /// [related]: Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  ///
  /// [prescription]: Prescription to support the dispensing of pharmacy, device
  ///  or vision products.
  ///
  /// [originalPrescription]: Original prescription which has been superseded by
  /// this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  ///
  /// [payee]: The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  ///
  /// [referral]: A reference to a referral resource.
  ///
  /// [facility]: Facility where the services were provided.
  ///
  /// [careTeam]: The members of the team who provided the products and
  ///  services.
  ///
  /// [supportingInfo]: Additional information codes regarding exceptions,
  /// special considerations, the condition, situation, prior or concurrent
  ///  issues.
  ///
  /// [diagnosis]: Information about diagnoses relevant to the claim items.
  ///
  /// [procedure]: Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  ///
  /// [insurance]: Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  ///
  /// [accident]: Details of an accident which resulted in injuries which
  ///  required the products and services listed in the claim.
  ///
  /// [item]: A claim line. Either a simple  product or service or a 'group' of
  ///  details which can each be a simple items or groups of sub-details.
  ///
  /// [total]: The total value of the all the items in the claim.
  factory Claim({
    @Default(R4ResourceType.Claim)
    @JsonKey(unknownEnumValue: R4ResourceType.Claim)
        R4ResourceType resourceType,
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
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept? type,
    CodeableConcept? subType,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference? patient,
    Period? billablePeriod,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    required Reference? provider,
    required CodeableConcept? priority,
    CodeableConcept? fundsReserve,
    List<ClaimRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    Reference? facility,
    List<ClaimCareTeam>? careTeam,
    List<ClaimSupportingInfo>? supportingInfo,
    List<ClaimDiagnosis>? diagnosis,
    List<ClaimProcedure>? procedure,
    required List<ClaimInsurance>? insurance,
    ClaimAccident? accident,
    List<ClaimItem>? item,
    Money? total,
  }) = _Claim;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Claim.fromYaml(dynamic yaml) => yaml is String
      ? Claim.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Claim.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Claim cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimRelated implements _$ClaimRelated {
  ClaimRelated._();

  /// [Claim_Related]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [claim]: Reference to a related claim.
  ///
  /// [relationship]: A code to convey how the claims are related.
  ///
  /// [reference]: An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
  factory ClaimRelated({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  }) = _ClaimRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimRelated.fromYaml(dynamic yaml) => yaml is String
      ? ClaimRelated.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimRelated.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
}

@freezed
abstract class ClaimPayee implements _$ClaimPayee {
  ClaimPayee._();

  /// [Claim_Payee]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Type of Party to be reimbursed: subscriber, provider, other.
  ///
  /// [party]: Reference to the individual or organization to whom any payment
  ///  will be made.
  factory ClaimPayee({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? type,
    Reference? party,
  }) = _ClaimPayee;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? ClaimPayee.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimPayee.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimCareTeam implements _$ClaimCareTeam {
  ClaimCareTeam._();

  /// [Claim_CareTeam]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify care team entries.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [provider]: Member of the team who provided the product or service.
  ///
  /// [responsible]: The party who is billing and/or responsible for the claimed
  ///  products or services.
  ///
  /// [_responsible]: Extensions for responsible
  ///
  /// [role]: The lead, assisting or supervising practitioner and their
  ///  discipline if a multidisciplinary team.
  ///
  /// [qualification]: The qualification of the practitioner which is applicable
  ///  for this service.
  factory ClaimCareTeam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference? provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  }) = _ClaimCareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ClaimCareTeam.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimCareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimCareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
}

@freezed
abstract class ClaimSupportingInfo implements _$ClaimSupportingInfo {
  ClaimSupportingInfo._();

  /// [Claim_SupportingInfo]: A provider issued list of professional services
  /// and products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify supporting information entries.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [category]: The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  ///
  /// [code]: System and code pertaining to the specific information regarding
  /// special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  ///
  /// [timingDate]: The date when or period to which this information refers.
  ///
  /// [_timingDate]: Extensions for timingDate
  ///
  /// [timingPeriod]: The date when or period to which this information refers.
  ///
  /// [valueBoolean]: Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [_valueBoolean]: Extensions for valueBoolean
  ///
  /// [valueString]: Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [_valueString]: Extensions for valueString
  ///
  /// [valueQuantity]: Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueAttachment]: Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueReference]: Additional data or information such as resources,
  /// documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [reason]: Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
  factory ClaimSupportingInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept? category,
    CodeableConcept? code,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    CodeableConcept? reason,
  }) = _ClaimSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimSupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? ClaimSupportingInfo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimSupportingInfo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoFromJson(json);
}

@freezed
abstract class ClaimDiagnosis implements _$ClaimDiagnosis {
  ClaimDiagnosis._();

  /// [Claim_Diagnosis]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify diagnosis entries.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [diagnosisCodeableConcept]: The nature of illness or problem in a coded
  ///  form or as a reference to an external defined Condition.
  ///
  /// [diagnosisReference]: The nature of illness or problem in a coded form or
  ///  as a reference to an external defined Condition.
  ///
  /// [type]: When the condition was observed or the relative ranking.
  ///
  /// [onAdmission]: Indication of whether the diagnosis was present on
  ///  admission to a facility.
  ///
  /// [packageCode]: A package billing code or bundle code used to group
  /// products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
  factory ClaimDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? onAdmission,
    CodeableConcept? packageCode,
  }) = _ClaimDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure implements _$ClaimProcedure {
  ClaimProcedure._();

  /// [Claim_Procedure]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify procedure entries.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [type]: When the condition was observed or the relative ranking.
  ///
  /// [date]: Date and optionally time the procedure was performed.
  ///
  /// [_date]: Extensions for date
  ///
  /// [procedureCodeableConcept]: The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  ///
  /// [procedureReference]: The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  ///
  /// [udi]: Unique Device Identifiers associated with this line item.
  factory ClaimProcedure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<CodeableConcept>? type,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
    List<Reference>? udi,
  }) = _ClaimProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ClaimProcedure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimProcedure.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
}

@freezed
abstract class ClaimInsurance implements _$ClaimInsurance {
  ClaimInsurance._();

  /// [Claim_Insurance]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [focal]: A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  ///
  /// [_focal]: Extensions for focal
  ///
  /// [identifier]: The business identifier to be used when the claim is sent
  ///  for adjudication against this insurance policy.
  ///
  /// [coverage]: Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [businessArrangement]: A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  ///
  /// [_businessArrangement]: Extensions for businessArrangement
  ///
  /// [preAuthRef]: Reference numbers previously provided by the insurer to the
  /// provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  ///
  /// [_preAuthRef]: Extensions for preAuthRef
  ///
  /// [claimResponse]: The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
  factory ClaimInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    Identifier? identifier,
    required Reference? coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
    Reference? claimResponse,
  }) = _ClaimInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimInsurance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
}

@freezed
abstract class ClaimAccident implements _$ClaimAccident {
  ClaimAccident._();

  /// [Claim_Accident]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [date]: Date of an accident event  related to the products and services
  ///  contained in the claim.
  ///
  /// [_date]: Extensions for date
  ///
  /// [type]: The type or context of the accident event for the purposes of
  /// selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  ///
  /// [locationAddress]: The physical location of the accident event.
  ///
  /// [locationReference]: The physical location of the accident event.
  factory ClaimAccident({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  }) = _ClaimAccident;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimAccident.fromYaml(dynamic yaml) => yaml is String
      ? ClaimAccident.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimAccident.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimAccident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
}

@freezed
abstract class ClaimItem implements _$ClaimItem {
  ClaimItem._();

  /// [Claim_Item]: A provider issued list of professional services and products
  /// which have been provided, or are to be provided, to a patient which is
  ///  sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify item entries.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [careTeamSequence]: CareTeam members related to this service or product.
  ///
  /// [_careTeamSequence]: Extensions for careTeamSequence
  ///
  /// [diagnosisSequence]: Diagnosis applicable for this service or product.
  ///
  /// [_diagnosisSequence]: Extensions for diagnosisSequence
  ///
  /// [procedureSequence]: Procedures applicable for this service or product.
  ///
  /// [_procedureSequence]: Extensions for procedureSequence
  ///
  /// [informationSequence]: Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  ///
  /// [_informationSequence]: Extensions for informationSequence
  ///
  /// [revenue]: The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category]: Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService]: When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier]: Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode]: Identifies the program under which this may be recovered.
  ///
  /// [servicedDate]: The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [_servicedDate]: Extensions for servicedDate
  ///
  /// [servicedPeriod]: The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [locationCodeableConcept]: Where the product or service was provided.
  ///
  /// [locationAddress]: Where the product or service was provided.
  ///
  /// [locationReference]: Where the product or service was provided.
  ///
  /// [quantity]: The number of repetitions of a service or product.
  ///
  /// [unitPrice]: If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor]: A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [net]: The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi]: Unique Device Identifiers associated with this line item.
  ///
  /// [bodySite]: Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite]: A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  /// [encounter]: The Encounters during which this Claim was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [detail]: A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  factory ClaimItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<PositiveInt>? careTeamSequence,
    @JsonKey(name: '_careTeamSequence') List<Element>? careTeamSequenceElement,
    List<PositiveInt>? diagnosisSequence,
    @JsonKey(name: '_diagnosisSequence')
        List<Element>? diagnosisSequenceElement,
    List<PositiveInt>? procedureSequence,
    @JsonKey(name: '_procedureSequence')
        List<Element>? procedureSequenceElement,
    List<PositiveInt>? informationSequence,
    @JsonKey(name: '_informationSequence')
        List<Element>? informationSequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<Reference>? encounter,
    List<ClaimDetail>? detail,
  }) = _ClaimItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail implements _$ClaimDetail {
  ClaimDetail._();

  /// [Claim_Detail]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify item entries.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [revenue]: The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category]: Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService]: When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier]: Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode]: Identifies the program under which this may be recovered.
  ///
  /// [quantity]: The number of repetitions of a service or product.
  ///
  /// [unitPrice]: If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor]: A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [net]: The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi]: Unique Device Identifiers associated with this line item.
  ///
  /// [subDetail]: A claim detail line. Either a simple (a product or service)
  ///  or a 'group' of sub-details which are simple items.
  factory ClaimDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    List<ClaimSubDetail>? subDetail,
  }) = _ClaimDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail implements _$ClaimSubDetail {
  ClaimSubDetail._();

  /// [Claim_SubDetail]: A provider issued list of professional services and
  /// products which have been provided, or are to be provided, to a patient
  ///  which is sent to an insurer for reimbursement.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify item entries.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [revenue]: The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category]: Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService]: When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier]: Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode]: Identifies the program under which this may be recovered.
  ///
  /// [quantity]: The number of repetitions of a service or product.
  ///
  /// [unitPrice]: If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor]: A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [net]: The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [udi]: Unique Device Identifiers associated with this line item.
  factory ClaimSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
  }) = _ClaimSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponse with Resource implements _$ClaimResponse {
  ClaimResponse._();

  /// [ClaimResponse]: This resource provides the adjudication details from the
  ///  processing of a Claim resource.
  ///
  /// [resourceType]: This is a ClaimResponse resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: A unique identifier assigned to this claim response.
  ///
  /// [status]: The status of the resource instance.
  ///
  /// [_status]: Extensions for status
  ///
  /// [type]: A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  ///
  /// [subType]: A finer grained suite of claim type codes which may convey
  /// additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  ///
  /// [use]: A code to indicate whether the nature of the request is: to request
  /// adjudication of products and services previously rendered; or requesting
  /// authorization and adjudication for provision in the future; or requesting
  /// the non-binding adjudication of the listed products and services which
  ///  could be provided in the future.
  ///
  /// [_use]: Extensions for use
  ///
  /// [patient]: The party to whom the professional services and/or products
  /// have been supplied or are being considered and for whom actual for facast
  ///  reimbursement is sought.
  ///
  /// [created]: The date this resource was created.
  ///
  /// [_created]: Extensions for created
  ///
  /// [insurer]: The party responsible for authorization, adjudication and
  ///  reimbursement.
  ///
  /// [requestor]: The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  ///
  /// [request]: Original request resource reference.
  ///
  /// [outcome]: The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  ///
  /// [_outcome]: Extensions for outcome
  ///
  /// [disposition]: A human readable description of the status of the
  ///  adjudication.
  ///
  /// [_disposition]: Extensions for disposition
  ///
  /// [preAuthRef]: Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  ///
  /// [_preAuthRef]: Extensions for preAuthRef
  ///
  /// [preAuthPeriod]: The time frame during which this authorization is
  ///  effective.
  ///
  /// [payeeType]: Type of Party to be reimbursed: subscriber, provider, other.
  ///
  /// [item]: A claim line. Either a simple (a product or service) or a 'group'
  ///  of details which can also be a simple items or groups of sub-details.
  ///
  /// [addItem]: The first-tier service adjudications for payor added product or
  ///  service lines.
  ///
  /// [adjudication]: The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  ///
  /// [total]: Categorized monetary totals for the adjudication.
  ///
  /// [payment]: Payment details for the adjudication of the claim.
  ///
  /// [fundsReserve]: A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  ///
  /// [formCode]: A code for the form to be used for printing the content.
  ///
  /// [form]: The actual form, by reference or inclusion, for printing the
  ///  content or an EOB.
  ///
  /// [processNote]: A note that describes or explains adjudication results in a
  ///  human readable form.
  ///
  /// [communicationRequest]: Request for additional supporting or authorizing
  ///  information.
  ///
  /// [insurance]: Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  ///
  /// [error]: Errors encountered during the processing of the adjudication.
  factory ClaimResponse({
    @Default(R4ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
        R4ResourceType resourceType,
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
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept? type,
    CodeableConcept? subType,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference? patient,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    required Reference? insurer,
    Reference? requestor,
    Reference? request,
    Code? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    String? preAuthRef,
    @JsonKey(name: '_preAuthRef') Element? preAuthRefElement,
    Period? preAuthPeriod,
    CodeableConcept? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseTotal>? total,
    ClaimResponsePayment? payment,
    CodeableConcept? fundsReserve,
    CodeableConcept? formCode,
    Attachment? form,
    List<ClaimResponseProcessNote>? processNote,
    List<Reference>? communicationRequest,
    List<ClaimResponseInsurance>? insurance,
    List<ClaimResponseError>? error,
  }) = _ClaimResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem implements _$ClaimResponseItem {
  ClaimResponseItem._();

  /// [ClaimResponse_Item]: This resource provides the adjudication details from
  ///  the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [itemSequence]: A number to uniquely reference the claim item entries.
  ///
  /// [_itemSequence]: Extensions for itemSequence
  ///
  /// [noteNumber]: The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [_noteNumber]: Extensions for noteNumber
  ///
  /// [adjudication]: If this item is a group then the values here are a summary
  /// of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  ///
  /// [detail]: A claim detail. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  factory ClaimResponseItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? itemSequence,
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail>? detail,
  }) = _ClaimResponseItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication
    implements _$ClaimResponseAdjudication {
  ClaimResponseAdjudication._();

  /// [ClaimResponse_Adjudication]: This resource provides the adjudication
  ///  details from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [category]: A code to indicate the information type of this adjudication
  /// record. Information types may include the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that: the
  /// patient is responsible for in aggregate or pertaining to this item;
  ///  amounts paid by other coverages; and, the benefit payable for this item.
  ///
  /// [reason]: A code supporting the understanding of the adjudication result
  ///  and explaining variance from expected amount.
  ///
  /// [amount]: Monetary amount associated with the category.
  ///
  /// [value]: A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  ///
  /// [_value]: Extensions for value
  factory ClaimResponseAdjudication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseAdjudication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseAdjudication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseDetail implements _$ClaimResponseDetail {
  ClaimResponseDetail._();

  /// [ClaimResponse_Detail]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [detailSequence]: A number to uniquely reference the claim detail entry.
  ///
  /// [_detailSequence]: Extensions for detailSequence
  ///
  /// [noteNumber]: The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [_noteNumber]: Extensions for noteNumber
  ///
  /// [adjudication]: The adjudication results.
  ///
  /// [subDetail]: A sub-detail adjudication of a simple product or service.
  factory ClaimResponseDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? detailSequence,
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseSubDetail>? subDetail,
  }) = _ClaimResponseDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail implements _$ClaimResponseSubDetail {
  ClaimResponseSubDetail._();

  /// [ClaimResponse_SubDetail]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [subDetailSequence]: A number to uniquely reference the claim sub-detail
  ///  entry.
  ///
  /// [_subDetailSequence]: Extensions for subDetailSequence
  ///
  /// [noteNumber]: The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [_noteNumber]: Extensions for noteNumber
  ///
  /// [adjudication]: The adjudication results.
  factory ClaimResponseSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? subDetailSequence,
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  }) = _ClaimResponseSubDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseSubDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseSubDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem implements _$ClaimResponseAddItem {
  ClaimResponseAddItem._();

  /// [ClaimResponse_AddItem]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [itemSequence]: Claim items which this service line is intended to
  ///  replace.
  ///
  /// [_itemSequence]: Extensions for itemSequence
  ///
  /// [detailSequence]: The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  ///
  /// [_detailSequence]: Extensions for detailSequence
  ///
  /// [subdetailSequence]: The sequence number of the sub-details within the
  ///  details within the claim item which this line is intended to replace.
  ///
  /// [_subdetailSequence]: Extensions for subdetailSequence
  ///
  /// [provider]: The providers who are authorized for the services rendered to
  ///  the patient.
  ///
  /// [productOrService]: When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier]: Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode]: Identifies the program under which this may be recovered.
  ///
  /// [servicedDate]: The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [_servicedDate]: Extensions for servicedDate
  ///
  /// [servicedPeriod]: The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [locationCodeableConcept]: Where the product or service was provided.
  ///
  /// [locationAddress]: Where the product or service was provided.
  ///
  /// [locationReference]: Where the product or service was provided.
  ///
  /// [quantity]: The number of repetitions of a service or product.
  ///
  /// [unitPrice]: If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor]: A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [net]: The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [bodySite]: Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite]: A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  /// [noteNumber]: The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [_noteNumber]: Extensions for noteNumber
  ///
  /// [adjudication]: The adjudication results.
  ///
  /// [detail]: The second-tier service adjudications for payor added services.
  factory ClaimResponseAddItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? itemSequence,
    @JsonKey(name: '_itemSequence') List<Element>? itemSequenceElement,
    List<PositiveInt>? detailSequence,
    @JsonKey(name: '_detailSequence') List<Element>? detailSequenceElement,
    List<PositiveInt>? subdetailSequence,
    @JsonKey(name: '_subdetailSequence')
        List<Element>? subdetailSequenceElement,
    List<Reference>? provider,
    required CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail1>? detail,
  }) = _ClaimResponseAddItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseAddItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseDetail1 implements _$ClaimResponseDetail1 {
  ClaimResponseDetail1._();

  /// [ClaimResponse_Detail1]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [productOrService]: When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier]: Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [quantity]: The number of repetitions of a service or product.
  ///
  /// [unitPrice]: If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor]: A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [net]: The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber]: The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [_noteNumber]: Extensions for noteNumber
  ///
  /// [adjudication]: The adjudication results.
  ///
  /// [subDetail]: The third-tier service adjudications for payor added
  ///  services.
  factory ClaimResponseDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseSubDetail1>? subDetail,
  }) = _ClaimResponseDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseDetail1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail1 implements _$ClaimResponseSubDetail1 {
  ClaimResponseSubDetail1._();

  /// [ClaimResponse_SubDetail1]: This resource provides the adjudication
  ///  details from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [productOrService]: When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier]: Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [quantity]: The number of repetitions of a service or product.
  ///
  /// [unitPrice]: If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor]: A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [net]: The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber]: The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [_noteNumber]: Extensions for noteNumber
  ///
  /// [adjudication]: The adjudication results.
  factory ClaimResponseSubDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication>? adjudication,
  }) = _ClaimResponseSubDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseSubDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseSubDetail1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseSubDetail1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseSubDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseTotal implements _$ClaimResponseTotal {
  ClaimResponseTotal._();

  /// [ClaimResponse_Total]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [category]: A code to indicate the information type of this adjudication
  /// record. Information types may include: the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that the patient
  /// is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  ///
  /// [amount]: Monetary total amount associated with the category.
  factory ClaimResponseTotal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? category,
    required Money? amount,
  }) = _ClaimResponseTotal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseTotal.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseTotal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseTotal.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseTotal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseTotalFromJson(json);
}

@freezed
abstract class ClaimResponsePayment implements _$ClaimResponsePayment {
  ClaimResponsePayment._();

  /// [ClaimResponse_Payment]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Whether this represents partial or complete payment of the
  ///  benefits payable.
  ///
  /// [adjustment]: Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  ///
  /// [adjustmentReason]: Reason for the payment adjustment.
  ///
  /// [date]: Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  ///
  /// [_date]: Extensions for date
  ///
  /// [amount]: Benefits payable less any payment adjustment.
  ///
  /// [identifier]: Issuer's unique identifier for the payment instrument.
  factory ClaimResponsePayment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept? type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Money? amount,
    Identifier? identifier,
  }) = _ClaimResponsePayment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponsePayment.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponsePayment.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponsePayment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
}

@freezed
abstract class ClaimResponseProcessNote implements _$ClaimResponseProcessNote {
  ClaimResponseProcessNote._();

  /// [ClaimResponse_ProcessNote]: This resource provides the adjudication
  ///  details from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [number]: A number to uniquely identify a note entry.
  ///
  /// [_number]: Extensions for number
  ///
  /// [type]: The business purpose of the note text.
  ///
  /// [_type]: Extensions for type
  ///
  /// [text]: The explanation or description associated with the processing.
  ///
  /// [_text]: Extensions for text
  ///
  /// [language]: A code to define the language used in the text of the note.
  factory ClaimResponseProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    @JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown)
        ClaimResponseProcessNoteType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ClaimResponseProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseProcessNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
abstract class ClaimResponseInsurance implements _$ClaimResponseInsurance {
  ClaimResponseInsurance._();

  /// [ClaimResponse_Insurance]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [focal]: A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  ///
  /// [_focal]: Extensions for focal
  ///
  /// [coverage]: Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [businessArrangement]: A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  ///
  /// [_businessArrangement]: Extensions for businessArrangement
  ///
  /// [claimResponse]: The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
  factory ClaimResponseInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference? coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    Reference? claimResponse,
  }) = _ClaimResponseInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseInsurance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
}

@freezed
abstract class ClaimResponseError implements _$ClaimResponseError {
  ClaimResponseError._();

  /// [ClaimResponse_Error]: This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [itemSequence]: The sequence number of the line item submitted which
  /// contains the error. This value is omitted when the error occurs outside of
  ///  the item structure.
  ///
  /// [_itemSequence]: Extensions for itemSequence
  ///
  /// [detailSequence]: The sequence number of the detail within the line item
  /// submitted which contains the error. This value is omitted when the error
  ///  occurs outside of the item structure.
  ///
  /// [_detailSequence]: Extensions for detailSequence
  ///
  /// [subDetailSequence]: The sequence number of the sub-detail within the
  /// detail within the line item submitted which contains the error. This value
  ///  is omitted when the error occurs outside of the item structure.
  ///
  /// [_subDetailSequence]: Extensions for subDetailSequence
  ///
  /// [code]: An error code, from a specified code system, which details why the
  ///  claim could not be adjudicated.
  factory ClaimResponseError({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? itemSequence,
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
    PositiveInt? detailSequence,
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
    PositiveInt? subDetailSequence,
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
    required CodeableConcept? code,
  }) = _ClaimResponseError;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseError.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ClaimResponseError.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ClaimResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class Invoice with Resource implements _$Invoice {
  Invoice._();

  /// [Invoice]: Invoice containing collected ChargeItems from an Account with
  ///  calculated individual and total price for Billing purpose.
  ///
  /// [resourceType]: This is a Invoice resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: Identifier of this Invoice, often used for reference in
  ///  correspondence about this invoice or for tracking of payments.
  ///
  /// [status]: The current state of the Invoice.
  ///
  /// [_status]: Extensions for status
  ///
  /// [cancelledReason]: In case of Invoice cancellation a reason must be given
  ///  (entered in error, superseded by corrected invoice etc.).
  ///
  /// [_cancelledReason]: Extensions for cancelledReason
  ///
  /// [type]: Type of Invoice depending on domain, realm an usage (e.g.
  ///  internal/external, dental, preliminary).
  ///
  /// [subject]: The individual or set of individuals receiving the goods and
  ///  services billed in this invoice.
  ///
  /// [recipient]: The individual or Organization responsible for balancing of
  ///  this invoice.
  ///
  /// [date]: Date/time(s) of when this Invoice was posted.
  ///
  /// [_date]: Extensions for date
  ///
  /// [participant]: Indicates who or what performed or participated in the
  ///  charged service.
  ///
  /// [issuer]: The organizationissuing the Invoice.
  ///
  /// [account]: Account which is supposed to be balanced with this Invoice.
  ///
  /// [lineItem]: Each line item represents one charge for goods and services
  /// rendered. Details such as date, code and amount are found in the
  ///  referenced ChargeItem resource.
  ///
  /// [totalPriceComponent]: The total amount for the Invoice may be calculated
  /// as the sum of the line items with surcharges/deductions that apply in
  /// certain conditions.  The priceComponent element can be used to offer
  /// transparency to the recipient of the Invoice of how the total price was
  ///  calculated.
  ///
  /// [totalNet]: Invoice total , taxes excluded.
  ///
  /// [totalGross]: Invoice total, tax included.
  ///
  /// [paymentTerms]: Payment details such as banking details, period of
  ///  payment, deductibles, methods of payment.
  ///
  /// [_paymentTerms]: Extensions for paymentTerms
  ///
  /// [note]: Comments made about the invoice by the issuer, subject, or other
  ///  participants.
  factory Invoice({
    @Default(R4ResourceType.Invoice)
    @JsonKey(unknownEnumValue: R4ResourceType.Invoice)
        R4ResourceType resourceType,
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
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? cancelledReason,
    @JsonKey(name: '_cancelledReason') Element? cancelledReasonElement,
    CodeableConcept? type,
    Reference? subject,
    Reference? recipient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    List<InvoiceParticipant>? participant,
    Reference? issuer,
    Reference? account,
    List<InvoiceLineItem>? lineItem,
    List<InvoicePriceComponent>? totalPriceComponent,
    Money? totalNet,
    Money? totalGross,
    Markdown? paymentTerms,
    @JsonKey(name: '_paymentTerms') Element? paymentTermsElement,
    List<Annotation>? note,
  }) = _Invoice;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Invoice.fromYaml(dynamic yaml) => yaml is String
      ? Invoice.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Invoice.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Invoice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
abstract class InvoiceParticipant implements _$InvoiceParticipant {
  InvoiceParticipant._();

  /// [Invoice_Participant]: Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [role]: Describes the type of involvement (e.g. transcriptionist, creator
  /// etc.). If the invoice has been created automatically, the Participant may
  ///  be a billing engine or another kind of device.
  ///
  /// [actor]: The device, practitioner, etc. who performed or participated in
  ///  the service.
  factory InvoiceParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? role,
    required Reference? actor,
  }) = _InvoiceParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InvoiceParticipant.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InvoiceParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'InvoiceParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);
}

@freezed
abstract class InvoiceLineItem implements _$InvoiceLineItem {
  InvoiceLineItem._();

  /// [Invoice_LineItem]: Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [sequence]: Sequence in which the items appear on the invoice.
  ///
  /// [_sequence]: Extensions for sequence
  ///
  /// [chargeItemReference]: The ChargeItem contains information such as the
  /// billing code, date, amount etc. If no further details are required for the
  /// lineItem, inline billing codes can be added using the CodeableConcept data
  ///  type instead of the Reference.
  ///
  /// [chargeItemCodeableConcept]: The ChargeItem contains information such as
  /// the billing code, date, amount etc. If no further details are required for
  /// the lineItem, inline billing codes can be added using the CodeableConcept
  ///  data type instead of the Reference.
  ///
  /// [priceComponent]: The price for a ChargeItem may be calculated as a base
  /// price with surcharges/deductions that apply in certain conditions. A
  /// ChargeItemDefinition resource that defines the prices, factors and
  /// conditions that apply to a billing code is currently under development.
  /// The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice as to how the prices have been calculated.
  factory InvoiceLineItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Reference? chargeItemReference,
    CodeableConcept? chargeItemCodeableConcept,
    List<InvoicePriceComponent>? priceComponent,
  }) = _InvoiceLineItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InvoiceLineItem.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceLineItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InvoiceLineItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'InvoiceLineItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);
}

@freezed
abstract class InvoicePriceComponent implements _$InvoicePriceComponent {
  InvoicePriceComponent._();

  /// [Invoice_PriceComponent]: Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: This code identifies the type of the component.
  ///
  /// [_type]: Extensions for type
  ///
  /// [code]: A code that identifies the component. Codes may be used to
  ///  differentiate between kinds of taxes, surcharges, discounts etc.
  ///
  /// [factor]: The factor that has been applied on the base price for
  ///  calculating this component.
  ///
  /// [_factor]: Extensions for factor
  ///
  /// [amount]: The amount calculated for this component.
  factory InvoicePriceComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown)
        InvoicePriceComponentType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? code,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? amount,
  }) = _InvoicePriceComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory InvoicePriceComponent.fromYaml(dynamic yaml) => yaml is String
      ? InvoicePriceComponent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? InvoicePriceComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'InvoicePriceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentFromJson(json);
}

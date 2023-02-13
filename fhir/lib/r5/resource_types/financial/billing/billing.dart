// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

/// [Claim] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class Claim with Resource, _$Claim {
  Claim._();

  /// [Claim] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [resourceType] This is a Claim resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] A unique identifier assigned to this claim.;
  ///
  /// [status] The status of the resource instance.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional, professional.;
  ///
  /// [subType] A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.;
  ///
  /// [use] A code to indicate whether the nature of the request is: to request adjudication of products and services previously rendered; or requesting authorization and adjudication for provision in the future; or requesting the non-binding adjudication of the listed products and services which could be provided in the future.;
  ///
  /// [useElement] (_use): Extensions for use;
  ///
  /// [patient] The party to whom the professional services and/or products have been supplied or are being considered and for whom actual or forecast reimbursement is sought.;
  ///
  /// [billablePeriod] The period for which charges are being submitted.;
  ///
  /// [created] The date this resource was created.;
  ///
  /// [createdElement] (_created): Extensions for created;
  ///
  /// [enterer] Individual who created the claim, predetermination or preauthorization.;
  ///
  /// [insurer] The Insurer who is target of the request.;
  ///
  /// [provider] The provider which is responsible for the claim, predetermination or preauthorization.;
  ///
  /// [priority] The provider-required urgency of processing the request. Typical values include: stat, routine deferred.;
  ///
  /// [fundsReserve] A code to indicate whether and for whom funds are to be reserved for future claims.;
  ///
  /// [related] Other claims which are related to this claim such as prior submissions or claims for related services or for the same event.;
  ///
  /// [prescription] Prescription to support the dispensing of pharmacy, device or vision products.;
  ///
  /// [originalPrescription] Original prescription which has been superseded by this prescription to support the dispensing of pharmacy services, medications or products.;
  ///
  /// [payee] The party to be reimbursed for cost of the products and services according to the terms of the policy.;
  ///
  /// [referral] A reference to a referral resource.;
  ///
  /// [facility] Facility where the services were provided.;
  ///
  /// [careTeam] The members of the team who provided the products and services.;
  ///
  /// [supportingInfo] Additional information codes regarding exceptions, special considerations, the condition, situation, prior or concurrent issues.;
  ///
  /// [diagnosis] Information about diagnoses relevant to the claim items.;
  ///
  /// [procedure] Procedures performed on the patient relevant to the billing items with the claim.;
  ///
  /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.;
  ///
  /// [accident] Details of an accident which resulted in injuries which required the products and services listed in the claim.;
  ///
  /// [item] A claim line. Either a simple  product or service or a 'group' of details which can each be a simple items or groups of sub-details.;
  ///
  /// [total] The total value of the all the items in the claim.;
  factory Claim({
    @Default(R5ResourceType.Claim) R5ResourceType resourceType,
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
    required CodeableConcept type,
    CodeableConcept? subType,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference patient,
    Period? billablePeriod,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    required Reference provider,
    required CodeableConcept priority,
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
    required List<ClaimInsurance> insurance,
    ClaimAccident? accident,
    List<ClaimItem>? item,
    Money? total,
  }) = _Claim;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Claim.fromYaml(dynamic yaml) => yaml is String
      ? Claim.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Claim.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Claim cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);

  /// Acts like a constructor, returns a [Claim], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Claim.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimRelated] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimRelated with _$ClaimRelated {
  ClaimRelated._();

  /// [ClaimRelated] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [claim] Reference to a related claim.;
  ///
  /// [relationship] A code to convey how the claims are related.;
  ///
  /// [reference] An alternate organizational reference to the case or file to which this particular claim pertains.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimRelated.fromYaml(dynamic yaml) => yaml is String
      ? ClaimRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);

  /// Acts like a constructor, returns a [ClaimRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimRelated.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimRelatedFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimPayee] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimPayee with _$ClaimPayee {
  ClaimPayee._();

  /// [ClaimPayee] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Type of Party to be reimbursed: subscriber, provider, other.;
  ///
  /// [party] Reference to the individual or organization to whom any payment will be made.;
  factory ClaimPayee({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Reference? party,
  }) = _ClaimPayee;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? ClaimPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimPayee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);

  /// Acts like a constructor, returns a [ClaimPayee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimPayee.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimPayeeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimCareTeam] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimCareTeam with _$ClaimCareTeam {
  ClaimCareTeam._();

  /// [ClaimCareTeam] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify care team entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [provider] Member of the team who provided the product or service.;
  ///
  /// [responsible] The party who is billing and/or responsible for the claimed products or services.;
  ///
  /// [responsibleElement] (_responsible): Extensions for responsible;
  ///
  /// [role] The lead, assisting or supervising practitioner and their discipline if a multidisciplinary team.;
  ///
  /// [qualification] The qualification of the practitioner which is applicable for this service.;
  factory ClaimCareTeam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  }) = _ClaimCareTeam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ClaimCareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimCareTeam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimCareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);

  /// Acts like a constructor, returns a [ClaimCareTeam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimCareTeam.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimCareTeamFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimSupportingInfo] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimSupportingInfo with _$ClaimSupportingInfo {
  ClaimSupportingInfo._();

  /// [ClaimSupportingInfo] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify supporting information entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [category] The general class of the information supplied: information; exception; accident, employment; onset, etc.;
  ///
  /// [code] System and code pertaining to the specific information regarding special conditions relating to the setting, treatment or patient  for which care is sought.;
  ///
  /// [timingDate] The date when or period to which this information refers.;
  ///
  /// [timingDateElement] (_timingDate): Extensions for timingDate;
  ///
  /// [timingPeriod] The date when or period to which this information refers.;
  ///
  /// [valueBoolean] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueString] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueQuantity] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueAttachment] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [valueReference] Additional data or information such as resources, documents, images etc. including references to the data or the actual inclusion of the data.;
  ///
  /// [reason] Provides the reason in the situation where a reason code is required in addition to the content.;
  factory ClaimSupportingInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept category,
    CodeableConcept? code,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    CodeableConcept? reason,
  }) = _ClaimSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimSupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? ClaimSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [ClaimSupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimSupportingInfo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimSupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimDiagnosis] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimDiagnosis with _$ClaimDiagnosis {
  ClaimDiagnosis._();

  /// [ClaimDiagnosis] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify diagnosis entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form or as a reference to an external defined Condition.;
  ///
  /// [diagnosisReference] The nature of illness or problem in a coded form or as a reference to an external defined Condition.;
  ///
  /// [type] When the condition was observed or the relative ranking.;
  ///
  /// [onAdmission] Indication of whether the diagnosis was present on admission to a facility.;
  ///
  /// [packageCode] A package billing code or bundle code used to group products and services to a particular health condition (such as heart attack) which is based on a predetermined grouping code system.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ClaimDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimProcedure] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimProcedure with _$ClaimProcedure {
  ClaimProcedure._();

  /// [ClaimProcedure] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify procedure entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [type] When the condition was observed or the relative ranking.;
  ///
  /// [date] Date and optionally time the procedure was performed.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [procedureCodeableConcept] The code or reference to a Procedure resource which identifies the clinical intervention performed.;
  ///
  /// [procedureReference] The code or reference to a Procedure resource which identifies the clinical intervention performed.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ClaimProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);

  /// Acts like a constructor, returns a [ClaimProcedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimProcedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimProcedureFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimInsurance] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimInsurance with _$ClaimInsurance {
  ClaimInsurance._();

  /// [ClaimInsurance] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify insurance entries and provide a sequence of coverages to convey coordination of benefit order.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [focal] A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.;
  ///
  /// [focalElement] (_focal): Extensions for focal;
  ///
  /// [identifier] The business identifier to be used when the claim is sent for adjudication against this insurance policy.;
  ///
  /// [coverage] Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.;
  ///
  /// [businessArrangement] A business agreement number established between the provider and the insurer for special business processing purposes.;
  ///
  /// [businessArrangementElement] (_businessArrangement): Extensions for businessArrangement;
  ///
  /// [preAuthRef] Reference numbers previously provided by the insurer to the provider to be quoted on subsequent claims containing services or products related to the prior authorization.;
  ///
  /// [preAuthRefElement] (_preAuthRef): Extensions for preAuthRef;
  ///
  /// [claimResponse] The result of the adjudication of the line items for the Coverage specified in this insurance.;
  factory ClaimInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    Identifier? identifier,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element>? preAuthRefElement,
    Reference? claimResponse,
  }) = _ClaimInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ClaimInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimInsurance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimAccident] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimAccident with _$ClaimAccident {
  ClaimAccident._();

  /// [ClaimAccident] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [date] Date of an accident event  related to the products and services contained in the claim.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [type] The type or context of the accident event for the purposes of selection of potential insurance coverages and determination of coordination between insurers.;
  ///
  /// [locationAddress] The physical location of the accident event.;
  ///
  /// [locationReference] The physical location of the accident event.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimAccident.fromYaml(dynamic yaml) => yaml is String
      ? ClaimAccident.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimAccident.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimAccident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);

  /// Acts like a constructor, returns a [ClaimAccident], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimAccident.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimAccidentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimItem] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimItem with _$ClaimItem {
  ClaimItem._();

  /// [ClaimItem] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify item entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [careTeamSequence] CareTeam members related to this service or product.;
  ///
  /// [careTeamSequenceElement] (_careTeamSequence): Extensions for careTeamSequence;
  ///
  /// [diagnosisSequence] Diagnosis applicable for this service or product.;
  ///
  /// [diagnosisSequenceElement] (_diagnosisSequence): Extensions for diagnosisSequence;
  ///
  /// [procedureSequence] Procedures applicable for this service or product.;
  ///
  /// [procedureSequenceElement] (_procedureSequence): Extensions for procedureSequence;
  ///
  /// [informationSequence] Exceptions, special conditions and supporting information applicable for this service or product.;
  ///
  /// [informationSequenceElement] (_informationSequence): Extensions for informationSequence;
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or service.;
  ///
  /// [category] Code to identify the general type of benefits under which products and services are provided.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [servicedDate] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [servicedDateElement] (_servicedDate): Extensions for servicedDate;
  ///
  /// [servicedPeriod] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [locationCodeableConcept] Where the product or service was provided.;
  ///
  /// [locationAddress] Where the product or service was provided.;
  ///
  /// [locationReference] Where the product or service was provided.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
  ///
  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).;
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth surface(s).;
  ///
  /// [encounter] The Encounters during which this Claim was created or to which the creation of this record is tightly associated.;
  ///
  /// [detail] A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.;
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
    required CodeableConcept productOrService,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimDetail] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimDetail with _$ClaimDetail {
  ClaimDetail._();

  /// [ClaimDetail] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify item entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or service.;
  ///
  /// [category] Code to identify the general type of benefits under which products and services are provided.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
  ///
  /// [subDetail] A claim detail line. Either a simple (a product or service) or a 'group' of sub-details which are simple items.;
  factory ClaimDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDetailFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimSubDetail] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
@freezed
class ClaimSubDetail with _$ClaimSubDetail {
  ClaimSubDetail._();

  /// [ClaimSubDetail] A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify item entries.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or service.;
  ///
  /// [category] Code to identify the general type of benefits under which products and services are provided.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [udi] Unique Device Identifiers associated with this line item.;
  factory ClaimSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    required CodeableConcept productOrService,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimSubDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponse] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponse with Resource, _$ClaimResponse {
  ClaimResponse._();

  /// [ClaimResponse] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [resourceType] This is a ClaimResponse resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] A unique identifier assigned to this claim response.;
  ///
  /// [status] The status of the resource instance.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [type] A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.;
  ///
  /// [subType] A finer grained suite of claim type codes which may convey additional information such as Inpatient vs Outpatient and/or a specialty service.;
  ///
  /// [use] A code to indicate whether the nature of the request is: to request adjudication of products and services previously rendered; or requesting authorization and adjudication for provision in the future; or requesting the non-binding adjudication of the listed products and services which could be provided in the future.;
  ///
  /// [useElement] (_use): Extensions for use;
  ///
  /// [patient] The party to whom the professional services and/or products have been supplied or are being considered and for whom actual for facast reimbursement is sought.;
  ///
  /// [created] The date this resource was created.;
  ///
  /// [createdElement] (_created): Extensions for created;
  ///
  /// [insurer] The party responsible for authorization, adjudication and reimbursement.;
  ///
  /// [requestor] The provider which is responsible for the claim, predetermination or preauthorization.;
  ///
  /// [request] Original request resource reference.;
  ///
  /// [outcome] The outcome of the claim, predetermination, or preauthorization processing.;
  ///
  /// [outcomeElement] (_outcome): Extensions for outcome;
  ///
  /// [disposition] A human readable description of the status of the adjudication.;
  ///
  /// [dispositionElement] (_disposition): Extensions for disposition;
  ///
  /// [preAuthRef] Reference from the Insurer which is used in later communications which refers to this adjudication.;
  ///
  /// [preAuthRefElement] (_preAuthRef): Extensions for preAuthRef;
  ///
  /// [preAuthPeriod] The time frame during which this authorization is effective.;
  ///
  /// [payeeType] Type of Party to be reimbursed: subscriber, provider, other.;
  ///
  /// [item] A claim line. Either a simple (a product or service) or a 'group' of details which can also be a simple items or groups of sub-details.;
  ///
  /// [addItem] The first-tier service adjudications for payor added product or service lines.;
  ///
  /// [adjudication] The adjudication results which are presented at the header level rather than at the line-item or add-item levels.;
  ///
  /// [total] Categorized monetary totals for the adjudication.;
  ///
  /// [payment] Payment details for the adjudication of the claim.;
  ///
  /// [fundsReserve] A code, used only on a response to a preauthorization, to indicate whether the benefits payable have been reserved and for whom.;
  ///
  /// [formCode] A code for the form to be used for printing the content.;
  ///
  /// [form] The actual form, by reference or inclusion, for printing the content or an EOB.;
  ///
  /// [processNote] A note that describes or explains adjudication results in a human readable form.;
  ///
  /// [communicationRequest] Request for additional supporting or authorizing information.;
  ///
  /// [insurance] Financial instruments for reimbursement for the health care products and services specified on the claim.;
  ///
  /// [error] Errors encountered during the processing of the adjudication.;
  factory ClaimResponse({
    @Default(R5ResourceType.ClaimResponse) R5ResourceType resourceType,
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
    required CodeableConcept type,
    CodeableConcept? subType,
    Code? use,
    @JsonKey(name: '_use') Element? useElement,
    required Reference patient,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    required Reference insurer,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseItem] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseItem with _$ClaimResponseItem {
  ClaimResponseItem._();

  /// [ClaimResponseItem] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [itemSequence] A number to uniquely reference the claim item entries.;
  ///
  /// [itemSequenceElement] (_itemSequence): Extensions for itemSequence;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] If this item is a group then the values here are a summary of the adjudication of the detail items. If this item is a simple product or service then this is the result of the adjudication of this item.;
  ///
  /// [detail] A claim detail. Either a simple (a product or service) or a 'group' of sub-details which are simple items.;
  factory ClaimResponseItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? itemSequence,
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail>? detail,
  }) = _ClaimResponseItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseAdjudication] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseAdjudication with _$ClaimResponseAdjudication {
  ClaimResponseAdjudication._();

  /// [ClaimResponseAdjudication] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category] A code to indicate the information type of this adjudication record. Information types may include the value submitted, maximum values or percentages allowed or payable under the plan, amounts that: the patient is responsible for in aggregate or pertaining to this item; amounts paid by other coverages; and, the benefit payable for this item.;
  ///
  /// [reason] A code supporting the understanding of the adjudication result and explaining variance from expected amount.;
  ///
  /// [amount] Monetary amount associated with the category.;
  ///
  /// [value] A non-monetary value associated with the category. Mutually exclusive to the amount element above.;
  ///
  /// [valueElement] (_value): Extensions for value;
  factory ClaimResponseAdjudication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseAdjudication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAdjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseAdjudication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseAdjudication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAdjudicationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseDetail] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseDetail with _$ClaimResponseDetail {
  ClaimResponseDetail._();

  /// [ClaimResponseDetail] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [detailSequence] A number to uniquely reference the claim detail entry.;
  ///
  /// [detailSequenceElement] (_detailSequence): Extensions for detailSequence;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  ///
  /// [subDetail] A sub-detail adjudication of a simple product or service.;
  factory ClaimResponseDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? detailSequence,
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail>? subDetail,
  }) = _ClaimResponseDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseDetailFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseSubDetail] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseSubDetail with _$ClaimResponseSubDetail {
  ClaimResponseSubDetail._();

  /// [ClaimResponseSubDetail] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [subDetailSequence] A number to uniquely reference the claim sub-detail entry.;
  ///
  /// [subDetailSequenceElement] (_subDetailSequence): Extensions for subDetailSequence;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseSubDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseAddItem] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseAddItem with _$ClaimResponseAddItem {
  ClaimResponseAddItem._();

  /// [ClaimResponseAddItem] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [itemSequence] Claim items which this service line is intended to replace.;
  ///
  /// [itemSequenceElement] (_itemSequence): Extensions for itemSequence;
  ///
  /// [detailSequence] The sequence number of the details within the claim item which this line is intended to replace.;
  ///
  /// [detailSequenceElement] (_detailSequence): Extensions for detailSequence;
  ///
  /// [subdetailSequence] The sequence number of the sub-details within the details within the claim item which this line is intended to replace.;
  ///
  /// [subdetailSequenceElement] (_subdetailSequence): Extensions for subdetailSequence;
  ///
  /// [provider] The providers who are authorized for the services rendered to the patient.;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [programCode] Identifies the program under which this may be recovered.;
  ///
  /// [servicedDate] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [servicedDateElement] (_servicedDate): Extensions for servicedDate;
  ///
  /// [servicedPeriod] The date or dates when the service or product was supplied, performed or completed.;
  ///
  /// [locationCodeableConcept] Where the product or service was provided.;
  ///
  /// [locationAddress] Where the product or service was provided.;
  ///
  /// [locationReference] Where the product or service was provided.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [bodySite] Physical service site on the patient (limb, tooth, etc.).;
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth surface(s).;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  ///
  /// [detail] The second-tier service adjudications for payor added services.;
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
    required CodeableConcept productOrService,
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
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail1>? detail,
  }) = _ClaimResponseAddItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseAddItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseAddItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAddItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseDetail1] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseDetail1 with _$ClaimResponseDetail1 {
  ClaimResponseDetail1._();

  /// [ClaimResponseDetail1] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  ///
  /// [subDetail] The third-tier service adjudications for payor added services.;
  factory ClaimResponseDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail1>? subDetail,
  }) = _ClaimResponseDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseDetail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseDetail1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseSubDetail1] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseSubDetail1 with _$ClaimResponseSubDetail1 {
  ClaimResponseSubDetail1._();

  /// [ClaimResponseSubDetail1] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [productOrService] When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item.;
  ///
  /// [modifier] Item typification or modifiers codes to convey additional context for the product or service.;
  ///
  /// [quantity] The number of repetitions of a service or product.;
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product or service, otherwise this is the total of the fees for the details of the group.;
  ///
  /// [factor] A real number that represents a multiplier used in determining the overall value of services delivered and/or goods received. The concept of a Factor allows for a discount or surcharge multiplier to be applied to a monetary amount.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [net] The quantity times the unit price for an additional service or product or charge.;
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the adjudication of this item.;
  ///
  /// [noteNumberElement] (_noteNumber): Extensions for noteNumber;
  ///
  /// [adjudication] The adjudication results.;
  factory ClaimResponseSubDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept productOrService,
    List<CodeableConcept>? modifier,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseSubDetail1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseSubDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseSubDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseSubDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseSubDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetail1FromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseSubDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseSubDetail1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseSubDetail1FromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseTotal] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseTotal with _$ClaimResponseTotal {
  ClaimResponseTotal._();

  /// [ClaimResponseTotal] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [category] A code to indicate the information type of this adjudication record. Information types may include: the value submitted, maximum values or percentages allowed or payable under the plan, amounts that the patient is responsible for in aggregate or pertaining to this item, amounts paid by other coverages, and the benefit payable for this item.;
  ///
  /// [amount] Monetary total amount associated with the category.;
  factory ClaimResponseTotal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    required Money amount,
  }) = _ClaimResponseTotal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseTotal.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseTotal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseTotal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseTotal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseTotalFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseTotal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseTotal.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseTotalFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponsePayment] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponsePayment with _$ClaimResponsePayment {
  ClaimResponsePayment._();

  /// [ClaimResponsePayment] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] Whether this represents partial or complete payment of the benefits payable.;
  ///
  /// [adjustment] Total amount of all adjustments to this payment included in this transaction which are not related to this claim's adjudication.;
  ///
  /// [adjustmentReason] Reason for the payment adjustment.;
  ///
  /// [date] Estimated date the payment will be issued or the actual issue date of payment.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [amount] Benefits payable less any payment adjustment.;
  ///
  /// [identifier] Issuer's unique identifier for the payment instrument.;
  factory ClaimResponsePayment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Money amount,
    Identifier? identifier,
  }) = _ClaimResponsePayment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponsePayment.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponsePayment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponsePayment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponsePayment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponsePayment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponsePayment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponsePaymentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseProcessNote] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseProcessNote with _$ClaimResponseProcessNote {
  ClaimResponseProcessNote._();

  /// [ClaimResponseProcessNote] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [number] A number to uniquely identify a note entry.;
  ///
  /// [numberElement] (_number): Extensions for number;
  ///
  /// [type] The business purpose of the note text.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [text] The explanation or description associated with the processing.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [language] A code to define the language used in the text of the note.;
  factory ClaimResponseProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ClaimResponseProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseProcessNote.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseInsurance] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseInsurance with _$ClaimResponseInsurance {
  ClaimResponseInsurance._();

  /// [ClaimResponseInsurance] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] A number to uniquely identify insurance entries and provide a sequence of coverages to convey coordination of benefit order.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [focal] A flag to indicate that this Coverage is to be used for adjudication of this claim when set to true.;
  ///
  /// [focalElement] (_focal): Extensions for focal;
  ///
  /// [coverage] Reference to the insurance card level information contained in the Coverage resource. The coverage issuing insurer will use these details to locate the patient's actual coverage within the insurer's information system.;
  ///
  /// [businessArrangement] A business agreement number established between the provider and the insurer for special business processing purposes.;
  ///
  /// [businessArrangementElement] (_businessArrangement): Extensions for businessArrangement;
  ///
  /// [claimResponse] The result of the adjudication of the line items for the Coverage specified in this insurance.;
  factory ClaimResponseInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Boolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    Reference? claimResponse,
  }) = _ClaimResponseInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseInsurance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClaimResponseError] This resource provides the adjudication details from the processing of a Claim resource.
@freezed
class ClaimResponseError with _$ClaimResponseError {
  ClaimResponseError._();

  /// [ClaimResponseError] This resource provides the adjudication details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [itemSequence] The sequence number of the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.;
  ///
  /// [itemSequenceElement] (_itemSequence): Extensions for itemSequence;
  ///
  /// [detailSequence] The sequence number of the detail within the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.;
  ///
  /// [detailSequenceElement] (_detailSequence): Extensions for detailSequence;
  ///
  /// [subDetailSequence] The sequence number of the sub-detail within the detail within the line item submitted which contains the error. This value is omitted when the error occurs outside of the item structure.;
  ///
  /// [subDetailSequenceElement] (_subDetailSequence): Extensions for subDetailSequence;
  ///
  /// [code] An error code, from a specified code system, which details why the claim could not be adjudicated.;
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
    required CodeableConcept code,
  }) = _ClaimResponseError;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseError.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseError.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseError], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseError.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseErrorFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Invoice] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
@freezed
class Invoice with Resource, _$Invoice {
  Invoice._();

  /// [Invoice] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
  ///
  /// [resourceType] This is a Invoice resource;
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
  ///
  /// [meta] The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
  ///
  /// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
  ///
  /// [language] The base language in which the resource is written.;
  ///
  /// [languageElement] (_language): Extensions for language;
  ///
  /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
  ///
  /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier] Identifier of this Invoice, often used for reference in correspondence about this invoice or for tracking of payments.;
  ///
  /// [status] The current state of the Invoice.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [cancelledReason] In case of Invoice cancellation a reason must be given (entered in error, superseded by corrected invoice etc.).;
  ///
  /// [cancelledReasonElement] (_cancelledReason): Extensions for cancelledReason;
  ///
  /// [type] Type of Invoice depending on domain, realm an usage (e.g. internal/external, dental, preliminary).;
  ///
  /// [subject] The individual or set of individuals receiving the goods and services billed in this invoice.;
  ///
  /// [recipient] The individual or Organization responsible for balancing of this invoice.;
  ///
  /// [date] Date/time(s) of when this Invoice was posted.;
  ///
  /// [dateElement] (_date): Extensions for date;
  ///
  /// [participant] Indicates who or what performed or participated in the charged service.;
  ///
  /// [issuer] The organizationissuing the Invoice.;
  ///
  /// [account] Account which is supposed to be balanced with this Invoice.;
  ///
  /// [lineItem] Each line item represents one charge for goods and services rendered. Details such as date, code and amount are found in the referenced ChargeItem resource.;
  ///
  /// [totalPriceComponent] The total amount for the Invoice may be calculated as the sum of the line items with surcharges/deductions that apply in certain conditions.  The priceComponent element can be used to offer transparency to the recipient of the Invoice of how the total price was calculated.;
  ///
  /// [totalNet] Invoice total , taxes excluded.;
  ///
  /// [totalGross] Invoice total, tax included.;
  ///
  /// [paymentTerms] Payment details such as banking details, period of payment, deductibles, methods of payment.;
  ///
  /// [paymentTermsElement] (_paymentTerms): Extensions for paymentTerms;
  ///
  /// [note] Comments made about the invoice by the issuer, subject, or other participants.;
  factory Invoice({
    @Default(R5ResourceType.Invoice) R5ResourceType resourceType,
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Invoice.fromYaml(dynamic yaml) => yaml is String
      ? Invoice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Invoice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Invoice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);

  /// Acts like a constructor, returns a [Invoice], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Invoice.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InvoiceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InvoiceParticipant] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
@freezed
class InvoiceParticipant with _$InvoiceParticipant {
  InvoiceParticipant._();

  /// [InvoiceParticipant] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [role] Describes the type of involvement (e.g. transcriptionist, creator etc.). If the invoice has been created automatically, the Participant may be a billing engine or another kind of device.;
  ///
  /// [actor] The device, practitioner, etc. who performed or participated in the service.;
  factory InvoiceParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? role,
    required Reference actor,
  }) = _InvoiceParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoiceParticipant.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InvoiceParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InvoiceParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);

  /// Acts like a constructor, returns a [InvoiceParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InvoiceParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InvoiceParticipantFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InvoiceLineItem] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
@freezed
class InvoiceLineItem with _$InvoiceLineItem {
  InvoiceLineItem._();

  /// [InvoiceLineItem] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [sequence] Sequence in which the items appear on the invoice.;
  ///
  /// [sequenceElement] (_sequence): Extensions for sequence;
  ///
  /// [chargeItemReference] The ChargeItem contains information such as the billing code, date, amount etc. If no further details are required for the lineItem, inline billing codes can be added using the CodeableConcept data type instead of the Reference.;
  ///
  /// [chargeItemCodeableConcept] The ChargeItem contains information such as the billing code, date, amount etc. If no further details are required for the lineItem, inline billing codes can be added using the CodeableConcept data type instead of the Reference.;
  ///
  /// [priceComponent] The price for a ChargeItem may be calculated as a base price with surcharges/deductions that apply in certain conditions. A ChargeItemDefinition resource that defines the prices, factors and conditions that apply to a billing code is currently under development. The priceComponent element can be used to offer transparency to the recipient of the Invoice as to how the prices have been calculated.;
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

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoiceLineItem.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceLineItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InvoiceLineItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InvoiceLineItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);

  /// Acts like a constructor, returns a [InvoiceLineItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InvoiceLineItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InvoiceLineItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [InvoicePriceComponent] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
@freezed
class InvoicePriceComponent with _$InvoicePriceComponent {
  InvoicePriceComponent._();

  /// [InvoicePriceComponent] Invoice containing collected ChargeItems from an Account with calculated individual and total price for Billing purpose.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension_] May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type] This code identifies the type of the component.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [code] A code that identifies the component. Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.;
  ///
  /// [factor] The factor that has been applied on the base price for calculating this component.;
  ///
  /// [factorElement] (_factor): Extensions for factor;
  ///
  /// [amount] The amount calculated for this component.;
  factory InvoicePriceComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? code,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? amount,
  }) = _InvoicePriceComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoicePriceComponent.fromYaml(dynamic yaml) => yaml is String
      ? InvoicePriceComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InvoicePriceComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InvoicePriceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentFromJson(json);

  /// Acts like a constructor, returns a [InvoicePriceComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InvoicePriceComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InvoicePriceComponentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

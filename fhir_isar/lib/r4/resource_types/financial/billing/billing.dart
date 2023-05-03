// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'billing.g.dart';

class Claim {
  
    @Default(R4ResourceType.Claim)
    @JsonKey(unknownEnumValue: R4ResourceType.Claim)
        R4ResourceType resourceType,
    String? id,
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
  
}

class ClaimRelated {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  
}

class ClaimPayee {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Reference? party,
  
}

class ClaimCareTeam {
  
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
  
}

class ClaimSupportingInfo {
  
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
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    CodeableConcept? reason,
  
}

class ClaimDiagnosis {
  
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
  
}

class ClaimProcedure {
  
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
  
}

class ClaimInsurance {
  
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
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
    Reference? claimResponse,
  
}

class ClaimAccident {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  
}

class ClaimItem {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<PositiveInt>? careTeamSequence,
    @JsonKey(name: '_careTeamSequence') List<Element?>? careTeamSequenceElement,
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
  
}

class ClaimDetail {
  
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
  
}

class ClaimSubDetail {
  
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
  
}

class ClaimResponse {
  
    @Default(R4ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: R4ResourceType.ClaimResponse)
        R4ResourceType resourceType,
    String? id,
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
  
}

class ClaimResponseItem {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? itemSequence,
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail>? detail,
  
}

class ClaimResponseAdjudication {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class ClaimResponseDetail {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? detailSequence,
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    required List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail>? subDetail,
  
}

class ClaimResponseSubDetail {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? subDetailSequence,
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,
    List<PositiveInt>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  
}

class ClaimResponseAddItem {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<PositiveInt>? itemSequence,
    @JsonKey(name: '_itemSequence') List<Element?>? itemSequenceElement,
    List<PositiveInt>? detailSequence,
    @JsonKey(name: '_detailSequence') List<Element?>? detailSequenceElement,
    List<PositiveInt>? subdetailSequence,
    @JsonKey(name: '_subdetailSequence')
        List<Element>? subdetailSequenceElement,

    ///  the patient.
    List<Reference>? provider,

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [servicedDate] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Date? servicedDate,

    /// [servicedDateElement] Extensions for servicedDate
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,

    /// [servicedPeriod] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Period? servicedPeriod,

    /// [locationCodeableConcept] Where the product or service was provided.
    CodeableConcept? locationCodeableConcept,

    /// [locationAddress] Where the product or service was provided.
    Address? locationAddress,

    /// [locationReference] Where the product or service was provided.
    Reference? locationReference,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [bodySite] Physical service site on the patient (limb, tooth, etc.).
    CodeableConcept? bodySite,

    /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
    ///  surface(s).
    List<CodeableConcept>? subSite,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,

    /// [adjudication] The adjudication results.
    required List<ClaimResponseAdjudication> adjudication,

    /// [detail] The second-tier service adjudications for payor added services.
    List<ClaimResponseDetail1>? detail,
  
}

/// [ClaimResponseDetail1] This resource provides the adjudication details

class ClaimResponseDetail1 {
  /// [ClaimResponseDetail1] This resource provides the adjudication details

  /// [ClaimResponseDetail1] This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] Extensions for noteNumber
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [subDetail] The third-tier service adjudications for payor added
  ///  services.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,

    /// [adjudication] The adjudication results.
    required List<ClaimResponseAdjudication> adjudication,

    /// [subDetail] The third-tier service adjudications for payor added
    ///  services.
    List<ClaimResponseSubDetail1>? subDetail,
  
}

/// [ClaimResponseSubDetail1] This resource provides the adjudication

class ClaimResponseSubDetail1 {
  /// [ClaimResponseSubDetail1] This resource provides the adjudication

  /// [ClaimResponseSubDetail1] This resource provides the adjudication
  ///  details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [productOrService] When the value is a group code then this item collects
  /// a set of related claim details, otherwise this contains the product,
  ///  service, drug or other billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the
  /// product or service, otherwise this is the total of the fees for the
  ///  details of the group.
  ///
  /// [factor] A real number that represents a multiplier used in determining
  /// the overall value of services delivered and/or goods received. The concept
  /// of a Factor allows for a discount or surcharge multiplier to be applied to
  ///  a monetary amount.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [net] The quantity times the unit price for an additional service or
  ///  product or charge.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] Extensions for noteNumber
  ///
  /// [adjudication] The adjudication results.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [productOrService] When the value is a group code then this item collects
    /// a set of related claim details, otherwise this contains the product,
    ///  service, drug or other billing code for the item.
    required CodeableConcept productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the
    /// product or service, otherwise this is the total of the fees for the
    ///  details of the group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining
    /// the overall value of services delivered and/or goods received. The concept
    /// of a Factor allows for a discount or surcharge multiplier to be applied to
    ///  a monetary amount.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [net] The quantity times the unit price for an additional service or
    ///  product or charge.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<PositiveInt>? noteNumber,

    /// [noteNumberElement] Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,

    /// [adjudication] The adjudication results.
    required List<ClaimResponseAdjudication> adjudication,
  
}

/// [ClaimResponseTotal] This resource provides the adjudication details

class ClaimResponseTotal {
  /// [ClaimResponseTotal] This resource provides the adjudication details

  /// [ClaimResponseTotal] This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [category] A code to indicate the information type of this adjudication
  /// record. Information types may include: the value submitted, maximum values
  /// or percentages allowed or payable under the plan, amounts that the patient
  /// is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  ///
  /// [amount] Monetary total amount associated with the category.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [category] A code to indicate the information type of this adjudication
    /// record. Information types may include: the value submitted, maximum values
    /// or percentages allowed or payable under the plan, amounts that the patient
    /// is responsible for in aggregate or pertaining to this item, amounts paid
    ///  by other coverages, and the benefit payable for this item.
    required CodeableConcept category,

    /// [amount] Monetary total amount associated with the category.
    required Money amount,
  
}

/// [ClaimResponsePayment] This resource provides the adjudication details

class ClaimResponsePayment {
  /// [ClaimResponsePayment] This resource provides the adjudication details

  /// [ClaimResponsePayment] This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [type] Whether this represents partial or complete payment of the
  ///  benefits payable.
  ///
  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  ///
  /// [adjustmentReason] Reason for the payment adjustment.
  ///
  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [amount] Benefits payable less any payment adjustment.
  ///
  /// [identifier] Issuer's unique identifier for the payment instrument.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [type] Whether this represents partial or complete payment of the
    ///  benefits payable.
    required CodeableConcept type,

    /// [adjustment] Total amount of all adjustments to this payment included in
    ///  this transaction which are not related to this claim's adjudication.
    Money? adjustment,

    /// [adjustmentReason] Reason for the payment adjustment.
    CodeableConcept? adjustmentReason,

    /// [date] Estimated date the payment will be issued or the actual issue date
    ///  of payment.
    Date? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [amount] Benefits payable less any payment adjustment.
    required Money amount,

    /// [identifier] Issuer's unique identifier for the payment instrument.
    Identifier? identifier,
  
}

/// [ClaimResponseProcessNote] This resource provides the adjudication

class ClaimResponseProcessNote {
  /// [ClaimResponseProcessNote] This resource provides the adjudication

  /// [ClaimResponseProcessNote] This resource provides the adjudication
  ///  details from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [number] A number to uniquely identify a note entry.
  ///
  /// [numberElement] Extensions for number
  ///
  /// [type] The business purpose of the note text.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [text] The explanation or description associated with the processing.
  ///
  /// [textElement] Extensions for text
  ///
  /// [language] A code to define the language used in the text of the note.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [number] A number to uniquely identify a note entry.
    PositiveInt? number,

    /// [numberElement] Extensions for number
    @JsonKey(name: '_number') Element? numberElement,

    /// [type] The business purpose of the note text.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [text] The explanation or description associated with the processing.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [language] A code to define the language used in the text of the note.
    CodeableConcept? language,
  
}

/// [ClaimResponseInsurance] This resource provides the adjudication details

class ClaimResponseInsurance {
  /// [ClaimResponseInsurance] This resource provides the adjudication details

  /// [ClaimResponseInsurance] This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [sequence] A number to uniquely identify insurance entries and provide a
  ///  sequence of coverages to convey coordination of benefit order.
  ///
  /// [sequenceElement] Extensions for sequence
  ///
  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  ///
  /// [focalElement] Extensions for focal
  ///
  /// [coverage] Reference to the insurance card level information contained in
  /// the Coverage resource. The coverage issuing insurer will use these details
  /// to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  ///
  /// [businessArrangementElement] Extensions for businessArrangement
  ///
  /// [claimResponse] The result of the adjudication of the line items for the
  ///  Coverage specified in this insurance.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A number to uniquely identify insurance entries and provide a
    ///  sequence of coverages to convey coordination of benefit order.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [focal] A flag to indicate that this Coverage is to be used for
    ///  adjudication of this claim when set to true.
    Boolean? focal,

    /// [focalElement] Extensions for focal
    @JsonKey(name: '_focal') Element? focalElement,

    /// [coverage] Reference to the insurance card level information contained in
    /// the Coverage resource. The coverage issuing insurer will use these details
    /// to locate the patient's actual coverage within the insurer's information
    ///  system.
    required Reference coverage,

    /// [businessArrangement] A business agreement number established between the
    ///  provider and the insurer for special business processing purposes.
    String? businessArrangement,

    /// [businessArrangementElement] Extensions for businessArrangement
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,

    /// [claimResponse] The result of the adjudication of the line items for the
    ///  Coverage specified in this insurance.
    Reference? claimResponse,
  
}

/// [ClaimResponseError] This resource provides the adjudication details

class ClaimResponseError {
  /// [ClaimResponseError] This resource provides the adjudication details

  /// [ClaimResponseError] This resource provides the adjudication details
  ///  from the processing of a Claim resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [itemSequence] The sequence number of the line item submitted which
  /// contains the error. This value is omitted when the error occurs outside of
  ///  the item structure.
  ///
  /// [itemSequenceElement] Extensions for itemSequence
  ///
  /// [detailSequence] The sequence number of the detail within the line item
  /// submitted which contains the error. This value is omitted when the error
  ///  occurs outside of the item structure.
  ///
  /// [detailSequenceElement] Extensions for detailSequence
  ///
  /// [subDetailSequence] The sequence number of the sub-detail within the
  /// detail within the line item submitted which contains the error. This value
  ///  is omitted when the error occurs outside of the item structure.
  ///
  /// [subDetailSequenceElement] Extensions for subDetailSequence
  ///
  /// [code] An error code, from a specified code system, which details why the
  ///  claim could not be adjudicated.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [itemSequence] The sequence number of the line item submitted which
    /// contains the error. This value is omitted when the error occurs outside of
    ///  the item structure.
    PositiveInt? itemSequence,

    /// [itemSequenceElement] Extensions for itemSequence
    @JsonKey(name: '_itemSequence') Element? itemSequenceElement,

    /// [detailSequence] The sequence number of the detail within the line item
    /// submitted which contains the error. This value is omitted when the error
    ///  occurs outside of the item structure.
    PositiveInt? detailSequence,

    /// [detailSequenceElement] Extensions for detailSequence
    @JsonKey(name: '_detailSequence') Element? detailSequenceElement,

    /// [subDetailSequence] The sequence number of the sub-detail within the
    /// detail within the line item submitted which contains the error. This value
    ///  is omitted when the error occurs outside of the item structure.
    PositiveInt? subDetailSequence,

    /// [subDetailSequenceElement] Extensions for subDetailSequence
    @JsonKey(name: '_subDetailSequence') Element? subDetailSequenceElement,

    /// [code] An error code, from a specified code system, which details why the
    ///  claim could not be adjudicated.
    required CodeableConcept code,
  
}

/// [Invoice] Invoice containing collected ChargeItems from an Account with

class Invoice {
  /// [Invoice] Invoice containing collected ChargeItems from an Account with

  /// [Invoice] Invoice containing collected ChargeItems from an Account with
  ///  calculated individual and total price for Billing purpose.
  ///
  /// [resourceType] This is a Invoice resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [identifier] Identifier of this Invoice, often used for reference in
  ///  correspondence about this invoice or for tracking of payments.
  ///
  /// [status] The current state of the Invoice.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [cancelledReason] In case of Invoice cancellation a reason must be given
  ///  (entered in error, superseded by corrected invoice etc.).
  ///
  /// [cancelledReasonElement] Extensions for cancelledReason
  ///
  /// [type] Type of Invoice depending on domain, realm an usage (e.g.
  ///  internal/external, dental, preliminary).
  ///
  /// [subject] The individual or set of individuals receiving the goods and
  ///  services billed in this invoice.
  ///
  /// [recipient] The individual or Organization responsible for balancing of
  ///  this invoice.
  ///
  /// [date] Date/time(s) of when this Invoice was posted.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [participant] Indicates who or what performed or participated in the
  ///  charged service.
  ///
  /// [issuer] The organizationissuing the Invoice.
  ///
  /// [account] Account which is supposed to be balanced with this Invoice.
  ///
  /// [lineItem] Each line item represents one charge for goods and services
  /// rendered. Details such as date, code and amount are found in the
  ///  referenced ChargeItem resource.
  ///
  /// [totalPriceComponent] The total amount for the Invoice may be calculated
  /// as the sum of the line items with surcharges/deductions that apply in
  /// certain conditions.  The priceComponent element can be used to offer
  /// transparency to the recipient of the Invoice of how the total price was
  ///  calculated.
  ///
  /// [totalNet] Invoice total , taxes excluded.
  ///
  /// [totalGross] Invoice total, tax included.
  ///
  /// [paymentTerms] Payment details such as banking details, period of
  ///  payment, deductibles, methods of payment.
  ///
  /// [paymentTermsElement] Extensions for paymentTerms
  ///
  /// [note] Comments made about the invoice by the issuer, subject, or other
  ///  participants.
  
    @Default(R4ResourceType.Invoice)
    @JsonKey(unknownEnumValue: R4ResourceType.Invoice)

        /// [resourceType] This is a Invoice resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier of this Invoice, often used for reference in
    ///  correspondence about this invoice or for tracking of payments.
    List<Identifier>? identifier,

    /// [status] The current state of the Invoice.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [cancelledReason] In case of Invoice cancellation a reason must be given
    ///  (entered in error, superseded by corrected invoice etc.).
    String? cancelledReason,

    /// [cancelledReasonElement] Extensions for cancelledReason
    @JsonKey(name: '_cancelledReason')
        Element? cancelledReasonElement,

    /// [type] Type of Invoice depending on domain, realm an usage (e.g.
    ///  internal/external, dental, preliminary).
    CodeableConcept? type,

    /// [subject] The individual or set of individuals receiving the goods and
    ///  services billed in this invoice.
    Reference? subject,

    /// [recipient] The individual or Organization responsible for balancing of
    ///  this invoice.
    Reference? recipient,

    /// [date] Date/time(s) of when this Invoice was posted.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [participant] Indicates who or what performed or participated in the
    ///  charged service.
    List<InvoiceParticipant>? participant,

    /// [issuer] The organizationissuing the Invoice.
    Reference? issuer,

    /// [account] Account which is supposed to be balanced with this Invoice.
    Reference? account,

    /// [lineItem] Each line item represents one charge for goods and services
    /// rendered. Details such as date, code and amount are found in the
    ///  referenced ChargeItem resource.
    List<InvoiceLineItem>? lineItem,

    /// [totalPriceComponent] The total amount for the Invoice may be calculated
    /// as the sum of the line items with surcharges/deductions that apply in
    /// certain conditions.  The priceComponent element can be used to offer
    /// transparency to the recipient of the Invoice of how the total price was
    ///  calculated.
    List<InvoicePriceComponent>? totalPriceComponent,

    /// [totalNet] Invoice total , taxes excluded.
    Money? totalNet,

    /// [totalGross] Invoice total, tax included.
    Money? totalGross,

    /// [paymentTerms] Payment details such as banking details, period of
    ///  payment, deductibles, methods of payment.
    Markdown? paymentTerms,

    /// [paymentTermsElement] Extensions for paymentTerms
    @JsonKey(name: '_paymentTerms')
        Element? paymentTermsElement,

    /// [note] Comments made about the invoice by the issuer, subject, or other
    ///  participants.
    List<Annotation>? note,
  
}

/// [InvoiceParticipant] Invoice containing collected ChargeItems from an

class InvoiceParticipant {
  /// [InvoiceParticipant] Invoice containing collected ChargeItems from an

  /// [InvoiceParticipant] Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [role] Describes the type of involvement (e.g. transcriptionist, creator
  /// etc.). If the invoice has been created automatically, the Participant may
  ///  be a billing engine or another kind of device.
  ///
  /// [actor] The device, practitioner, etc. who performed or participated in
  ///  the service.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [role] Describes the type of involvement (e.g. transcriptionist, creator
    /// etc.). If the invoice has been created automatically, the Participant may
    ///  be a billing engine or another kind of device.
    CodeableConcept? role,

    /// [actor] The device, practitioner, etc. who performed or participated in
    ///  the service.
    required Reference actor,
  
}

/// [InvoiceLineItem] Invoice containing collected ChargeItems from an

class InvoiceLineItem {
  /// [InvoiceLineItem] Invoice containing collected ChargeItems from an

  /// [InvoiceLineItem] Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [sequence] Sequence in which the items appear on the invoice.
  ///
  /// [sequenceElement] Extensions for sequence
  ///
  /// [chargeItemReference] The ChargeItem contains information such as the
  /// billing code, date, amount etc. If no further details are required for the
  /// lineItem, inline billing codes can be added using the CodeableConcept data
  ///  type instead of the Reference.
  ///
  /// [chargeItemCodeableConcept] The ChargeItem contains information such as
  /// the billing code, date, amount etc. If no further details are required for
  /// the lineItem, inline billing codes can be added using the CodeableConcept
  ///  data type instead of the Reference.
  ///
  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  /// price with surcharges/deductions that apply in certain conditions. A
  /// ChargeItemDefinition resource that defines the prices, factors and
  /// conditions that apply to a billing code is currently under development.
  /// The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice as to how the prices have been calculated.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [sequence] Sequence in which the items appear on the invoice.
    PositiveInt? sequence,

    /// [sequenceElement] Extensions for sequence
    @JsonKey(name: '_sequence') Element? sequenceElement,

    /// [chargeItemReference] The ChargeItem contains information such as the
    /// billing code, date, amount etc. If no further details are required for the
    /// lineItem, inline billing codes can be added using the CodeableConcept data
    ///  type instead of the Reference.
    Reference? chargeItemReference,

    /// [chargeItemCodeableConcept] The ChargeItem contains information such as
    /// the billing code, date, amount etc. If no further details are required for
    /// the lineItem, inline billing codes can be added using the CodeableConcept
    ///  data type instead of the Reference.
    CodeableConcept? chargeItemCodeableConcept,

    /// [priceComponent] The price for a ChargeItem may be calculated as a base
    /// price with surcharges/deductions that apply in certain conditions. A
    /// ChargeItemDefinition resource that defines the prices, factors and
    /// conditions that apply to a billing code is currently under development.
    /// The priceComponent element can be used to offer transparency to the
    ///  recipient of the Invoice as to how the prices have been calculated.
    List<InvoicePriceComponent>? priceComponent,
  
}

/// [InvoicePriceComponent] Invoice containing collected ChargeItems from an

class InvoicePriceComponent {
  /// [InvoicePriceComponent] Invoice containing collected ChargeItems from an

  /// [InvoicePriceComponent] Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
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
  /// [type] This code identifies the type of the component.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [code] A code that identifies the component. Codes may be used to
  ///  differentiate between kinds of taxes, surcharges, discounts etc.
  ///
  /// [factor] The factor that has been applied on the base price for
  ///  calculating this component.
  ///
  /// [factorElement] Extensions for factor
  ///
  /// [amount] The amount calculated for this component.
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
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
    List<FhirExtension>? modifierExtension,

    /// [type] This code identifies the type of the component.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [code] A code that identifies the component. Codes may be used to
    ///  differentiate between kinds of taxes, surcharges, discounts etc.
    CodeableConcept? code,

    /// [factor] The factor that has been applied on the base price for
    ///  calculating this component.
    Decimal? factor,

    /// [factorElement] Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [amount] The amount calculated for this component.
    Money? amount,
  
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_stu3.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed
abstract class DomainResource with _$DomainResource implements Resource {
  const factory DomainResource({
    @JsonKey(required: true) @required Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
  }) = _DomainResource;

  factory DomainResource.fromJson(Map<String, dynamic> json) =>
      _$DomainResourceFromJson(json);
}

@JsonSerializable()
class Resource {
  dynamic toJson() => this.toJson();

  static Resource fromJson(Map<String, dynamic> json) {
    switch (json['resourceType']) {
      case 'Contributor':
        return Contributor.fromJson(json);
      case 'Account':
        return Account.fromJson(json);
      case 'ActivityDefinition':
        return ActivityDefinition.fromJson(json);
      case 'AdverseEvent':
        return AdverseEvent.fromJson(json);
      case 'AllergyIntolerance':
        return AllergyIntolerance.fromJson(json);
      case 'Appointment':
        return Appointment.fromJson(json);
      case 'AppointmentResponse':
        return AppointmentResponse.fromJson(json);
      case 'AuditEvent':
        return AuditEvent.fromJson(json);
      case 'Basic':
        return Basic.fromJson(json);
      case 'Binary':
        return Binary.fromJson(json);
      case 'BodySite':
        return BodySite.fromJson(json);
      case 'Bundle':
        return Bundle.fromJson(json);
      case 'CapabilityStatement':
        return CapabilityStatement.fromJson(json);
      case 'CarePlan':
        return CarePlan.fromJson(json);
      case 'CareTeam':
        return CareTeam.fromJson(json);
      case 'ChargeItem':
        return ChargeItem.fromJson(json);
      case 'Claim':
        return Claim.fromJson(json);
      case 'ClaimResponse':
        return ClaimResponse.fromJson(json);
      case 'ClinicalImpression':
        return ClinicalImpression.fromJson(json);
      case 'CodeSystem':
        return CodeSystem.fromJson(json);
      case 'Communication':
        return Communication.fromJson(json);
      case 'CommunicationRequest':
        return CommunicationRequest.fromJson(json);
      case 'CompartmentDefinition':
        return CompartmentDefinition.fromJson(json);
      case 'Composition':
        return Composition.fromJson(json);
      case 'ConceptMap':
        return ConceptMap.fromJson(json);
      case 'Condition':
        return Condition.fromJson(json);
      case 'Consent':
        return Consent.fromJson(json);
      case 'Contract':
        return Contract.fromJson(json);
      case 'Coverage':
        return Coverage.fromJson(json);
      case 'DataElement':
        return DataElement.fromJson(json);
      case 'DetectedIssue':
        return DetectedIssue.fromJson(json);
      case 'Device':
        return Device.fromJson(json);
      case 'DeviceComponent':
        return DeviceComponent.fromJson(json);
      case 'DeviceMetric':
        return DeviceMetric.fromJson(json);
      case 'DeviceRequest':
        return DeviceRequest.fromJson(json);
      case 'DeviceUseStatement':
        return DeviceUseStatement.fromJson(json);
      case 'DiagnosticReport':
        return DiagnosticReport.fromJson(json);
      case 'DocumentManifest':
        return DocumentManifest.fromJson(json);
      case 'DocumentReference':
        return DocumentReference.fromJson(json);
      case 'DomainResource':
        return DomainResource.fromJson(json);
      case 'EligibilityRequest':
        return EligibilityRequest.fromJson(json);
      case 'EligibilityResponse':
        return EligibilityResponse.fromJson(json);
      case 'Encounter':
        return Encounter.fromJson(json);
      case 'Endpoint':
        return Endpoint.fromJson(json);
      case 'EnrollmentRequest':
        return EnrollmentRequest.fromJson(json);
      case 'EnrollmentResponse':
        return EnrollmentResponse.fromJson(json);
      case 'EpisodeOfCare':
        return EpisodeOfCare.fromJson(json);
      case 'ExpansionProfile':
        return ExpansionProfile.fromJson(json);
      case 'ExplanationOfBenefit':
        return ExplanationOfBenefit.fromJson(json);
      case 'FamilyMemberHistory':
        return FamilyMemberHistory.fromJson(json);
      case 'Flag':
        return Flag.fromJson(json);
      case 'Goal':
        return Goal.fromJson(json);
      case 'GraphDefinition':
        return GraphDefinition.fromJson(json);
      case 'Group':
        return Group.fromJson(json);
      case 'GuidanceResponse':
        return GuidanceResponse.fromJson(json);
      case 'HealthcareService':
        return HealthcareService.fromJson(json);
      case 'ImagingManifest':
        return ImagingManifest.fromJson(json);
      case 'ImagingStudy':
        return ImagingStudy.fromJson(json);
      case 'Immunization':
        return Immunization.fromJson(json);
      case 'ImmunizationRecommendation':
        return ImmunizationRecommendation.fromJson(json);
      case 'ImplementationGuide':
        return ImplementationGuide.fromJson(json);
      case 'Library':
        return Library.fromJson(json);
      case 'Linkage':
        return Linkage.fromJson(json);
      case 'List':
        return List_.fromJson(json);
      case 'Location':
        return Location.fromJson(json);
      case 'Measure':
        return Measure.fromJson(json);
      case 'MeasureReport':
        return MeasureReport.fromJson(json);
      case 'Media':
        return Media.fromJson(json);
      case 'Medication':
        return Medication.fromJson(json);
      case 'MedicationAdministration':
        return MedicationAdministration.fromJson(json);
      case 'MedicationDispense':
        return MedicationDispense.fromJson(json);
      case 'MedicationRequest':
        return MedicationRequest.fromJson(json);
      case 'MedicationStatement':
        return MedicationStatement.fromJson(json);
      case 'MessageDefinition':
        return MessageDefinition.fromJson(json);
      case 'MessageHeader':
        return MessageHeader.fromJson(json);
      case 'NamingSystem':
        return NamingSystem.fromJson(json);
      case 'NutritionOrder':
        return NutritionOrder.fromJson(json);
      case 'Observation':
        return Observation.fromJson(json);
      case 'OperationDefinition':
        return OperationDefinition.fromJson(json);
      case 'OperationOutcome':
        return OperationOutcome.fromJson(json);
      case 'Organization':
        return Organization.fromJson(json);
      case 'Parameters':
        return Parameters.fromJson(json);
      case 'Patient':
        return Patient.fromJson(json);
      case 'PaymentNotice':
        return PaymentNotice.fromJson(json);
      case 'PaymentReconciliation':
        return PaymentReconciliation.fromJson(json);
      case 'Person':
        return Person.fromJson(json);
      case 'PlanDefinition':
        return PlanDefinition.fromJson(json);
      case 'Practitioner':
        return Practitioner.fromJson(json);
      case 'PractitionerRole':
        return PractitionerRole.fromJson(json);
      case 'Procedure':
        return Procedure.fromJson(json);
      case 'ProcedureRequest':
        return ProcedureRequest.fromJson(json);
      case 'ProcessRequest':
        return ProcessRequest.fromJson(json);
      case 'ProcessResponse':
        return ProcessResponse.fromJson(json);
      case 'Provenance':
        return Provenance.fromJson(json);
      case 'Questionnaire':
        return Questionnaire.fromJson(json);
      case 'QuestionnaireResponse':
        return QuestionnaireResponse.fromJson(json);
      case 'ReferralRequest':
        return ReferralRequest.fromJson(json);
      case 'RelatedPerson':
        return RelatedPerson.fromJson(json);
      case 'RequestGroup':
        return RequestGroup.fromJson(json);
      case 'ResearchStudy':
        return ResearchStudy.fromJson(json);
      case 'ResearchSubject':
        return ResearchSubject.fromJson(json);
      case 'RiskAssessment':
        return RiskAssessment.fromJson(json);
      case 'Schedule':
        return Schedule.fromJson(json);
      case 'SearchParameter':
        return SearchParameter.fromJson(json);
      case 'Sequence':
        return Sequence.fromJson(json);
      case 'ServiceDefinition':
        return ServiceDefinition.fromJson(json);
      case 'Slot':
        return Slot.fromJson(json);
      case 'Specimen':
        return Specimen.fromJson(json);
      case 'StructureDefinition':
        return StructureDefinition.fromJson(json);
      case 'StructureMap':
        return StructureMap.fromJson(json);
      case 'Subscription':
        return Subscription.fromJson(json);
      case 'Substance':
        return Substance.fromJson(json);
      case 'SupplyDelivery':
        return SupplyDelivery.fromJson(json);
      case 'SupplyRequest':
        return SupplyRequest.fromJson(json);
      case 'Task':
        return Task.fromJson(json);
      case 'TestReport':
        return TestReport.fromJson(json);
      case 'TestScript':
        return TestScript.fromJson(json);
      case 'ValueSet':
        return ValueSet.fromJson(json);
      case 'VisionPrescription':
        return VisionPrescription.fromJson(json);
    }
    return null;
  }
}

@freezed
abstract class FhirExtension with _$FhirExtension {
  const factory FhirExtension({
    String url,
    Boolean valueBoolean,
    Integer valueInteger,
    Decimal valueDecimal,
    String valueBase64Binary,
    String valueInstant,
    String valueString,
    String valueUri,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    Code valueCode,
    Oid valueOid,
    Uuid valueUuid,
    Id valueId,
    UnsignedInt valueUnsignedInt,
    PositiveInt valuePositiveInt,
    String valueMarkdown,
    Element valueElement,
    FhirExtension valueExtension,
    BackboneElement valueBackboneElement,
    Narrative valueNarrative,
    Annotation valueAnnotation,
    Attachment valueAttachment,
    Identifier valueIdentifier,
    CodeableConcept valueCodeableConcept,
    Coding valueCoding,
    Quantity valueQuantity,
    Duration valueDuration,
    Quantity valueSimpleQuantity,
    Distance valueDistance,
    Count valueCount,
    Money valueMoney,
    Age valueAge,
    Range valueRange,
    Period valuePeriod,
    Ratio valueRatio,
    Reference valueReference,
    SampledData valueSampledData,
    Signature valueSignature,
    HumanName valueHumanName,
    Address valueAddress,
    ContactPoint valueContactPoint,
    Timing valueTiming,
    Meta valueMeta,
    ElementDefinition valueElementDefinition,
    ContactDetail valueContactDetail,
    Contributor valueContributor,
    Dosage valueDosage,
    RelatedArtifact valueRelatedArtifact,
    UsageContext valueUsageContext,
    DataRequirement valueDataRequirement,
    ParameterDefinition valueParameterDefinition,
    TriggerDefinition valueTriggerDefinition,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement,
    @JsonKey(name: '_valueInstant') Element valueInstantElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueCode') Element valueCodeElement,
    @JsonKey(name: '_valueOid') Element valueOidElement,
    @JsonKey(name: '_valueUuid') Element valueUuidElement,
    @JsonKey(name: '_valueId') Element valueIdElement,
    @JsonKey(name: '_valueUnsignedInt') Element valueUnsignedIntElement,
    @JsonKey(name: '_valuePositiveInt') Element valuePositiveIntElement,
    @JsonKey(name: '_valueMarkdown') Element valueMarkdownElement,
  }) = _FhirExtension;
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);
}

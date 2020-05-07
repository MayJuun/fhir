import '../element/address.dart';
import '../element/annotation.dart';
import '../element/attachment.dart';
import '../element/backboneElement.dart';
import '../element/codeableConcept.dart';
import '../element/coding.dart';
import '../element/contactPoint.dart';
import '../element/element.dart';
import '../element/elementDefinition.dart';
import '../element/extension.dart';
import '../element/humanName.dart';
import '../element/identifier.dart';
import '../element/meta.dart';
import '../element/narrative.dart';
import '../element/period.dart';
import '../element/quantity.dart';
import '../element/range.dart';
import '../element/ratio.dart';
import '../element/reference.dart';
import '../element/sampledData.dart';
import '../element/signature.dart';
import '../element/timing.dart';

import '../resource/binary.dart';
import '../resource/bundle.dart';
import '../resource/domainResource.dart';
import '../resource/parameters.dart';
import '../resource/resource.dart';

import '../domainResource/condition.dart';
import '../domainResource/procedureRequest.dart';
// import '../domainResource/deviceComponent.dart';
// import '../domainResource/deviceMetric.dart';
// import '../domainResource/communication.dart';
// import '../domainResource/organization.dart';
// import '../domainResource/processRequest.dart';
// import '../domainResource/group.dart';
// import '../domainResource/valueSet.dart';
import '../domainResource/coverage.dart';
import '../domainResource/immunizationRecommendation.dart';
// import '../domainResource/appointment.dart';
// import '../domainResource/medicationDispense.dart';
// import '../domainResource/detectedIssue.dart';
import '../domainResource/slot.dart';
import '../domainResource/paymentNotice.dart';
import '../domainResource/appointmentResponse.dart';
// import '../domainResource/medicationStatement.dart';
// import '../domainResource/implementationGuide.dart';
// import '../domainResource/episodeOfCare.dart';
// import '../domainResource/questionnaire.dart';
// import '../domainResource/composition.dart';
// import '../domainResource/operationOutcome.dart';
// import '../domainResource/conformance.dart';
// import '../domainResource/familyMemberHistory.dart';
// import '../domainResource/namingSystem.dart';
import '../domainResource/media.dart';
// import '../domainResource/healthcareService.dart';
// import '../domainResource/visionPrescription.dart';
// import '../domainResource/documentReference.dart';
import '../domainResource/immunization.dart';
// import '../domainResource/subscription.dart';
import '../domainResource/orderResponse.dart';
// import '../domainResource/conceptMap.dart';
// import '../domainResource/imagingStudy.dart';
// import '../domainResource/practitioner.dart';
// import '../domainResource/carePlan.dart';
// import '../domainResource/provenance.dart';
import '../domainResource/device.dart';
// import '../domainResource/structureDefinition.dart';
import '../domainResource/account.dart';
// import '../domainResource/order.dart';
// import '../domainResource/procedure.dart';
// import '../domainResource/substance.dart';
// import '../domainResource/questionnaireResponse.dart';
import '../domainResource/deviceUseRequest.dart';
// import '../domainResource/diagnosticReport.dart';
// import '../domainResource/medication.dart';
// import '../domainResource/messageHeader.dart';
import '../domainResource/supplyDelivery.dart';
import '../domainResource/schedule.dart';
// import '../domainResource/documentManifest.dart';
// import '../domainResource/dataElement.dart';
import '../domainResource/eligibilityRequest.dart';
// import '../domainResource/medicationAdministration.dart';
// import '../domainResource/encounter.dart';
// import '../domainResource/paymentReconciliation.dart';
// import '../domainResource/testScript.dart';
// import '../domainResource/list.dart';
import '../domainResource/deviceUseStatement.dart';
// import '../domainResource/operationDefinition.dart';
// import '../domainResource/imagingObjectSelection.dart';
// import '../domainResource/goal.dart';
// import '../domainResource/searchParameter.dart';
// import '../domainResource/nutritionOrder.dart';
// import '../domainResource/claimResponse.dart';
import '../domainResource/referralRequest.dart';
// import '../domainResource/clinicalImpression.dart';
import '../domainResource/bodySite.dart';
import '../domainResource/flag.dart';
// import '../domainResource/communicationRequest.dart';
// import '../domainResource/claim.dart';
// import '../domainResource/riskAssessment.dart';
import '../domainResource/enrollmentRequest.dart';
// import '../domainResource/location.dart';
import '../domainResource/explanationOfBenefit.dart';
import '../domainResource/allergyIntolerance.dart';
// import '../domainResource/observation.dart';
// import '../domainResource/contract.dart';
import '../domainResource/relatedPerson.dart';
import '../domainResource/basic.dart';
// import '../domainResource/processResponse.dart';
// import '../domainResource/specimen.dart';
// import '../domainResource/auditEvent.dart';
import '../domainResource/enrollmentResponse.dart';
// import '../domainResource/supplyRequest.dart';
import '../domainResource/patient.dart';
import '../domainResource/eligibilityResponse.dart';
// import '../domainResource/medicationOrder.dart';
// import '../domainResource/person.dart';
// import '../domainResource/diagnosticOrder.dart';

dynamic resourceList(Map<String, dynamic> json) {
  switch (json['resourceType']) {
    case 'Address':
      return Address.fromJson(json);
    case 'Annotation':
      return Annotation.fromJson(json);
    case 'Attachment':
      return Attachment.fromJson(json);
    case 'BackboneElement':
      return BackboneElement.fromJson(json);
    case 'CodeableConcept':
      return CodeableConcept.fromJson(json);
    case 'Coding':
      return Coding.fromJson(json);
    case 'ContactPoint':
      return ContactPoint.fromJson(json);
    case 'Element':
      return Element.fromJson(json);
    case 'ElementDefinition':
      return ElementDefinition.fromJson(json);
    case 'Extension':
      return Extension.fromJson(json);
    case 'HumanName':
      return HumanName.fromJson(json);
    case 'Identifier':
      return Identifier.fromJson(json);
    case 'Meta':
      return Meta.fromJson(json);
    case 'Narrative':
      return Narrative.fromJson(json);
    case 'Period':
      return Period.fromJson(json);
    case 'Quantity':
      return Quantity.fromJson(json);
    case 'Range':
      return Range.fromJson(json);
    case 'Ratio':
      return Ratio.fromJson(json);
    case 'Reference':
      return Reference.fromJson(json);
    case 'SampledData':
      return SampledData.fromJson(json);
    case 'Signature':
      return Signature.fromJson(json);
    case 'Timing':
      return Timing.fromJson(json);

    case 'Binary':
      return Binary.fromJson(json);
    case 'Bundle':
      return Bundle.fromJson(json);
    case 'DomainResource':
      return DomainResource.fromJson(json);
    case 'Resource':
      return Resource.fromJson(json);

    case 'Condition':
      return Condition.fromJson(json);
    case 'ProcedureRequest':
      return ProcedureRequest.fromJson(json);
    case 'Coverage':
      return Coverage.fromJson(json);
    case 'ImmunizationRecommendation':
      return ImmunizationRecommendation.fromJson(json);
    case 'Parameters':
      return Parameters.fromJson(json);
    case 'Slot':
      return Slot.fromJson(json);
    case 'PaymentNotice':
      return PaymentNotice.fromJson(json);
    case 'AppointmentResponse':
      return AppointmentResponse.fromJson(json);
    case 'Media':
      return Media.fromJson(json);
    case 'OrderResponse':
      return OrderResponse.fromJson(json);
    case 'Immunization':
      return Immunization.fromJson(json);
    case 'Device':
      return Device.fromJson(json);
    case 'Account':
      return Account.fromJson(json);
    case 'DeviceUseRequest':
      return DeviceUseRequest.fromJson(json);
    case 'Schedule':
      return Schedule.fromJson(json);
    case 'SupplyDelivery':
      return SupplyDelivery.fromJson(json);
    case 'EligibilityRequest':
      return EligibilityRequest.fromJson(json);
    case 'DeviceUseStatement':
      return DeviceUseStatement.fromJson(json);
    case 'ReferralRequest':
      return ReferralRequest.fromJson(json);
    case 'BodySite':
      return BodySite.fromJson(json);
    case 'Flag':
      return Flag.fromJson(json);
    case 'EnrollmentRequest':
      return EnrollmentRequest.fromJson(json);
    case 'ExplanationOfBenefit':
      return ExplanationOfBenefit.fromJson(json);
    case 'AllergyIntolerance':
      return AllergyIntolerance.fromJson(json);
    case 'RelatedPerson':
      return RelatedPerson.fromJson(json);
    case 'Basic':
      return Basic.fromJson(json);
    case 'Patient':
      return Patient.fromJson(json);
    case 'EligibilityResponse':
      return EligibilityResponse.fromJson(json);
    case 'EnrollmentResponse':
      return EnrollmentResponse.fromJson(json);
  }
// case 'DeviceComponent': return DeviceComponent.fromJson(json);
// case 'DeviceMetric': return DeviceMetric.fromJson(json);
// case 'Communication': return Communication.fromJson(json);
// case 'Organization': return Organization.fromJson(json);
// case 'ProcessRequest': return ProcessRequest.fromJson(json);
// case 'Group': return Group.fromJson(json);
// case 'ValueSet': return ValueSet.fromJson(json);
// case 'OperationDefinition': return OperationDefinition.fromJson(json);
// case 'Appointment': return Appointment.fromJson(json);
// case 'MedicationDispense': return MedicationDispense.fromJson(json);
// case 'DetectedIssue': return DetectedIssue.fromJson(json);
// case 'MedicationStatement': return MedicationStatement.fromJson(json);
// case 'ImplementationGuide': return ImplementationGuide.fromJson(json);
// case 'EpisodeOfCare': return EpisodeOfCare.fromJson(json);
// case 'Questionnaire': return Questionnaire.fromJson(json);
// case 'Composition': return Composition.fromJson(json);
// case 'OperationOutcome': return OperationOutcome.fromJson(json);
// case 'Conformance': return Conformance.fromJson(json);
// case 'FamilyMemberHistory': return FamilyMemberHistory.fromJson(json);
// case 'NamingSystem': return NamingSystem.fromJson(json);
// case 'HealthcareService': return HealthcareService.fromJson(json);
// case 'VisionPrescription': return VisionPrescription.fromJson(json);
// case 'DocumentReference': return DocumentReference.fromJson(json);
// case 'Subscription': return Subscription.fromJson(json);
// case 'ConceptMap': return ConceptMap.fromJson(json);
// case 'ImagingStudy': return ImagingStudy.fromJson(json);
// case 'Practitioner': return Practitioner.fromJson(json);
// case 'CarePlan': return CarePlan.fromJson(json);
// case 'Provenance': return Provenance.fromJson(json);
// case 'StructureDefinition': return StructureDefinition.fromJson(json);
// case 'Order': return Order.fromJson(json);
// case 'Procedure': return Procedure.fromJson(json);
// case 'Substance': return Substance.fromJson(json);
// case 'QuestionnaireResponse': return QuestionnaireResponse.fromJson(json);
// case 'DiagnosticReport': return DiagnosticReport.fromJson(json);
// case 'Medication': return Medication.fromJson(json);
// case 'MessageHeader': return MessageHeader.fromJson(json);
// case 'DocumentManifest': return DocumentManifest.fromJson(json);
// case 'DataElement': return DataElement.fromJson(json);
// case 'MedicationAdministration': return MedicationAdministration.fromJson(json);
// case 'Encounter': return Encounter.fromJson(json);
// case 'PaymentReconciliation': return PaymentReconciliation.fromJson(json);
// case 'TestScript': return TestScript.fromJson(json);
// case 'List': return List.fromJson(json);
// case 'ImagingObjectSelection': return ImagingObjectSelection.fromJson(json);
// case 'Goal': return Goal.fromJson(json);
// case 'SearchParameter': return SearchParameter.fromJson(json);
// case 'NutritionOrder': return NutritionOrder.fromJson(json);
// case 'ClaimResponse': return ClaimResponse.fromJson(json);
// case 'ClinicalImpression': return ClinicalImpression.fromJson(json);
// case 'CommunicationRequest': return CommunicationRequest.fromJson(json);
// case 'Claim': return Claim.fromJson(json);
// case 'RiskAssessment': return RiskAssessment.fromJson(json);
// case 'Location': return Location.fromJson(json);
// case 'Observation': return Observation.fromJson(json);
// case 'Contract': return Contract.fromJson(json);
// case 'ProcessResponse': return ProcessResponse.fromJson(json);
// case 'Specimen': return Specimen.fromJson(json);
// case 'AuditEvent': return AuditEvent.fromJson(json);
// case 'SupplyRequest': return SupplyRequest.fromJson(json);
// case 'MedicationOrder': return MedicationOrder.fromJson(json);
// case 'Person': return Person.fromJson(json);
// case 'DiagnosticOrder': return DiagnosticOrder.fromJson(json);
}

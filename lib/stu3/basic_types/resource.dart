import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../stu3.dart';

/// This class ends up functioning mostly like an abstract superclass. Some of
/// the fields in other classes contain a generic resource, so in order for
/// them to be able to implement a resource.toJson() function, it also has to
/// be implemented here (although it is always overridden). Each resource
/// class also has it's own fromJson() function as well. The fromJson function
/// in this class is only used if the resourceType is not previously known
@JsonSerializable()
class Resource {
  Id id;
  String resourceType;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> extension_;
  List<FhirExtension> modifierExtension;

  String toYaml() => json2yaml(toJson());

  static Resource fromYaml(dynamic yaml) => yaml is String
      ? fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('id', id?.toJson());
    writeNotNull('resourceType', resourceType);
    writeNotNull('meta', meta?.toJson());
    writeNotNull('implicitRules', implicitRules?.toJson());
    writeNotNull('language', language?.toJson());
    writeNotNull('text', text?.toJson());
    writeNotNull('contained', contained?.map((e) => e?.toJson())?.toList());
    writeNotNull('extension', extension_?.map((e) => e?.toJson())?.toList());
    writeNotNull('modifierExtension',
        modifierExtension?.map((e) => e?.toJson())?.toList());
    return val;
  }

  static Resource fromJson(Map<String, dynamic> json) {
    switch (json['resourceType']) {
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

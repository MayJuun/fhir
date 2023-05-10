// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class Dstu2ResourceTypeAdapter extends TypeAdapter<Dstu2ResourceType> {
  @override
  final int typeId = 1;

  @override
  Dstu2ResourceType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return Dstu2ResourceType.Account;
      case 1:
        return Dstu2ResourceType.AllergyIntolerance;
      case 2:
        return Dstu2ResourceType.Appointment;
      case 3:
        return Dstu2ResourceType.AppointmentResponse;
      case 4:
        return Dstu2ResourceType.AuditEvent;
      case 5:
        return Dstu2ResourceType.Basic;
      case 6:
        return Dstu2ResourceType.Binary;
      case 7:
        return Dstu2ResourceType.BodySite;
      case 8:
        return Dstu2ResourceType.Bundle;
      case 9:
        return Dstu2ResourceType.CapabilityStatement;
      case 10:
        return Dstu2ResourceType.CarePlan;
      case 11:
        return Dstu2ResourceType.Claim;
      case 12:
        return Dstu2ResourceType.ClaimResponse;
      case 13:
        return Dstu2ResourceType.ClinicalImpression;
      case 14:
        return Dstu2ResourceType.Communication;
      case 15:
        return Dstu2ResourceType.CommunicationRequest;
      case 16:
        return Dstu2ResourceType.Composition;
      case 17:
        return Dstu2ResourceType.ConceptMap;
      case 18:
        return Dstu2ResourceType.Condition;
      case 19:
        return Dstu2ResourceType.Conformance;
      case 20:
        return Dstu2ResourceType.Contract;
      case 21:
        return Dstu2ResourceType.Coverage;
      case 22:
        return Dstu2ResourceType.DataElement;
      case 23:
        return Dstu2ResourceType.DetectedIssue;
      case 24:
        return Dstu2ResourceType.Device;
      case 25:
        return Dstu2ResourceType.DeviceComponent;
      case 26:
        return Dstu2ResourceType.DeviceMetric;
      case 27:
        return Dstu2ResourceType.DeviceUseRequest;
      case 28:
        return Dstu2ResourceType.DeviceUseStatement;
      case 29:
        return Dstu2ResourceType.DiagnosticOrder;
      case 30:
        return Dstu2ResourceType.DiagnosticReport;
      case 31:
        return Dstu2ResourceType.DocumentManifest;
      case 32:
        return Dstu2ResourceType.DocumentReference;
      case 33:
        return Dstu2ResourceType.EligibilityRequest;
      case 34:
        return Dstu2ResourceType.EligibilityResponse;
      case 35:
        return Dstu2ResourceType.Encounter;
      case 36:
        return Dstu2ResourceType.EnrollmentRequest;
      case 37:
        return Dstu2ResourceType.EnrollmentResponse;
      case 38:
        return Dstu2ResourceType.EpisodeOfCare;
      case 39:
        return Dstu2ResourceType.ExplanationOfBenefit;
      case 40:
        return Dstu2ResourceType.FamilyMemberHistory;
      case 41:
        return Dstu2ResourceType.Flag;
      case 42:
        return Dstu2ResourceType.Goal;
      case 43:
        return Dstu2ResourceType.Group;
      case 44:
        return Dstu2ResourceType.HealthcareService;
      case 45:
        return Dstu2ResourceType.ImagingObjectSelection;
      case 46:
        return Dstu2ResourceType.ImagingStudy;
      case 47:
        return Dstu2ResourceType.Immunization;
      case 48:
        return Dstu2ResourceType.ImmunizationRecommendation;
      case 49:
        return Dstu2ResourceType.ImplementationGuide;
      case 50:
        return Dstu2ResourceType.FhirList;
      case 51:
        return Dstu2ResourceType.Location;
      case 52:
        return Dstu2ResourceType.Media;
      case 53:
        return Dstu2ResourceType.Medication;
      case 54:
        return Dstu2ResourceType.MedicationAdministration;
      case 55:
        return Dstu2ResourceType.MedicationDispense;
      case 56:
        return Dstu2ResourceType.MedicationOrder;
      case 57:
        return Dstu2ResourceType.MedicationStatement;
      case 58:
        return Dstu2ResourceType.MessageHeader;
      case 59:
        return Dstu2ResourceType.NamingSystem;
      case 60:
        return Dstu2ResourceType.NutritionOrder;
      case 61:
        return Dstu2ResourceType.Observation;
      case 62:
        return Dstu2ResourceType.OperationDefinition;
      case 63:
        return Dstu2ResourceType.OperationOutcome;
      case 64:
        return Dstu2ResourceType.Order;
      case 65:
        return Dstu2ResourceType.OrderResponse;
      case 66:
        return Dstu2ResourceType.Organization;
      case 67:
        return Dstu2ResourceType.Parameters;
      case 68:
        return Dstu2ResourceType.Patient;
      case 69:
        return Dstu2ResourceType.PaymentNotice;
      case 70:
        return Dstu2ResourceType.PaymentReconciliation;
      case 71:
        return Dstu2ResourceType.Person;
      case 72:
        return Dstu2ResourceType.Practitioner;
      case 73:
        return Dstu2ResourceType.Procedure;
      case 74:
        return Dstu2ResourceType.ProcedureRequest;
      case 75:
        return Dstu2ResourceType.ProcessRequest;
      case 76:
        return Dstu2ResourceType.ProcessResponse;
      case 77:
        return Dstu2ResourceType.Provenance;
      case 78:
        return Dstu2ResourceType.Questionnaire;
      case 79:
        return Dstu2ResourceType.QuestionnaireResponse;
      case 80:
        return Dstu2ResourceType.ReferralRequest;
      case 81:
        return Dstu2ResourceType.RelatedPerson;
      case 82:
        return Dstu2ResourceType.RiskAssessment;
      case 83:
        return Dstu2ResourceType.Schedule;
      case 84:
        return Dstu2ResourceType.SearchParameter;
      case 85:
        return Dstu2ResourceType.Slot;
      case 86:
        return Dstu2ResourceType.Specimen;
      case 87:
        return Dstu2ResourceType.StructureDefinition;
      case 88:
        return Dstu2ResourceType.Subscription;
      case 89:
        return Dstu2ResourceType.Substance;
      case 90:
        return Dstu2ResourceType.SupplyDelivery;
      case 91:
        return Dstu2ResourceType.SupplyRequest;
      case 92:
        return Dstu2ResourceType.TestScript;
      case 93:
        return Dstu2ResourceType.ValueSet;
      case 94:
        return Dstu2ResourceType.VisionPrescription;
      default:
        return Dstu2ResourceType.Account;
    }
  }

  @override
  void write(BinaryWriter writer, Dstu2ResourceType obj) {
    switch (obj) {
      case Dstu2ResourceType.Account:
        writer.writeByte(0);
        break;
      case Dstu2ResourceType.AllergyIntolerance:
        writer.writeByte(1);
        break;
      case Dstu2ResourceType.Appointment:
        writer.writeByte(2);
        break;
      case Dstu2ResourceType.AppointmentResponse:
        writer.writeByte(3);
        break;
      case Dstu2ResourceType.AuditEvent:
        writer.writeByte(4);
        break;
      case Dstu2ResourceType.Basic:
        writer.writeByte(5);
        break;
      case Dstu2ResourceType.Binary:
        writer.writeByte(6);
        break;
      case Dstu2ResourceType.BodySite:
        writer.writeByte(7);
        break;
      case Dstu2ResourceType.Bundle:
        writer.writeByte(8);
        break;
      case Dstu2ResourceType.CapabilityStatement:
        writer.writeByte(9);
        break;
      case Dstu2ResourceType.CarePlan:
        writer.writeByte(10);
        break;
      case Dstu2ResourceType.Claim:
        writer.writeByte(11);
        break;
      case Dstu2ResourceType.ClaimResponse:
        writer.writeByte(12);
        break;
      case Dstu2ResourceType.ClinicalImpression:
        writer.writeByte(13);
        break;
      case Dstu2ResourceType.Communication:
        writer.writeByte(14);
        break;
      case Dstu2ResourceType.CommunicationRequest:
        writer.writeByte(15);
        break;
      case Dstu2ResourceType.Composition:
        writer.writeByte(16);
        break;
      case Dstu2ResourceType.ConceptMap:
        writer.writeByte(17);
        break;
      case Dstu2ResourceType.Condition:
        writer.writeByte(18);
        break;
      case Dstu2ResourceType.Conformance:
        writer.writeByte(19);
        break;
      case Dstu2ResourceType.Contract:
        writer.writeByte(20);
        break;
      case Dstu2ResourceType.Coverage:
        writer.writeByte(21);
        break;
      case Dstu2ResourceType.DataElement:
        writer.writeByte(22);
        break;
      case Dstu2ResourceType.DetectedIssue:
        writer.writeByte(23);
        break;
      case Dstu2ResourceType.Device:
        writer.writeByte(24);
        break;
      case Dstu2ResourceType.DeviceComponent:
        writer.writeByte(25);
        break;
      case Dstu2ResourceType.DeviceMetric:
        writer.writeByte(26);
        break;
      case Dstu2ResourceType.DeviceUseRequest:
        writer.writeByte(27);
        break;
      case Dstu2ResourceType.DeviceUseStatement:
        writer.writeByte(28);
        break;
      case Dstu2ResourceType.DiagnosticOrder:
        writer.writeByte(29);
        break;
      case Dstu2ResourceType.DiagnosticReport:
        writer.writeByte(30);
        break;
      case Dstu2ResourceType.DocumentManifest:
        writer.writeByte(31);
        break;
      case Dstu2ResourceType.DocumentReference:
        writer.writeByte(32);
        break;
      case Dstu2ResourceType.EligibilityRequest:
        writer.writeByte(33);
        break;
      case Dstu2ResourceType.EligibilityResponse:
        writer.writeByte(34);
        break;
      case Dstu2ResourceType.Encounter:
        writer.writeByte(35);
        break;
      case Dstu2ResourceType.EnrollmentRequest:
        writer.writeByte(36);
        break;
      case Dstu2ResourceType.EnrollmentResponse:
        writer.writeByte(37);
        break;
      case Dstu2ResourceType.EpisodeOfCare:
        writer.writeByte(38);
        break;
      case Dstu2ResourceType.ExplanationOfBenefit:
        writer.writeByte(39);
        break;
      case Dstu2ResourceType.FamilyMemberHistory:
        writer.writeByte(40);
        break;
      case Dstu2ResourceType.Flag:
        writer.writeByte(41);
        break;
      case Dstu2ResourceType.Goal:
        writer.writeByte(42);
        break;
      case Dstu2ResourceType.Group:
        writer.writeByte(43);
        break;
      case Dstu2ResourceType.HealthcareService:
        writer.writeByte(44);
        break;
      case Dstu2ResourceType.ImagingObjectSelection:
        writer.writeByte(45);
        break;
      case Dstu2ResourceType.ImagingStudy:
        writer.writeByte(46);
        break;
      case Dstu2ResourceType.Immunization:
        writer.writeByte(47);
        break;
      case Dstu2ResourceType.ImmunizationRecommendation:
        writer.writeByte(48);
        break;
      case Dstu2ResourceType.ImplementationGuide:
        writer.writeByte(49);
        break;
      case Dstu2ResourceType.FhirList:
        writer.writeByte(50);
        break;
      case Dstu2ResourceType.Location:
        writer.writeByte(51);
        break;
      case Dstu2ResourceType.Media:
        writer.writeByte(52);
        break;
      case Dstu2ResourceType.Medication:
        writer.writeByte(53);
        break;
      case Dstu2ResourceType.MedicationAdministration:
        writer.writeByte(54);
        break;
      case Dstu2ResourceType.MedicationDispense:
        writer.writeByte(55);
        break;
      case Dstu2ResourceType.MedicationOrder:
        writer.writeByte(56);
        break;
      case Dstu2ResourceType.MedicationStatement:
        writer.writeByte(57);
        break;
      case Dstu2ResourceType.MessageHeader:
        writer.writeByte(58);
        break;
      case Dstu2ResourceType.NamingSystem:
        writer.writeByte(59);
        break;
      case Dstu2ResourceType.NutritionOrder:
        writer.writeByte(60);
        break;
      case Dstu2ResourceType.Observation:
        writer.writeByte(61);
        break;
      case Dstu2ResourceType.OperationDefinition:
        writer.writeByte(62);
        break;
      case Dstu2ResourceType.OperationOutcome:
        writer.writeByte(63);
        break;
      case Dstu2ResourceType.Order:
        writer.writeByte(64);
        break;
      case Dstu2ResourceType.OrderResponse:
        writer.writeByte(65);
        break;
      case Dstu2ResourceType.Organization:
        writer.writeByte(66);
        break;
      case Dstu2ResourceType.Parameters:
        writer.writeByte(67);
        break;
      case Dstu2ResourceType.Patient:
        writer.writeByte(68);
        break;
      case Dstu2ResourceType.PaymentNotice:
        writer.writeByte(69);
        break;
      case Dstu2ResourceType.PaymentReconciliation:
        writer.writeByte(70);
        break;
      case Dstu2ResourceType.Person:
        writer.writeByte(71);
        break;
      case Dstu2ResourceType.Practitioner:
        writer.writeByte(72);
        break;
      case Dstu2ResourceType.Procedure:
        writer.writeByte(73);
        break;
      case Dstu2ResourceType.ProcedureRequest:
        writer.writeByte(74);
        break;
      case Dstu2ResourceType.ProcessRequest:
        writer.writeByte(75);
        break;
      case Dstu2ResourceType.ProcessResponse:
        writer.writeByte(76);
        break;
      case Dstu2ResourceType.Provenance:
        writer.writeByte(77);
        break;
      case Dstu2ResourceType.Questionnaire:
        writer.writeByte(78);
        break;
      case Dstu2ResourceType.QuestionnaireResponse:
        writer.writeByte(79);
        break;
      case Dstu2ResourceType.ReferralRequest:
        writer.writeByte(80);
        break;
      case Dstu2ResourceType.RelatedPerson:
        writer.writeByte(81);
        break;
      case Dstu2ResourceType.RiskAssessment:
        writer.writeByte(82);
        break;
      case Dstu2ResourceType.Schedule:
        writer.writeByte(83);
        break;
      case Dstu2ResourceType.SearchParameter:
        writer.writeByte(84);
        break;
      case Dstu2ResourceType.Slot:
        writer.writeByte(85);
        break;
      case Dstu2ResourceType.Specimen:
        writer.writeByte(86);
        break;
      case Dstu2ResourceType.StructureDefinition:
        writer.writeByte(87);
        break;
      case Dstu2ResourceType.Subscription:
        writer.writeByte(88);
        break;
      case Dstu2ResourceType.Substance:
        writer.writeByte(89);
        break;
      case Dstu2ResourceType.SupplyDelivery:
        writer.writeByte(90);
        break;
      case Dstu2ResourceType.SupplyRequest:
        writer.writeByte(91);
        break;
      case Dstu2ResourceType.TestScript:
        writer.writeByte(92);
        break;
      case Dstu2ResourceType.ValueSet:
        writer.writeByte(93);
        break;
      case Dstu2ResourceType.VisionPrescription:
        writer.writeByte(94);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Dstu2ResourceTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) => Resource()
  ..id = json['id'] == null ? null : FhirId.fromJson(json['id'])
  ..resourceType =
      $enumDecodeNullable(_$Dstu2ResourceTypeEnumMap, json['resourceType'])
  ..meta = json['meta'] == null
      ? null
      : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>)
  ..implicitRules = json['implicitRules'] == null
      ? null
      : FhirUri.fromJson(json['implicitRules'])
  ..language =
      json['language'] == null ? null : FhirCode.fromJson(json['language'])
  ..text = json['text'] == null
      ? null
      : Narrative.fromJson(json['text'] as Map<String, dynamic>)
  ..contained = (json['contained'] as List<dynamic>?)
      ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
      .toList()
  ..extension_ = (json['extension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList()
  ..modifierExtension = (json['modifierExtension'] as List<dynamic>?)
      ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
      .toList();

Map<String, dynamic> _$ResourceToJson(Resource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  return val;
}

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.FhirList: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

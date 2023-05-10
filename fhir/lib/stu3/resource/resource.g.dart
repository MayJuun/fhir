// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class Stu3ResourceTypeAdapter extends TypeAdapter<Stu3ResourceType> {
  @override
  final int typeId = 2;

  @override
  Stu3ResourceType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return Stu3ResourceType.Account;
      case 1:
        return Stu3ResourceType.ActivityDefinition;
      case 2:
        return Stu3ResourceType.AdverseEvent;
      case 3:
        return Stu3ResourceType.AllergyIntolerance;
      case 4:
        return Stu3ResourceType.Appointment;
      case 5:
        return Stu3ResourceType.AppointmentResponse;
      case 6:
        return Stu3ResourceType.AuditEvent;
      case 7:
        return Stu3ResourceType.Basic;
      case 8:
        return Stu3ResourceType.Binary;
      case 9:
        return Stu3ResourceType.BodySite;
      case 10:
        return Stu3ResourceType.Bundle;
      case 11:
        return Stu3ResourceType.CapabilityStatement;
      case 12:
        return Stu3ResourceType.CarePlan;
      case 13:
        return Stu3ResourceType.CareTeam;
      case 14:
        return Stu3ResourceType.ChargeItem;
      case 15:
        return Stu3ResourceType.Claim;
      case 16:
        return Stu3ResourceType.ClaimResponse;
      case 17:
        return Stu3ResourceType.ClinicalImpression;
      case 18:
        return Stu3ResourceType.CodeSystem;
      case 19:
        return Stu3ResourceType.Communication;
      case 20:
        return Stu3ResourceType.CommunicationRequest;
      case 21:
        return Stu3ResourceType.CompartmentDefinition;
      case 22:
        return Stu3ResourceType.Composition;
      case 23:
        return Stu3ResourceType.ConceptMap;
      case 24:
        return Stu3ResourceType.Condition;
      case 25:
        return Stu3ResourceType.Consent;
      case 26:
        return Stu3ResourceType.Contract;
      case 27:
        return Stu3ResourceType.Coverage;
      case 28:
        return Stu3ResourceType.DataElement;
      case 29:
        return Stu3ResourceType.DetectedIssue;
      case 30:
        return Stu3ResourceType.Device;
      case 31:
        return Stu3ResourceType.DeviceComponent;
      case 32:
        return Stu3ResourceType.DeviceMetric;
      case 33:
        return Stu3ResourceType.DeviceRequest;
      case 34:
        return Stu3ResourceType.DeviceUseStatement;
      case 35:
        return Stu3ResourceType.DiagnosticReport;
      case 36:
        return Stu3ResourceType.DocumentManifest;
      case 37:
        return Stu3ResourceType.DocumentReference;
      case 38:
        return Stu3ResourceType.EligibilityRequest;
      case 39:
        return Stu3ResourceType.EligibilityResponse;
      case 40:
        return Stu3ResourceType.Encounter;
      case 41:
        return Stu3ResourceType.Endpoint;
      case 42:
        return Stu3ResourceType.EnrollmentRequest;
      case 43:
        return Stu3ResourceType.EnrollmentResponse;
      case 44:
        return Stu3ResourceType.EpisodeOfCare;
      case 45:
        return Stu3ResourceType.ExpansionProfile;
      case 46:
        return Stu3ResourceType.ExplanationOfBenefit;
      case 47:
        return Stu3ResourceType.FamilyMemberHistory;
      case 48:
        return Stu3ResourceType.Flag;
      case 49:
        return Stu3ResourceType.Goal;
      case 50:
        return Stu3ResourceType.GraphDefinition;
      case 51:
        return Stu3ResourceType.Group;
      case 52:
        return Stu3ResourceType.GuidanceResponse;
      case 53:
        return Stu3ResourceType.HealthcareService;
      case 54:
        return Stu3ResourceType.ImagingManifest;
      case 55:
        return Stu3ResourceType.ImagingStudy;
      case 56:
        return Stu3ResourceType.Immunization;
      case 57:
        return Stu3ResourceType.ImmunizationRecommendation;
      case 58:
        return Stu3ResourceType.ImplementationGuide;
      case 59:
        return Stu3ResourceType.Library;
      case 60:
        return Stu3ResourceType.Linkage;
      case 61:
        return Stu3ResourceType.FhirList;
      case 62:
        return Stu3ResourceType.Location;
      case 63:
        return Stu3ResourceType.Measure;
      case 64:
        return Stu3ResourceType.MeasureReport;
      case 65:
        return Stu3ResourceType.Media;
      case 66:
        return Stu3ResourceType.Medication;
      case 67:
        return Stu3ResourceType.MedicationAdministration;
      case 68:
        return Stu3ResourceType.MedicationDispense;
      case 69:
        return Stu3ResourceType.MedicationRequest;
      case 70:
        return Stu3ResourceType.MedicationStatement;
      case 71:
        return Stu3ResourceType.MessageDefinition;
      case 72:
        return Stu3ResourceType.MessageHeader;
      case 73:
        return Stu3ResourceType.NamingSystem;
      case 74:
        return Stu3ResourceType.NutritionOrder;
      case 75:
        return Stu3ResourceType.Observation;
      case 76:
        return Stu3ResourceType.OperationDefinition;
      case 77:
        return Stu3ResourceType.OperationOutcome;
      case 78:
        return Stu3ResourceType.Organization;
      case 79:
        return Stu3ResourceType.Parameters;
      case 80:
        return Stu3ResourceType.Patient;
      case 81:
        return Stu3ResourceType.PaymentNotice;
      case 82:
        return Stu3ResourceType.PaymentReconciliation;
      case 83:
        return Stu3ResourceType.Person;
      case 84:
        return Stu3ResourceType.PlanDefinition;
      case 85:
        return Stu3ResourceType.Practitioner;
      case 86:
        return Stu3ResourceType.PractitionerRole;
      case 87:
        return Stu3ResourceType.Procedure;
      case 88:
        return Stu3ResourceType.ProcedureRequest;
      case 89:
        return Stu3ResourceType.ProcessRequest;
      case 90:
        return Stu3ResourceType.ProcessResponse;
      case 91:
        return Stu3ResourceType.Provenance;
      case 92:
        return Stu3ResourceType.Questionnaire;
      case 93:
        return Stu3ResourceType.QuestionnaireResponse;
      case 94:
        return Stu3ResourceType.ReferralRequest;
      case 95:
        return Stu3ResourceType.RelatedPerson;
      case 96:
        return Stu3ResourceType.RequestGroup;
      case 97:
        return Stu3ResourceType.ResearchStudy;
      case 98:
        return Stu3ResourceType.ResearchSubject;
      case 99:
        return Stu3ResourceType.RiskAssessment;
      case 100:
        return Stu3ResourceType.Schedule;
      case 101:
        return Stu3ResourceType.SearchParameter;
      case 102:
        return Stu3ResourceType.Sequence;
      case 103:
        return Stu3ResourceType.ServiceDefinition;
      case 104:
        return Stu3ResourceType.Slot;
      case 105:
        return Stu3ResourceType.Specimen;
      case 106:
        return Stu3ResourceType.StructureDefinition;
      case 107:
        return Stu3ResourceType.StructureMap;
      case 108:
        return Stu3ResourceType.Subscription;
      case 109:
        return Stu3ResourceType.Substance;
      case 110:
        return Stu3ResourceType.SupplyDelivery;
      case 111:
        return Stu3ResourceType.SupplyRequest;
      case 112:
        return Stu3ResourceType.Task;
      case 113:
        return Stu3ResourceType.TestReport;
      case 114:
        return Stu3ResourceType.TestScript;
      case 115:
        return Stu3ResourceType.ValueSet;
      case 116:
        return Stu3ResourceType.VisionPrescription;
      default:
        return Stu3ResourceType.Account;
    }
  }

  @override
  void write(BinaryWriter writer, Stu3ResourceType obj) {
    switch (obj) {
      case Stu3ResourceType.Account:
        writer.writeByte(0);
        break;
      case Stu3ResourceType.ActivityDefinition:
        writer.writeByte(1);
        break;
      case Stu3ResourceType.AdverseEvent:
        writer.writeByte(2);
        break;
      case Stu3ResourceType.AllergyIntolerance:
        writer.writeByte(3);
        break;
      case Stu3ResourceType.Appointment:
        writer.writeByte(4);
        break;
      case Stu3ResourceType.AppointmentResponse:
        writer.writeByte(5);
        break;
      case Stu3ResourceType.AuditEvent:
        writer.writeByte(6);
        break;
      case Stu3ResourceType.Basic:
        writer.writeByte(7);
        break;
      case Stu3ResourceType.Binary:
        writer.writeByte(8);
        break;
      case Stu3ResourceType.BodySite:
        writer.writeByte(9);
        break;
      case Stu3ResourceType.Bundle:
        writer.writeByte(10);
        break;
      case Stu3ResourceType.CapabilityStatement:
        writer.writeByte(11);
        break;
      case Stu3ResourceType.CarePlan:
        writer.writeByte(12);
        break;
      case Stu3ResourceType.CareTeam:
        writer.writeByte(13);
        break;
      case Stu3ResourceType.ChargeItem:
        writer.writeByte(14);
        break;
      case Stu3ResourceType.Claim:
        writer.writeByte(15);
        break;
      case Stu3ResourceType.ClaimResponse:
        writer.writeByte(16);
        break;
      case Stu3ResourceType.ClinicalImpression:
        writer.writeByte(17);
        break;
      case Stu3ResourceType.CodeSystem:
        writer.writeByte(18);
        break;
      case Stu3ResourceType.Communication:
        writer.writeByte(19);
        break;
      case Stu3ResourceType.CommunicationRequest:
        writer.writeByte(20);
        break;
      case Stu3ResourceType.CompartmentDefinition:
        writer.writeByte(21);
        break;
      case Stu3ResourceType.Composition:
        writer.writeByte(22);
        break;
      case Stu3ResourceType.ConceptMap:
        writer.writeByte(23);
        break;
      case Stu3ResourceType.Condition:
        writer.writeByte(24);
        break;
      case Stu3ResourceType.Consent:
        writer.writeByte(25);
        break;
      case Stu3ResourceType.Contract:
        writer.writeByte(26);
        break;
      case Stu3ResourceType.Coverage:
        writer.writeByte(27);
        break;
      case Stu3ResourceType.DataElement:
        writer.writeByte(28);
        break;
      case Stu3ResourceType.DetectedIssue:
        writer.writeByte(29);
        break;
      case Stu3ResourceType.Device:
        writer.writeByte(30);
        break;
      case Stu3ResourceType.DeviceComponent:
        writer.writeByte(31);
        break;
      case Stu3ResourceType.DeviceMetric:
        writer.writeByte(32);
        break;
      case Stu3ResourceType.DeviceRequest:
        writer.writeByte(33);
        break;
      case Stu3ResourceType.DeviceUseStatement:
        writer.writeByte(34);
        break;
      case Stu3ResourceType.DiagnosticReport:
        writer.writeByte(35);
        break;
      case Stu3ResourceType.DocumentManifest:
        writer.writeByte(36);
        break;
      case Stu3ResourceType.DocumentReference:
        writer.writeByte(37);
        break;
      case Stu3ResourceType.EligibilityRequest:
        writer.writeByte(38);
        break;
      case Stu3ResourceType.EligibilityResponse:
        writer.writeByte(39);
        break;
      case Stu3ResourceType.Encounter:
        writer.writeByte(40);
        break;
      case Stu3ResourceType.Endpoint:
        writer.writeByte(41);
        break;
      case Stu3ResourceType.EnrollmentRequest:
        writer.writeByte(42);
        break;
      case Stu3ResourceType.EnrollmentResponse:
        writer.writeByte(43);
        break;
      case Stu3ResourceType.EpisodeOfCare:
        writer.writeByte(44);
        break;
      case Stu3ResourceType.ExpansionProfile:
        writer.writeByte(45);
        break;
      case Stu3ResourceType.ExplanationOfBenefit:
        writer.writeByte(46);
        break;
      case Stu3ResourceType.FamilyMemberHistory:
        writer.writeByte(47);
        break;
      case Stu3ResourceType.Flag:
        writer.writeByte(48);
        break;
      case Stu3ResourceType.Goal:
        writer.writeByte(49);
        break;
      case Stu3ResourceType.GraphDefinition:
        writer.writeByte(50);
        break;
      case Stu3ResourceType.Group:
        writer.writeByte(51);
        break;
      case Stu3ResourceType.GuidanceResponse:
        writer.writeByte(52);
        break;
      case Stu3ResourceType.HealthcareService:
        writer.writeByte(53);
        break;
      case Stu3ResourceType.ImagingManifest:
        writer.writeByte(54);
        break;
      case Stu3ResourceType.ImagingStudy:
        writer.writeByte(55);
        break;
      case Stu3ResourceType.Immunization:
        writer.writeByte(56);
        break;
      case Stu3ResourceType.ImmunizationRecommendation:
        writer.writeByte(57);
        break;
      case Stu3ResourceType.ImplementationGuide:
        writer.writeByte(58);
        break;
      case Stu3ResourceType.Library:
        writer.writeByte(59);
        break;
      case Stu3ResourceType.Linkage:
        writer.writeByte(60);
        break;
      case Stu3ResourceType.FhirList:
        writer.writeByte(61);
        break;
      case Stu3ResourceType.Location:
        writer.writeByte(62);
        break;
      case Stu3ResourceType.Measure:
        writer.writeByte(63);
        break;
      case Stu3ResourceType.MeasureReport:
        writer.writeByte(64);
        break;
      case Stu3ResourceType.Media:
        writer.writeByte(65);
        break;
      case Stu3ResourceType.Medication:
        writer.writeByte(66);
        break;
      case Stu3ResourceType.MedicationAdministration:
        writer.writeByte(67);
        break;
      case Stu3ResourceType.MedicationDispense:
        writer.writeByte(68);
        break;
      case Stu3ResourceType.MedicationRequest:
        writer.writeByte(69);
        break;
      case Stu3ResourceType.MedicationStatement:
        writer.writeByte(70);
        break;
      case Stu3ResourceType.MessageDefinition:
        writer.writeByte(71);
        break;
      case Stu3ResourceType.MessageHeader:
        writer.writeByte(72);
        break;
      case Stu3ResourceType.NamingSystem:
        writer.writeByte(73);
        break;
      case Stu3ResourceType.NutritionOrder:
        writer.writeByte(74);
        break;
      case Stu3ResourceType.Observation:
        writer.writeByte(75);
        break;
      case Stu3ResourceType.OperationDefinition:
        writer.writeByte(76);
        break;
      case Stu3ResourceType.OperationOutcome:
        writer.writeByte(77);
        break;
      case Stu3ResourceType.Organization:
        writer.writeByte(78);
        break;
      case Stu3ResourceType.Parameters:
        writer.writeByte(79);
        break;
      case Stu3ResourceType.Patient:
        writer.writeByte(80);
        break;
      case Stu3ResourceType.PaymentNotice:
        writer.writeByte(81);
        break;
      case Stu3ResourceType.PaymentReconciliation:
        writer.writeByte(82);
        break;
      case Stu3ResourceType.Person:
        writer.writeByte(83);
        break;
      case Stu3ResourceType.PlanDefinition:
        writer.writeByte(84);
        break;
      case Stu3ResourceType.Practitioner:
        writer.writeByte(85);
        break;
      case Stu3ResourceType.PractitionerRole:
        writer.writeByte(86);
        break;
      case Stu3ResourceType.Procedure:
        writer.writeByte(87);
        break;
      case Stu3ResourceType.ProcedureRequest:
        writer.writeByte(88);
        break;
      case Stu3ResourceType.ProcessRequest:
        writer.writeByte(89);
        break;
      case Stu3ResourceType.ProcessResponse:
        writer.writeByte(90);
        break;
      case Stu3ResourceType.Provenance:
        writer.writeByte(91);
        break;
      case Stu3ResourceType.Questionnaire:
        writer.writeByte(92);
        break;
      case Stu3ResourceType.QuestionnaireResponse:
        writer.writeByte(93);
        break;
      case Stu3ResourceType.ReferralRequest:
        writer.writeByte(94);
        break;
      case Stu3ResourceType.RelatedPerson:
        writer.writeByte(95);
        break;
      case Stu3ResourceType.RequestGroup:
        writer.writeByte(96);
        break;
      case Stu3ResourceType.ResearchStudy:
        writer.writeByte(97);
        break;
      case Stu3ResourceType.ResearchSubject:
        writer.writeByte(98);
        break;
      case Stu3ResourceType.RiskAssessment:
        writer.writeByte(99);
        break;
      case Stu3ResourceType.Schedule:
        writer.writeByte(100);
        break;
      case Stu3ResourceType.SearchParameter:
        writer.writeByte(101);
        break;
      case Stu3ResourceType.Sequence:
        writer.writeByte(102);
        break;
      case Stu3ResourceType.ServiceDefinition:
        writer.writeByte(103);
        break;
      case Stu3ResourceType.Slot:
        writer.writeByte(104);
        break;
      case Stu3ResourceType.Specimen:
        writer.writeByte(105);
        break;
      case Stu3ResourceType.StructureDefinition:
        writer.writeByte(106);
        break;
      case Stu3ResourceType.StructureMap:
        writer.writeByte(107);
        break;
      case Stu3ResourceType.Subscription:
        writer.writeByte(108);
        break;
      case Stu3ResourceType.Substance:
        writer.writeByte(109);
        break;
      case Stu3ResourceType.SupplyDelivery:
        writer.writeByte(110);
        break;
      case Stu3ResourceType.SupplyRequest:
        writer.writeByte(111);
        break;
      case Stu3ResourceType.Task:
        writer.writeByte(112);
        break;
      case Stu3ResourceType.TestReport:
        writer.writeByte(113);
        break;
      case Stu3ResourceType.TestScript:
        writer.writeByte(114);
        break;
      case Stu3ResourceType.ValueSet:
        writer.writeByte(115);
        break;
      case Stu3ResourceType.VisionPrescription:
        writer.writeByte(116);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Stu3ResourceTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) => Resource()
  ..id = json['id'] == null ? null : FhirId.fromJson(json['id'])
  ..resourceType =
      $enumDecodeNullable(_$Stu3ResourceTypeEnumMap, json['resourceType'])
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
      'resourceType', _$Stu3ResourceTypeEnumMap[instance.resourceType]);
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

const _$Stu3ResourceTypeEnumMap = {
  Stu3ResourceType.Account: 'Account',
  Stu3ResourceType.ActivityDefinition: 'ActivityDefinition',
  Stu3ResourceType.AdverseEvent: 'AdverseEvent',
  Stu3ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Stu3ResourceType.Appointment: 'Appointment',
  Stu3ResourceType.AppointmentResponse: 'AppointmentResponse',
  Stu3ResourceType.AuditEvent: 'AuditEvent',
  Stu3ResourceType.Basic: 'Basic',
  Stu3ResourceType.Binary: 'Binary',
  Stu3ResourceType.BodySite: 'BodySite',
  Stu3ResourceType.Bundle: 'Bundle',
  Stu3ResourceType.CapabilityStatement: 'CapabilityStatement',
  Stu3ResourceType.CarePlan: 'CarePlan',
  Stu3ResourceType.CareTeam: 'CareTeam',
  Stu3ResourceType.ChargeItem: 'ChargeItem',
  Stu3ResourceType.Claim: 'Claim',
  Stu3ResourceType.ClaimResponse: 'ClaimResponse',
  Stu3ResourceType.ClinicalImpression: 'ClinicalImpression',
  Stu3ResourceType.CodeSystem: 'CodeSystem',
  Stu3ResourceType.Communication: 'Communication',
  Stu3ResourceType.CommunicationRequest: 'CommunicationRequest',
  Stu3ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  Stu3ResourceType.Composition: 'Composition',
  Stu3ResourceType.ConceptMap: 'ConceptMap',
  Stu3ResourceType.Condition: 'Condition',
  Stu3ResourceType.Consent: 'Consent',
  Stu3ResourceType.Contract: 'Contract',
  Stu3ResourceType.Coverage: 'Coverage',
  Stu3ResourceType.DataElement: 'DataElement',
  Stu3ResourceType.DetectedIssue: 'DetectedIssue',
  Stu3ResourceType.Device: 'Device',
  Stu3ResourceType.DeviceComponent: 'DeviceComponent',
  Stu3ResourceType.DeviceMetric: 'DeviceMetric',
  Stu3ResourceType.DeviceRequest: 'DeviceRequest',
  Stu3ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Stu3ResourceType.DiagnosticReport: 'DiagnosticReport',
  Stu3ResourceType.DocumentManifest: 'DocumentManifest',
  Stu3ResourceType.DocumentReference: 'DocumentReference',
  Stu3ResourceType.EligibilityRequest: 'EligibilityRequest',
  Stu3ResourceType.EligibilityResponse: 'EligibilityResponse',
  Stu3ResourceType.Encounter: 'Encounter',
  Stu3ResourceType.Endpoint: 'Endpoint',
  Stu3ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Stu3ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Stu3ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Stu3ResourceType.ExpansionProfile: 'ExpansionProfile',
  Stu3ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Stu3ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Stu3ResourceType.Flag: 'Flag',
  Stu3ResourceType.Goal: 'Goal',
  Stu3ResourceType.GraphDefinition: 'GraphDefinition',
  Stu3ResourceType.Group: 'Group',
  Stu3ResourceType.GuidanceResponse: 'GuidanceResponse',
  Stu3ResourceType.HealthcareService: 'HealthcareService',
  Stu3ResourceType.ImagingManifest: 'ImagingManifest',
  Stu3ResourceType.ImagingStudy: 'ImagingStudy',
  Stu3ResourceType.Immunization: 'Immunization',
  Stu3ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Stu3ResourceType.ImplementationGuide: 'ImplementationGuide',
  Stu3ResourceType.Library: 'Library',
  Stu3ResourceType.Linkage: 'Linkage',
  Stu3ResourceType.FhirList: 'List',
  Stu3ResourceType.Location: 'Location',
  Stu3ResourceType.Measure: 'Measure',
  Stu3ResourceType.MeasureReport: 'MeasureReport',
  Stu3ResourceType.Media: 'Media',
  Stu3ResourceType.Medication: 'Medication',
  Stu3ResourceType.MedicationAdministration: 'MedicationAdministration',
  Stu3ResourceType.MedicationDispense: 'MedicationDispense',
  Stu3ResourceType.MedicationRequest: 'MedicationRequest',
  Stu3ResourceType.MedicationStatement: 'MedicationStatement',
  Stu3ResourceType.MessageDefinition: 'MessageDefinition',
  Stu3ResourceType.MessageHeader: 'MessageHeader',
  Stu3ResourceType.NamingSystem: 'NamingSystem',
  Stu3ResourceType.NutritionOrder: 'NutritionOrder',
  Stu3ResourceType.Observation: 'Observation',
  Stu3ResourceType.OperationDefinition: 'OperationDefinition',
  Stu3ResourceType.OperationOutcome: 'OperationOutcome',
  Stu3ResourceType.Organization: 'Organization',
  Stu3ResourceType.Parameters: 'Parameters',
  Stu3ResourceType.Patient: 'Patient',
  Stu3ResourceType.PaymentNotice: 'PaymentNotice',
  Stu3ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Stu3ResourceType.Person: 'Person',
  Stu3ResourceType.PlanDefinition: 'PlanDefinition',
  Stu3ResourceType.Practitioner: 'Practitioner',
  Stu3ResourceType.PractitionerRole: 'PractitionerRole',
  Stu3ResourceType.Procedure: 'Procedure',
  Stu3ResourceType.ProcedureRequest: 'ProcedureRequest',
  Stu3ResourceType.ProcessRequest: 'ProcessRequest',
  Stu3ResourceType.ProcessResponse: 'ProcessResponse',
  Stu3ResourceType.Provenance: 'Provenance',
  Stu3ResourceType.Questionnaire: 'Questionnaire',
  Stu3ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Stu3ResourceType.ReferralRequest: 'ReferralRequest',
  Stu3ResourceType.RelatedPerson: 'RelatedPerson',
  Stu3ResourceType.RequestGroup: 'RequestGroup',
  Stu3ResourceType.ResearchStudy: 'ResearchStudy',
  Stu3ResourceType.ResearchSubject: 'ResearchSubject',
  Stu3ResourceType.RiskAssessment: 'RiskAssessment',
  Stu3ResourceType.Schedule: 'Schedule',
  Stu3ResourceType.SearchParameter: 'SearchParameter',
  Stu3ResourceType.Sequence: 'Sequence',
  Stu3ResourceType.ServiceDefinition: 'ServiceDefinition',
  Stu3ResourceType.Slot: 'Slot',
  Stu3ResourceType.Specimen: 'Specimen',
  Stu3ResourceType.StructureDefinition: 'StructureDefinition',
  Stu3ResourceType.StructureMap: 'StructureMap',
  Stu3ResourceType.Subscription: 'Subscription',
  Stu3ResourceType.Substance: 'Substance',
  Stu3ResourceType.SupplyDelivery: 'SupplyDelivery',
  Stu3ResourceType.SupplyRequest: 'SupplyRequest',
  Stu3ResourceType.Task: 'Task',
  Stu3ResourceType.TestReport: 'TestReport',
  Stu3ResourceType.TestScript: 'TestScript',
  Stu3ResourceType.ValueSet: 'ValueSet',
  Stu3ResourceType.VisionPrescription: 'VisionPrescription',
};

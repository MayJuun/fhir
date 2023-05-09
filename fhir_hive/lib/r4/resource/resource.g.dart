// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class R4ResourceTypeAdapter extends TypeAdapter<R4ResourceType> {
  @override
  final int typeId = 1;

  @override
  R4ResourceType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return R4ResourceType.Account;
      case 1:
        return R4ResourceType.ActivityDefinition;
      case 2:
        return R4ResourceType.AdministrableProductDefinition;
      case 3:
        return R4ResourceType.AdverseEvent;
      case 4:
        return R4ResourceType.AllergyIntolerance;
      case 5:
        return R4ResourceType.Appointment;
      case 6:
        return R4ResourceType.AppointmentResponse;
      case 7:
        return R4ResourceType.AuditEvent;
      case 8:
        return R4ResourceType.Basic;
      case 9:
        return R4ResourceType.Binary;
      case 10:
        return R4ResourceType.BiologicallyDerivedProduct;
      case 11:
        return R4ResourceType.BodyStructure;
      case 12:
        return R4ResourceType.Bundle;
      case 13:
        return R4ResourceType.CapabilityStatement;
      case 14:
        return R4ResourceType.CarePlan;
      case 15:
        return R4ResourceType.CareTeam;
      case 16:
        return R4ResourceType.CatalogEntry;
      case 17:
        return R4ResourceType.ChargeItem;
      case 18:
        return R4ResourceType.ChargeItemDefinition;
      case 19:
        return R4ResourceType.Citation;
      case 20:
        return R4ResourceType.Claim;
      case 21:
        return R4ResourceType.ClaimResponse;
      case 22:
        return R4ResourceType.ClinicalImpression;
      case 23:
        return R4ResourceType.ClinicalUseDefinition;
      case 24:
        return R4ResourceType.CodeSystem;
      case 25:
        return R4ResourceType.Communication;
      case 26:
        return R4ResourceType.CommunicationRequest;
      case 27:
        return R4ResourceType.CompartmentDefinition;
      case 28:
        return R4ResourceType.Composition;
      case 29:
        return R4ResourceType.ConceptMap;
      case 30:
        return R4ResourceType.Condition;
      case 31:
        return R4ResourceType.Consent;
      case 32:
        return R4ResourceType.Contract;
      case 33:
        return R4ResourceType.Coverage;
      case 34:
        return R4ResourceType.CoverageEligibilityRequest;
      case 35:
        return R4ResourceType.CoverageEligibilityResponse;
      case 36:
        return R4ResourceType.DetectedIssue;
      case 37:
        return R4ResourceType.Device;
      case 38:
        return R4ResourceType.DeviceDefinition;
      case 39:
        return R4ResourceType.DeviceMetric;
      case 40:
        return R4ResourceType.DeviceRequest;
      case 41:
        return R4ResourceType.DeviceUseStatement;
      case 42:
        return R4ResourceType.DiagnosticReport;
      case 43:
        return R4ResourceType.DocumentManifest;
      case 44:
        return R4ResourceType.DocumentReference;
      case 45:
        return R4ResourceType.Encounter;
      case 46:
        return R4ResourceType.Endpoint;
      case 47:
        return R4ResourceType.EnrollmentRequest;
      case 48:
        return R4ResourceType.EnrollmentResponse;
      case 49:
        return R4ResourceType.EpisodeOfCare;
      case 50:
        return R4ResourceType.EventDefinition;
      case 51:
        return R4ResourceType.Evidence;
      case 52:
        return R4ResourceType.EvidenceReport;
      case 53:
        return R4ResourceType.EvidenceVariable;
      case 54:
        return R4ResourceType.ExampleScenario;
      case 55:
        return R4ResourceType.ExplanationOfBenefit;
      case 56:
        return R4ResourceType.FamilyMemberHistory;
      case 57:
        return R4ResourceType.Flag;
      case 58:
        return R4ResourceType.Goal;
      case 59:
        return R4ResourceType.GraphDefinition;
      case 60:
        return R4ResourceType.Group;
      case 61:
        return R4ResourceType.GuidanceResponse;
      case 62:
        return R4ResourceType.HealthcareService;
      case 63:
        return R4ResourceType.ImagingStudy;
      case 64:
        return R4ResourceType.Immunization;
      case 65:
        return R4ResourceType.ImmunizationEvaluation;
      case 66:
        return R4ResourceType.ImmunizationRecommendation;
      case 67:
        return R4ResourceType.ImplementationGuide;
      case 68:
        return R4ResourceType.Ingredient;
      case 69:
        return R4ResourceType.InsurancePlan;
      case 70:
        return R4ResourceType.Invoice;
      case 71:
        return R4ResourceType.Library;
      case 72:
        return R4ResourceType.Linkage;
      case 73:
        return R4ResourceType.FhirList;
      case 74:
        return R4ResourceType.Location;
      case 75:
        return R4ResourceType.ManufacturedItemDefinition;
      case 76:
        return R4ResourceType.Measure;
      case 77:
        return R4ResourceType.MeasureReport;
      case 78:
        return R4ResourceType.Media;
      case 79:
        return R4ResourceType.Medication;
      case 80:
        return R4ResourceType.MedicationAdministration;
      case 81:
        return R4ResourceType.MedicationDispense;
      case 82:
        return R4ResourceType.MedicationKnowledge;
      case 83:
        return R4ResourceType.MedicationRequest;
      case 84:
        return R4ResourceType.MedicationStatement;
      case 85:
        return R4ResourceType.MedicinalProductDefinition;
      case 86:
        return R4ResourceType.MessageDefinition;
      case 87:
        return R4ResourceType.MessageHeader;
      case 88:
        return R4ResourceType.MolecularSequence;
      case 89:
        return R4ResourceType.NamingSystem;
      case 90:
        return R4ResourceType.NutritionOrder;
      case 91:
        return R4ResourceType.NutritionProduct;
      case 92:
        return R4ResourceType.Observation;
      case 93:
        return R4ResourceType.ObservationDefinition;
      case 94:
        return R4ResourceType.OperationDefinition;
      case 95:
        return R4ResourceType.OperationOutcome;
      case 96:
        return R4ResourceType.Organization;
      case 97:
        return R4ResourceType.OrganizationAffiliation;
      case 98:
        return R4ResourceType.PackagedProductDefinition;
      case 99:
        return R4ResourceType.Parameters;
      case 100:
        return R4ResourceType.Patient;
      case 101:
        return R4ResourceType.PaymentNotice;
      case 102:
        return R4ResourceType.PaymentReconciliation;
      case 103:
        return R4ResourceType.Person;
      case 104:
        return R4ResourceType.PlanDefinition;
      case 105:
        return R4ResourceType.Practitioner;
      case 106:
        return R4ResourceType.PractitionerRole;
      case 107:
        return R4ResourceType.Procedure;
      case 108:
        return R4ResourceType.Provenance;
      case 109:
        return R4ResourceType.Questionnaire;
      case 110:
        return R4ResourceType.QuestionnaireResponse;
      case 111:
        return R4ResourceType.RegulatedAuthorization;
      case 112:
        return R4ResourceType.RelatedPerson;
      case 113:
        return R4ResourceType.RequestGroup;
      case 114:
        return R4ResourceType.ResearchDefinition;
      case 115:
        return R4ResourceType.ResearchElementDefinition;
      case 116:
        return R4ResourceType.ResearchStudy;
      case 117:
        return R4ResourceType.ResearchSubject;
      case 118:
        return R4ResourceType.RiskAssessment;
      case 119:
        return R4ResourceType.Schedule;
      case 120:
        return R4ResourceType.SearchParameter;
      case 121:
        return R4ResourceType.ServiceRequest;
      case 122:
        return R4ResourceType.Slot;
      case 123:
        return R4ResourceType.Specimen;
      case 124:
        return R4ResourceType.SpecimenDefinition;
      case 125:
        return R4ResourceType.StructureDefinition;
      case 126:
        return R4ResourceType.StructureMap;
      case 127:
        return R4ResourceType.Subscription;
      case 128:
        return R4ResourceType.SubscriptionStatus;
      case 129:
        return R4ResourceType.SubscriptionTopic;
      case 130:
        return R4ResourceType.Substance;
      case 131:
        return R4ResourceType.SubstanceDefinition;
      case 132:
        return R4ResourceType.SupplyDelivery;
      case 133:
        return R4ResourceType.SupplyRequest;
      case 134:
        return R4ResourceType.Task;
      case 135:
        return R4ResourceType.TerminologyCapabilities;
      case 136:
        return R4ResourceType.TestReport;
      case 137:
        return R4ResourceType.TestScript;
      case 138:
        return R4ResourceType.ValueSet;
      case 139:
        return R4ResourceType.VerificationResult;
      case 140:
        return R4ResourceType.VisionPrescription;
      default:
        return R4ResourceType.Account;
    }
  }

  @override
  void write(BinaryWriter writer, R4ResourceType obj) {
    switch (obj) {
      case R4ResourceType.Account:
        writer.writeByte(0);
        break;
      case R4ResourceType.ActivityDefinition:
        writer.writeByte(1);
        break;
      case R4ResourceType.AdministrableProductDefinition:
        writer.writeByte(2);
        break;
      case R4ResourceType.AdverseEvent:
        writer.writeByte(3);
        break;
      case R4ResourceType.AllergyIntolerance:
        writer.writeByte(4);
        break;
      case R4ResourceType.Appointment:
        writer.writeByte(5);
        break;
      case R4ResourceType.AppointmentResponse:
        writer.writeByte(6);
        break;
      case R4ResourceType.AuditEvent:
        writer.writeByte(7);
        break;
      case R4ResourceType.Basic:
        writer.writeByte(8);
        break;
      case R4ResourceType.Binary:
        writer.writeByte(9);
        break;
      case R4ResourceType.BiologicallyDerivedProduct:
        writer.writeByte(10);
        break;
      case R4ResourceType.BodyStructure:
        writer.writeByte(11);
        break;
      case R4ResourceType.Bundle:
        writer.writeByte(12);
        break;
      case R4ResourceType.CapabilityStatement:
        writer.writeByte(13);
        break;
      case R4ResourceType.CarePlan:
        writer.writeByte(14);
        break;
      case R4ResourceType.CareTeam:
        writer.writeByte(15);
        break;
      case R4ResourceType.CatalogEntry:
        writer.writeByte(16);
        break;
      case R4ResourceType.ChargeItem:
        writer.writeByte(17);
        break;
      case R4ResourceType.ChargeItemDefinition:
        writer.writeByte(18);
        break;
      case R4ResourceType.Citation:
        writer.writeByte(19);
        break;
      case R4ResourceType.Claim:
        writer.writeByte(20);
        break;
      case R4ResourceType.ClaimResponse:
        writer.writeByte(21);
        break;
      case R4ResourceType.ClinicalImpression:
        writer.writeByte(22);
        break;
      case R4ResourceType.ClinicalUseDefinition:
        writer.writeByte(23);
        break;
      case R4ResourceType.CodeSystem:
        writer.writeByte(24);
        break;
      case R4ResourceType.Communication:
        writer.writeByte(25);
        break;
      case R4ResourceType.CommunicationRequest:
        writer.writeByte(26);
        break;
      case R4ResourceType.CompartmentDefinition:
        writer.writeByte(27);
        break;
      case R4ResourceType.Composition:
        writer.writeByte(28);
        break;
      case R4ResourceType.ConceptMap:
        writer.writeByte(29);
        break;
      case R4ResourceType.Condition:
        writer.writeByte(30);
        break;
      case R4ResourceType.Consent:
        writer.writeByte(31);
        break;
      case R4ResourceType.Contract:
        writer.writeByte(32);
        break;
      case R4ResourceType.Coverage:
        writer.writeByte(33);
        break;
      case R4ResourceType.CoverageEligibilityRequest:
        writer.writeByte(34);
        break;
      case R4ResourceType.CoverageEligibilityResponse:
        writer.writeByte(35);
        break;
      case R4ResourceType.DetectedIssue:
        writer.writeByte(36);
        break;
      case R4ResourceType.Device:
        writer.writeByte(37);
        break;
      case R4ResourceType.DeviceDefinition:
        writer.writeByte(38);
        break;
      case R4ResourceType.DeviceMetric:
        writer.writeByte(39);
        break;
      case R4ResourceType.DeviceRequest:
        writer.writeByte(40);
        break;
      case R4ResourceType.DeviceUseStatement:
        writer.writeByte(41);
        break;
      case R4ResourceType.DiagnosticReport:
        writer.writeByte(42);
        break;
      case R4ResourceType.DocumentManifest:
        writer.writeByte(43);
        break;
      case R4ResourceType.DocumentReference:
        writer.writeByte(44);
        break;
      case R4ResourceType.Encounter:
        writer.writeByte(45);
        break;
      case R4ResourceType.Endpoint:
        writer.writeByte(46);
        break;
      case R4ResourceType.EnrollmentRequest:
        writer.writeByte(47);
        break;
      case R4ResourceType.EnrollmentResponse:
        writer.writeByte(48);
        break;
      case R4ResourceType.EpisodeOfCare:
        writer.writeByte(49);
        break;
      case R4ResourceType.EventDefinition:
        writer.writeByte(50);
        break;
      case R4ResourceType.Evidence:
        writer.writeByte(51);
        break;
      case R4ResourceType.EvidenceReport:
        writer.writeByte(52);
        break;
      case R4ResourceType.EvidenceVariable:
        writer.writeByte(53);
        break;
      case R4ResourceType.ExampleScenario:
        writer.writeByte(54);
        break;
      case R4ResourceType.ExplanationOfBenefit:
        writer.writeByte(55);
        break;
      case R4ResourceType.FamilyMemberHistory:
        writer.writeByte(56);
        break;
      case R4ResourceType.Flag:
        writer.writeByte(57);
        break;
      case R4ResourceType.Goal:
        writer.writeByte(58);
        break;
      case R4ResourceType.GraphDefinition:
        writer.writeByte(59);
        break;
      case R4ResourceType.Group:
        writer.writeByte(60);
        break;
      case R4ResourceType.GuidanceResponse:
        writer.writeByte(61);
        break;
      case R4ResourceType.HealthcareService:
        writer.writeByte(62);
        break;
      case R4ResourceType.ImagingStudy:
        writer.writeByte(63);
        break;
      case R4ResourceType.Immunization:
        writer.writeByte(64);
        break;
      case R4ResourceType.ImmunizationEvaluation:
        writer.writeByte(65);
        break;
      case R4ResourceType.ImmunizationRecommendation:
        writer.writeByte(66);
        break;
      case R4ResourceType.ImplementationGuide:
        writer.writeByte(67);
        break;
      case R4ResourceType.Ingredient:
        writer.writeByte(68);
        break;
      case R4ResourceType.InsurancePlan:
        writer.writeByte(69);
        break;
      case R4ResourceType.Invoice:
        writer.writeByte(70);
        break;
      case R4ResourceType.Library:
        writer.writeByte(71);
        break;
      case R4ResourceType.Linkage:
        writer.writeByte(72);
        break;
      case R4ResourceType.FhirList:
        writer.writeByte(73);
        break;
      case R4ResourceType.Location:
        writer.writeByte(74);
        break;
      case R4ResourceType.ManufacturedItemDefinition:
        writer.writeByte(75);
        break;
      case R4ResourceType.Measure:
        writer.writeByte(76);
        break;
      case R4ResourceType.MeasureReport:
        writer.writeByte(77);
        break;
      case R4ResourceType.Media:
        writer.writeByte(78);
        break;
      case R4ResourceType.Medication:
        writer.writeByte(79);
        break;
      case R4ResourceType.MedicationAdministration:
        writer.writeByte(80);
        break;
      case R4ResourceType.MedicationDispense:
        writer.writeByte(81);
        break;
      case R4ResourceType.MedicationKnowledge:
        writer.writeByte(82);
        break;
      case R4ResourceType.MedicationRequest:
        writer.writeByte(83);
        break;
      case R4ResourceType.MedicationStatement:
        writer.writeByte(84);
        break;
      case R4ResourceType.MedicinalProductDefinition:
        writer.writeByte(85);
        break;
      case R4ResourceType.MessageDefinition:
        writer.writeByte(86);
        break;
      case R4ResourceType.MessageHeader:
        writer.writeByte(87);
        break;
      case R4ResourceType.MolecularSequence:
        writer.writeByte(88);
        break;
      case R4ResourceType.NamingSystem:
        writer.writeByte(89);
        break;
      case R4ResourceType.NutritionOrder:
        writer.writeByte(90);
        break;
      case R4ResourceType.NutritionProduct:
        writer.writeByte(91);
        break;
      case R4ResourceType.Observation:
        writer.writeByte(92);
        break;
      case R4ResourceType.ObservationDefinition:
        writer.writeByte(93);
        break;
      case R4ResourceType.OperationDefinition:
        writer.writeByte(94);
        break;
      case R4ResourceType.OperationOutcome:
        writer.writeByte(95);
        break;
      case R4ResourceType.Organization:
        writer.writeByte(96);
        break;
      case R4ResourceType.OrganizationAffiliation:
        writer.writeByte(97);
        break;
      case R4ResourceType.PackagedProductDefinition:
        writer.writeByte(98);
        break;
      case R4ResourceType.Parameters:
        writer.writeByte(99);
        break;
      case R4ResourceType.Patient:
        writer.writeByte(100);
        break;
      case R4ResourceType.PaymentNotice:
        writer.writeByte(101);
        break;
      case R4ResourceType.PaymentReconciliation:
        writer.writeByte(102);
        break;
      case R4ResourceType.Person:
        writer.writeByte(103);
        break;
      case R4ResourceType.PlanDefinition:
        writer.writeByte(104);
        break;
      case R4ResourceType.Practitioner:
        writer.writeByte(105);
        break;
      case R4ResourceType.PractitionerRole:
        writer.writeByte(106);
        break;
      case R4ResourceType.Procedure:
        writer.writeByte(107);
        break;
      case R4ResourceType.Provenance:
        writer.writeByte(108);
        break;
      case R4ResourceType.Questionnaire:
        writer.writeByte(109);
        break;
      case R4ResourceType.QuestionnaireResponse:
        writer.writeByte(110);
        break;
      case R4ResourceType.RegulatedAuthorization:
        writer.writeByte(111);
        break;
      case R4ResourceType.RelatedPerson:
        writer.writeByte(112);
        break;
      case R4ResourceType.RequestGroup:
        writer.writeByte(113);
        break;
      case R4ResourceType.ResearchDefinition:
        writer.writeByte(114);
        break;
      case R4ResourceType.ResearchElementDefinition:
        writer.writeByte(115);
        break;
      case R4ResourceType.ResearchStudy:
        writer.writeByte(116);
        break;
      case R4ResourceType.ResearchSubject:
        writer.writeByte(117);
        break;
      case R4ResourceType.RiskAssessment:
        writer.writeByte(118);
        break;
      case R4ResourceType.Schedule:
        writer.writeByte(119);
        break;
      case R4ResourceType.SearchParameter:
        writer.writeByte(120);
        break;
      case R4ResourceType.ServiceRequest:
        writer.writeByte(121);
        break;
      case R4ResourceType.Slot:
        writer.writeByte(122);
        break;
      case R4ResourceType.Specimen:
        writer.writeByte(123);
        break;
      case R4ResourceType.SpecimenDefinition:
        writer.writeByte(124);
        break;
      case R4ResourceType.StructureDefinition:
        writer.writeByte(125);
        break;
      case R4ResourceType.StructureMap:
        writer.writeByte(126);
        break;
      case R4ResourceType.Subscription:
        writer.writeByte(127);
        break;
      case R4ResourceType.SubscriptionStatus:
        writer.writeByte(128);
        break;
      case R4ResourceType.SubscriptionTopic:
        writer.writeByte(129);
        break;
      case R4ResourceType.Substance:
        writer.writeByte(130);
        break;
      case R4ResourceType.SubstanceDefinition:
        writer.writeByte(131);
        break;
      case R4ResourceType.SupplyDelivery:
        writer.writeByte(132);
        break;
      case R4ResourceType.SupplyRequest:
        writer.writeByte(133);
        break;
      case R4ResourceType.Task:
        writer.writeByte(134);
        break;
      case R4ResourceType.TerminologyCapabilities:
        writer.writeByte(135);
        break;
      case R4ResourceType.TestReport:
        writer.writeByte(136);
        break;
      case R4ResourceType.TestScript:
        writer.writeByte(137);
        break;
      case R4ResourceType.ValueSet:
        writer.writeByte(138);
        break;
      case R4ResourceType.VerificationResult:
        writer.writeByte(139);
        break;
      case R4ResourceType.VisionPrescription:
        writer.writeByte(140);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is R4ResourceTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) => Resource()
  ..id = json['id'] as String?
  ..resourceType =
      $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType'])
  ..meta = json['meta'] == null
      ? null
      : Meta.fromJson(json['meta'] as Map<String, dynamic>)
  ..implicitRules = json['implicitRules'] == null
      ? null
      : FhirUri.fromJson(json['implicitRules'])
  ..language = json['language'] == null ? null : Code.fromJson(json['language'])
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

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
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

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Citation: 'Citation',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceReport: 'EvidenceReport',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.Ingredient: 'Ingredient',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.FhirList: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.NutritionProduct: 'NutritionProduct',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
};

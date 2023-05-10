// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class R5ResourceTypeAdapter extends TypeAdapter<R5ResourceType> {
  @override
  final int typeId = 3;

  @override
  R5ResourceType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return R5ResourceType.Account;
      case 1:
        return R5ResourceType.ActivityDefinition;
      case 2:
        return R5ResourceType.ActorDefinition;
      case 3:
        return R5ResourceType.AdministrableProductDefinition;
      case 4:
        return R5ResourceType.AdverseEvent;
      case 5:
        return R5ResourceType.AllergyIntolerance;
      case 6:
        return R5ResourceType.Appointment;
      case 7:
        return R5ResourceType.AppointmentResponse;
      case 8:
        return R5ResourceType.ArtifactAssessment;
      case 9:
        return R5ResourceType.AuditEvent;
      case 10:
        return R5ResourceType.Basic;
      case 11:
        return R5ResourceType.Binary;
      case 12:
        return R5ResourceType.BiologicallyDerivedProduct;
      case 13:
        return R5ResourceType.BiologicallyDerivedProductDispense;
      case 14:
        return R5ResourceType.BodyStructure;
      case 15:
        return R5ResourceType.Bundle;
      case 16:
        return R5ResourceType.CapabilityStatement;
      case 17:
        return R5ResourceType.CarePlan;
      case 18:
        return R5ResourceType.CareTeam;
      case 19:
        return R5ResourceType.ChargeItem;
      case 20:
        return R5ResourceType.ChargeItemDefinition;
      case 21:
        return R5ResourceType.Citation;
      case 22:
        return R5ResourceType.Claim;
      case 23:
        return R5ResourceType.ClaimResponse;
      case 24:
        return R5ResourceType.ClinicalImpression;
      case 25:
        return R5ResourceType.ClinicalUseDefinition;
      case 26:
        return R5ResourceType.CodeSystem;
      case 27:
        return R5ResourceType.Communication;
      case 28:
        return R5ResourceType.CommunicationRequest;
      case 29:
        return R5ResourceType.CompartmentDefinition;
      case 30:
        return R5ResourceType.Composition;
      case 31:
        return R5ResourceType.ConceptMap;
      case 32:
        return R5ResourceType.Condition;
      case 33:
        return R5ResourceType.ConditionDefinition;
      case 34:
        return R5ResourceType.Consent;
      case 35:
        return R5ResourceType.Contract;
      case 36:
        return R5ResourceType.Coverage;
      case 37:
        return R5ResourceType.CoverageEligibilityRequest;
      case 38:
        return R5ResourceType.CoverageEligibilityResponse;
      case 39:
        return R5ResourceType.DetectedIssue;
      case 40:
        return R5ResourceType.Device;
      case 41:
        return R5ResourceType.DeviceAssociation;
      case 42:
        return R5ResourceType.DeviceDefinition;
      case 43:
        return R5ResourceType.DeviceDispense;
      case 44:
        return R5ResourceType.DeviceMetric;
      case 45:
        return R5ResourceType.DeviceRequest;
      case 46:
        return R5ResourceType.DeviceUsage;
      case 47:
        return R5ResourceType.DiagnosticReport;
      case 48:
        return R5ResourceType.DocumentReference;
      case 49:
        return R5ResourceType.Encounter;
      case 50:
        return R5ResourceType.EncounterHistory;
      case 51:
        return R5ResourceType.Endpoint;
      case 52:
        return R5ResourceType.EnrollmentRequest;
      case 53:
        return R5ResourceType.EnrollmentResponse;
      case 54:
        return R5ResourceType.EpisodeOfCare;
      case 55:
        return R5ResourceType.EventDefinition;
      case 56:
        return R5ResourceType.Evidence;
      case 57:
        return R5ResourceType.EvidenceReport;
      case 58:
        return R5ResourceType.EvidenceVariable;
      case 59:
        return R5ResourceType.ExampleScenario;
      case 60:
        return R5ResourceType.ExplanationOfBenefit;
      case 61:
        return R5ResourceType.FamilyMemberHistory;
      case 62:
        return R5ResourceType.Flag;
      case 63:
        return R5ResourceType.FormularyItem;
      case 64:
        return R5ResourceType.GenomicStudy;
      case 65:
        return R5ResourceType.Goal;
      case 66:
        return R5ResourceType.GraphDefinition;
      case 67:
        return R5ResourceType.Group;
      case 68:
        return R5ResourceType.GuidanceResponse;
      case 69:
        return R5ResourceType.HealthcareService;
      case 70:
        return R5ResourceType.ImagingSelection;
      case 71:
        return R5ResourceType.ImagingStudy;
      case 72:
        return R5ResourceType.Immunization;
      case 73:
        return R5ResourceType.ImmunizationEvaluation;
      case 74:
        return R5ResourceType.ImmunizationRecommendation;
      case 75:
        return R5ResourceType.ImplementationGuide;
      case 76:
        return R5ResourceType.Ingredient;
      case 77:
        return R5ResourceType.InsurancePlan;
      case 78:
        return R5ResourceType.InventoryItem;
      case 79:
        return R5ResourceType.InventoryReport;
      case 80:
        return R5ResourceType.Invoice;
      case 81:
        return R5ResourceType.Library;
      case 82:
        return R5ResourceType.Linkage;
      case 83:
        return R5ResourceType.FhirList;
      case 84:
        return R5ResourceType.Location;
      case 85:
        return R5ResourceType.ManufacturedItemDefinition;
      case 86:
        return R5ResourceType.Measure;
      case 87:
        return R5ResourceType.MeasureReport;
      case 88:
        return R5ResourceType.Medication;
      case 89:
        return R5ResourceType.MedicationAdministration;
      case 90:
        return R5ResourceType.MedicationDispense;
      case 91:
        return R5ResourceType.MedicationKnowledge;
      case 92:
        return R5ResourceType.MedicationRequest;
      case 93:
        return R5ResourceType.MedicationStatement;
      case 94:
        return R5ResourceType.MedicinalProductDefinition;
      case 95:
        return R5ResourceType.MessageDefinition;
      case 96:
        return R5ResourceType.MessageHeader;
      case 97:
        return R5ResourceType.MolecularSequence;
      case 98:
        return R5ResourceType.NamingSystem;
      case 99:
        return R5ResourceType.NutritionIntake;
      case 100:
        return R5ResourceType.NutritionOrder;
      case 101:
        return R5ResourceType.NutritionProduct;
      case 102:
        return R5ResourceType.Observation;
      case 103:
        return R5ResourceType.ObservationDefinition;
      case 104:
        return R5ResourceType.OperationDefinition;
      case 105:
        return R5ResourceType.OperationOutcome;
      case 106:
        return R5ResourceType.Organization;
      case 107:
        return R5ResourceType.OrganizationAffiliation;
      case 108:
        return R5ResourceType.PackagedProductDefinition;
      case 109:
        return R5ResourceType.Parameters;
      case 110:
        return R5ResourceType.Patient;
      case 111:
        return R5ResourceType.PaymentNotice;
      case 112:
        return R5ResourceType.PaymentReconciliation;
      case 113:
        return R5ResourceType.Permission;
      case 114:
        return R5ResourceType.Person;
      case 115:
        return R5ResourceType.PlanDefinition;
      case 116:
        return R5ResourceType.Practitioner;
      case 117:
        return R5ResourceType.PractitionerRole;
      case 118:
        return R5ResourceType.Procedure;
      case 119:
        return R5ResourceType.Provenance;
      case 120:
        return R5ResourceType.Questionnaire;
      case 121:
        return R5ResourceType.QuestionnaireResponse;
      case 122:
        return R5ResourceType.RegulatedAuthorization;
      case 123:
        return R5ResourceType.RelatedPerson;
      case 124:
        return R5ResourceType.RequestOrchestration;
      case 125:
        return R5ResourceType.Requirements;
      case 126:
        return R5ResourceType.ResearchStudy;
      case 127:
        return R5ResourceType.ResearchSubject;
      case 128:
        return R5ResourceType.RiskAssessment;
      case 129:
        return R5ResourceType.Schedule;
      case 130:
        return R5ResourceType.SearchParameter;
      case 131:
        return R5ResourceType.ServiceRequest;
      case 132:
        return R5ResourceType.Slot;
      case 133:
        return R5ResourceType.Specimen;
      case 134:
        return R5ResourceType.SpecimenDefinition;
      case 135:
        return R5ResourceType.StructureDefinition;
      case 136:
        return R5ResourceType.StructureMap;
      case 137:
        return R5ResourceType.Subscription;
      case 138:
        return R5ResourceType.SubscriptionStatus;
      case 139:
        return R5ResourceType.SubscriptionTopic;
      case 140:
        return R5ResourceType.Substance;
      case 141:
        return R5ResourceType.SubstanceDefinition;
      case 142:
        return R5ResourceType.SubstanceNucleicAcid;
      case 143:
        return R5ResourceType.SubstancePolymer;
      case 144:
        return R5ResourceType.SubstanceProtein;
      case 145:
        return R5ResourceType.SubstanceReferenceInformation;
      case 146:
        return R5ResourceType.SubstanceSourceMaterial;
      case 147:
        return R5ResourceType.SupplyDelivery;
      case 148:
        return R5ResourceType.SupplyRequest;
      case 149:
        return R5ResourceType.Task;
      case 150:
        return R5ResourceType.TerminologyCapabilities;
      case 151:
        return R5ResourceType.TestPlan;
      case 152:
        return R5ResourceType.TestReport;
      case 153:
        return R5ResourceType.TestScript;
      case 154:
        return R5ResourceType.Transport;
      case 155:
        return R5ResourceType.ValueSet;
      case 156:
        return R5ResourceType.VerificationResult;
      case 157:
        return R5ResourceType.VisionPrescription;
      default:
        return R5ResourceType.Account;
    }
  }

  @override
  void write(BinaryWriter writer, R5ResourceType obj) {
    switch (obj) {
      case R5ResourceType.Account:
        writer.writeByte(0);
        break;
      case R5ResourceType.ActivityDefinition:
        writer.writeByte(1);
        break;
      case R5ResourceType.ActorDefinition:
        writer.writeByte(2);
        break;
      case R5ResourceType.AdministrableProductDefinition:
        writer.writeByte(3);
        break;
      case R5ResourceType.AdverseEvent:
        writer.writeByte(4);
        break;
      case R5ResourceType.AllergyIntolerance:
        writer.writeByte(5);
        break;
      case R5ResourceType.Appointment:
        writer.writeByte(6);
        break;
      case R5ResourceType.AppointmentResponse:
        writer.writeByte(7);
        break;
      case R5ResourceType.ArtifactAssessment:
        writer.writeByte(8);
        break;
      case R5ResourceType.AuditEvent:
        writer.writeByte(9);
        break;
      case R5ResourceType.Basic:
        writer.writeByte(10);
        break;
      case R5ResourceType.Binary:
        writer.writeByte(11);
        break;
      case R5ResourceType.BiologicallyDerivedProduct:
        writer.writeByte(12);
        break;
      case R5ResourceType.BiologicallyDerivedProductDispense:
        writer.writeByte(13);
        break;
      case R5ResourceType.BodyStructure:
        writer.writeByte(14);
        break;
      case R5ResourceType.Bundle:
        writer.writeByte(15);
        break;
      case R5ResourceType.CapabilityStatement:
        writer.writeByte(16);
        break;
      case R5ResourceType.CarePlan:
        writer.writeByte(17);
        break;
      case R5ResourceType.CareTeam:
        writer.writeByte(18);
        break;
      case R5ResourceType.ChargeItem:
        writer.writeByte(19);
        break;
      case R5ResourceType.ChargeItemDefinition:
        writer.writeByte(20);
        break;
      case R5ResourceType.Citation:
        writer.writeByte(21);
        break;
      case R5ResourceType.Claim:
        writer.writeByte(22);
        break;
      case R5ResourceType.ClaimResponse:
        writer.writeByte(23);
        break;
      case R5ResourceType.ClinicalImpression:
        writer.writeByte(24);
        break;
      case R5ResourceType.ClinicalUseDefinition:
        writer.writeByte(25);
        break;
      case R5ResourceType.CodeSystem:
        writer.writeByte(26);
        break;
      case R5ResourceType.Communication:
        writer.writeByte(27);
        break;
      case R5ResourceType.CommunicationRequest:
        writer.writeByte(28);
        break;
      case R5ResourceType.CompartmentDefinition:
        writer.writeByte(29);
        break;
      case R5ResourceType.Composition:
        writer.writeByte(30);
        break;
      case R5ResourceType.ConceptMap:
        writer.writeByte(31);
        break;
      case R5ResourceType.Condition:
        writer.writeByte(32);
        break;
      case R5ResourceType.ConditionDefinition:
        writer.writeByte(33);
        break;
      case R5ResourceType.Consent:
        writer.writeByte(34);
        break;
      case R5ResourceType.Contract:
        writer.writeByte(35);
        break;
      case R5ResourceType.Coverage:
        writer.writeByte(36);
        break;
      case R5ResourceType.CoverageEligibilityRequest:
        writer.writeByte(37);
        break;
      case R5ResourceType.CoverageEligibilityResponse:
        writer.writeByte(38);
        break;
      case R5ResourceType.DetectedIssue:
        writer.writeByte(39);
        break;
      case R5ResourceType.Device:
        writer.writeByte(40);
        break;
      case R5ResourceType.DeviceAssociation:
        writer.writeByte(41);
        break;
      case R5ResourceType.DeviceDefinition:
        writer.writeByte(42);
        break;
      case R5ResourceType.DeviceDispense:
        writer.writeByte(43);
        break;
      case R5ResourceType.DeviceMetric:
        writer.writeByte(44);
        break;
      case R5ResourceType.DeviceRequest:
        writer.writeByte(45);
        break;
      case R5ResourceType.DeviceUsage:
        writer.writeByte(46);
        break;
      case R5ResourceType.DiagnosticReport:
        writer.writeByte(47);
        break;
      case R5ResourceType.DocumentReference:
        writer.writeByte(48);
        break;
      case R5ResourceType.Encounter:
        writer.writeByte(49);
        break;
      case R5ResourceType.EncounterHistory:
        writer.writeByte(50);
        break;
      case R5ResourceType.Endpoint:
        writer.writeByte(51);
        break;
      case R5ResourceType.EnrollmentRequest:
        writer.writeByte(52);
        break;
      case R5ResourceType.EnrollmentResponse:
        writer.writeByte(53);
        break;
      case R5ResourceType.EpisodeOfCare:
        writer.writeByte(54);
        break;
      case R5ResourceType.EventDefinition:
        writer.writeByte(55);
        break;
      case R5ResourceType.Evidence:
        writer.writeByte(56);
        break;
      case R5ResourceType.EvidenceReport:
        writer.writeByte(57);
        break;
      case R5ResourceType.EvidenceVariable:
        writer.writeByte(58);
        break;
      case R5ResourceType.ExampleScenario:
        writer.writeByte(59);
        break;
      case R5ResourceType.ExplanationOfBenefit:
        writer.writeByte(60);
        break;
      case R5ResourceType.FamilyMemberHistory:
        writer.writeByte(61);
        break;
      case R5ResourceType.Flag:
        writer.writeByte(62);
        break;
      case R5ResourceType.FormularyItem:
        writer.writeByte(63);
        break;
      case R5ResourceType.GenomicStudy:
        writer.writeByte(64);
        break;
      case R5ResourceType.Goal:
        writer.writeByte(65);
        break;
      case R5ResourceType.GraphDefinition:
        writer.writeByte(66);
        break;
      case R5ResourceType.Group:
        writer.writeByte(67);
        break;
      case R5ResourceType.GuidanceResponse:
        writer.writeByte(68);
        break;
      case R5ResourceType.HealthcareService:
        writer.writeByte(69);
        break;
      case R5ResourceType.ImagingSelection:
        writer.writeByte(70);
        break;
      case R5ResourceType.ImagingStudy:
        writer.writeByte(71);
        break;
      case R5ResourceType.Immunization:
        writer.writeByte(72);
        break;
      case R5ResourceType.ImmunizationEvaluation:
        writer.writeByte(73);
        break;
      case R5ResourceType.ImmunizationRecommendation:
        writer.writeByte(74);
        break;
      case R5ResourceType.ImplementationGuide:
        writer.writeByte(75);
        break;
      case R5ResourceType.Ingredient:
        writer.writeByte(76);
        break;
      case R5ResourceType.InsurancePlan:
        writer.writeByte(77);
        break;
      case R5ResourceType.InventoryItem:
        writer.writeByte(78);
        break;
      case R5ResourceType.InventoryReport:
        writer.writeByte(79);
        break;
      case R5ResourceType.Invoice:
        writer.writeByte(80);
        break;
      case R5ResourceType.Library:
        writer.writeByte(81);
        break;
      case R5ResourceType.Linkage:
        writer.writeByte(82);
        break;
      case R5ResourceType.FhirList:
        writer.writeByte(83);
        break;
      case R5ResourceType.Location:
        writer.writeByte(84);
        break;
      case R5ResourceType.ManufacturedItemDefinition:
        writer.writeByte(85);
        break;
      case R5ResourceType.Measure:
        writer.writeByte(86);
        break;
      case R5ResourceType.MeasureReport:
        writer.writeByte(87);
        break;
      case R5ResourceType.Medication:
        writer.writeByte(88);
        break;
      case R5ResourceType.MedicationAdministration:
        writer.writeByte(89);
        break;
      case R5ResourceType.MedicationDispense:
        writer.writeByte(90);
        break;
      case R5ResourceType.MedicationKnowledge:
        writer.writeByte(91);
        break;
      case R5ResourceType.MedicationRequest:
        writer.writeByte(92);
        break;
      case R5ResourceType.MedicationStatement:
        writer.writeByte(93);
        break;
      case R5ResourceType.MedicinalProductDefinition:
        writer.writeByte(94);
        break;
      case R5ResourceType.MessageDefinition:
        writer.writeByte(95);
        break;
      case R5ResourceType.MessageHeader:
        writer.writeByte(96);
        break;
      case R5ResourceType.MolecularSequence:
        writer.writeByte(97);
        break;
      case R5ResourceType.NamingSystem:
        writer.writeByte(98);
        break;
      case R5ResourceType.NutritionIntake:
        writer.writeByte(99);
        break;
      case R5ResourceType.NutritionOrder:
        writer.writeByte(100);
        break;
      case R5ResourceType.NutritionProduct:
        writer.writeByte(101);
        break;
      case R5ResourceType.Observation:
        writer.writeByte(102);
        break;
      case R5ResourceType.ObservationDefinition:
        writer.writeByte(103);
        break;
      case R5ResourceType.OperationDefinition:
        writer.writeByte(104);
        break;
      case R5ResourceType.OperationOutcome:
        writer.writeByte(105);
        break;
      case R5ResourceType.Organization:
        writer.writeByte(106);
        break;
      case R5ResourceType.OrganizationAffiliation:
        writer.writeByte(107);
        break;
      case R5ResourceType.PackagedProductDefinition:
        writer.writeByte(108);
        break;
      case R5ResourceType.Parameters:
        writer.writeByte(109);
        break;
      case R5ResourceType.Patient:
        writer.writeByte(110);
        break;
      case R5ResourceType.PaymentNotice:
        writer.writeByte(111);
        break;
      case R5ResourceType.PaymentReconciliation:
        writer.writeByte(112);
        break;
      case R5ResourceType.Permission:
        writer.writeByte(113);
        break;
      case R5ResourceType.Person:
        writer.writeByte(114);
        break;
      case R5ResourceType.PlanDefinition:
        writer.writeByte(115);
        break;
      case R5ResourceType.Practitioner:
        writer.writeByte(116);
        break;
      case R5ResourceType.PractitionerRole:
        writer.writeByte(117);
        break;
      case R5ResourceType.Procedure:
        writer.writeByte(118);
        break;
      case R5ResourceType.Provenance:
        writer.writeByte(119);
        break;
      case R5ResourceType.Questionnaire:
        writer.writeByte(120);
        break;
      case R5ResourceType.QuestionnaireResponse:
        writer.writeByte(121);
        break;
      case R5ResourceType.RegulatedAuthorization:
        writer.writeByte(122);
        break;
      case R5ResourceType.RelatedPerson:
        writer.writeByte(123);
        break;
      case R5ResourceType.RequestOrchestration:
        writer.writeByte(124);
        break;
      case R5ResourceType.Requirements:
        writer.writeByte(125);
        break;
      case R5ResourceType.ResearchStudy:
        writer.writeByte(126);
        break;
      case R5ResourceType.ResearchSubject:
        writer.writeByte(127);
        break;
      case R5ResourceType.RiskAssessment:
        writer.writeByte(128);
        break;
      case R5ResourceType.Schedule:
        writer.writeByte(129);
        break;
      case R5ResourceType.SearchParameter:
        writer.writeByte(130);
        break;
      case R5ResourceType.ServiceRequest:
        writer.writeByte(131);
        break;
      case R5ResourceType.Slot:
        writer.writeByte(132);
        break;
      case R5ResourceType.Specimen:
        writer.writeByte(133);
        break;
      case R5ResourceType.SpecimenDefinition:
        writer.writeByte(134);
        break;
      case R5ResourceType.StructureDefinition:
        writer.writeByte(135);
        break;
      case R5ResourceType.StructureMap:
        writer.writeByte(136);
        break;
      case R5ResourceType.Subscription:
        writer.writeByte(137);
        break;
      case R5ResourceType.SubscriptionStatus:
        writer.writeByte(138);
        break;
      case R5ResourceType.SubscriptionTopic:
        writer.writeByte(139);
        break;
      case R5ResourceType.Substance:
        writer.writeByte(140);
        break;
      case R5ResourceType.SubstanceDefinition:
        writer.writeByte(141);
        break;
      case R5ResourceType.SubstanceNucleicAcid:
        writer.writeByte(142);
        break;
      case R5ResourceType.SubstancePolymer:
        writer.writeByte(143);
        break;
      case R5ResourceType.SubstanceProtein:
        writer.writeByte(144);
        break;
      case R5ResourceType.SubstanceReferenceInformation:
        writer.writeByte(145);
        break;
      case R5ResourceType.SubstanceSourceMaterial:
        writer.writeByte(146);
        break;
      case R5ResourceType.SupplyDelivery:
        writer.writeByte(147);
        break;
      case R5ResourceType.SupplyRequest:
        writer.writeByte(148);
        break;
      case R5ResourceType.Task:
        writer.writeByte(149);
        break;
      case R5ResourceType.TerminologyCapabilities:
        writer.writeByte(150);
        break;
      case R5ResourceType.TestPlan:
        writer.writeByte(151);
        break;
      case R5ResourceType.TestReport:
        writer.writeByte(152);
        break;
      case R5ResourceType.TestScript:
        writer.writeByte(153);
        break;
      case R5ResourceType.Transport:
        writer.writeByte(154);
        break;
      case R5ResourceType.ValueSet:
        writer.writeByte(155);
        break;
      case R5ResourceType.VerificationResult:
        writer.writeByte(156);
        break;
      case R5ResourceType.VisionPrescription:
        writer.writeByte(157);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is R5ResourceTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) => Resource()
  ..id = json['id'] == null ? null : FhirId.fromJson(json['id'])
  ..resourceType =
      $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType'])
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
  writeNotNull('resourceType', _$R5ResourceTypeEnumMap[instance.resourceType]);
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

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.ActorDefinition: 'ActorDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.ArtifactAssessment: 'ArtifactAssessment',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BiologicallyDerivedProductDispense:
      'BiologicallyDerivedProductDispense',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceAssociation: 'DeviceAssociation',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceDispense: 'DeviceDispense',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.EncounterHistory: 'EncounterHistory',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.FormularyItem: 'FormularyItem',
  R5ResourceType.GenomicStudy: 'GenomicStudy',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingSelection: 'ImagingSelection',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryItem: 'InventoryItem',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.FhirList: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationStatement: 'MedicationStatement',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestOrchestration: 'RequestOrchestration',
  R5ResourceType.Requirements: 'Requirements',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestPlan: 'TestPlan',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.Transport: 'Transport',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

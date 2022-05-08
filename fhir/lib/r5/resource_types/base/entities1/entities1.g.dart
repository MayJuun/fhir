// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Endpoint _$$_EndpointFromJson(Map<String, dynamic> json) => _$_Endpoint(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Endpoint,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      connectionType: (json['connectionType'] as List<dynamic>)
          .map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      payloadType: (json['payloadType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      payloadMimeType: (json['payloadMimeType'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      payloadMimeTypeElement: (json['_payloadMimeType'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      address:
          json['address'] == null ? null : FhirUrl.fromJson(json['address']),
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
      header:
          (json['header'] as List<dynamic>?)?.map((e) => e as String).toList(),
      headerElement: (json['_header'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EndpointToJson(_$_Endpoint instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  val['connectionType'] =
      instance.connectionType.map((e) => e.toJson()).toList();
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'payloadType', instance.payloadType?.map((e) => e.toJson()).toList());
  writeNotNull('payloadMimeType',
      instance.payloadMimeType?.map((e) => e.toJson()).toList());
  writeNotNull('_payloadMimeType',
      instance.payloadMimeTypeElement?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('_address', instance.addressElement?.toJson());
  writeNotNull('header', instance.header);
  writeNotNull(
      '_header', instance.headerElement?.map((e) => e.toJson()).toList());
  return val;
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
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
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CapabilityStatement2: 'CapabilityStatement2',
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
  R5ResourceType.ConceptMap2: 'ConceptMap2',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceDispense: 'DeviceDispense',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentManifest: 'DocumentManifest',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
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
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
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
  R5ResourceType.RequestGroup: 'RequestGroup',
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
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.Transport: 'Transport',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

_$_HealthcareService _$$_HealthcareServiceFromJson(Map<String, dynamic> json) =>
    _$_HealthcareService(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.HealthcareService,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      providedBy: json['providedBy'] == null
          ? null
          : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      extraDetails: json['extraDetails'] == null
          ? null
          : Markdown.fromJson(json['extraDetails']),
      extraDetailsElement: json['_extraDetails'] == null
          ? null
          : Element.fromJson(json['_extraDetails'] as Map<String, dynamic>),
      photo: json['photo'] == null
          ? null
          : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceProvisionCode: (json['serviceProvisionCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      eligibility: (json['eligibility'] as List<dynamic>?)
          ?.map((e) =>
              HealthcareServiceEligibility.fromJson(e as Map<String, dynamic>))
          .toList(),
      program: (json['program'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referralMethod: (json['referralMethod'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointmentRequired: json['appointmentRequired'] == null
          ? null
          : Boolean.fromJson(json['appointmentRequired']),
      appointmentRequiredElement: json['_appointmentRequired'] == null
          ? null
          : Element.fromJson(
              json['_appointmentRequired'] as Map<String, dynamic>),
      availableTime: (json['availableTime'] as List<dynamic>?)
          ?.map((e) => HealthcareServiceAvailableTime.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      notAvailable: (json['notAvailable'] as List<dynamic>?)
          ?.map((e) =>
              HealthcareServiceNotAvailable.fromJson(e as Map<String, dynamic>))
          .toList(),
      availabilityExceptions: json['availabilityExceptions'] as String?,
      availabilityExceptionsElement: json['_availabilityExceptions'] == null
          ? null
          : Element.fromJson(
              json['_availabilityExceptions'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HealthcareServiceToJson(
    _$_HealthcareService instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('providedBy', instance.providedBy?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('extraDetails', instance.extraDetails?.toJson());
  writeNotNull('_extraDetails', instance.extraDetailsElement?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e.toJson()).toList());
  writeNotNull('serviceProvisionCode',
      instance.serviceProvisionCode?.map((e) => e.toJson()).toList());
  writeNotNull(
      'eligibility', instance.eligibility?.map((e) => e.toJson()).toList());
  writeNotNull('program', instance.program?.map((e) => e.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  writeNotNull('referralMethod',
      instance.referralMethod?.map((e) => e.toJson()).toList());
  writeNotNull('appointmentRequired', instance.appointmentRequired?.toJson());
  writeNotNull(
      '_appointmentRequired', instance.appointmentRequiredElement?.toJson());
  writeNotNull(
      'availableTime', instance.availableTime?.map((e) => e.toJson()).toList());
  writeNotNull(
      'notAvailable', instance.notAvailable?.map((e) => e.toJson()).toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull('_availabilityExceptions',
      instance.availabilityExceptionsElement?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

_$_HealthcareServiceEligibility _$$_HealthcareServiceEligibilityFromJson(
        Map<String, dynamic> json) =>
    _$_HealthcareServiceEligibility(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      comment:
          json['comment'] == null ? null : Markdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HealthcareServiceEligibilityToJson(
    _$_HealthcareServiceEligibility instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}

_$_HealthcareServiceAvailableTime _$$_HealthcareServiceAvailableTimeFromJson(
        Map<String, dynamic> json) =>
    _$_HealthcareServiceAvailableTime(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      daysOfWeekElement: (json['_daysOfWeek'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      allDay: json['allDay'] == null ? null : Boolean.fromJson(json['allDay']),
      allDayElement: json['_allDay'] == null
          ? null
          : Element.fromJson(json['_allDay'] as Map<String, dynamic>),
      availableStartTime: json['availableStartTime'] == null
          ? null
          : Time.fromJson(json['availableStartTime']),
      availableStartTimeElement: json['_availableStartTime'] == null
          ? null
          : Element.fromJson(
              json['_availableStartTime'] as Map<String, dynamic>),
      availableEndTime: json['availableEndTime'] == null
          ? null
          : Time.fromJson(json['availableEndTime']),
      availableEndTimeElement: json['_availableEndTime'] == null
          ? null
          : Element.fromJson(json['_availableEndTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HealthcareServiceAvailableTimeToJson(
    _$_HealthcareServiceAvailableTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'daysOfWeek', instance.daysOfWeek?.map((e) => e.toJson()).toList());
  writeNotNull('_daysOfWeek',
      instance.daysOfWeekElement?.map((e) => e.toJson()).toList());
  writeNotNull('allDay', instance.allDay?.toJson());
  writeNotNull('_allDay', instance.allDayElement?.toJson());
  writeNotNull('availableStartTime', instance.availableStartTime?.toJson());
  writeNotNull(
      '_availableStartTime', instance.availableStartTimeElement?.toJson());
  writeNotNull('availableEndTime', instance.availableEndTime?.toJson());
  writeNotNull('_availableEndTime', instance.availableEndTimeElement?.toJson());
  return val;
}

_$_HealthcareServiceNotAvailable _$$_HealthcareServiceNotAvailableFromJson(
        Map<String, dynamic> json) =>
    _$_HealthcareServiceNotAvailable(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      during: json['during'] == null
          ? null
          : Period.fromJson(json['during'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HealthcareServiceNotAvailableToJson(
    _$_HealthcareServiceNotAvailable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('during', instance.during?.toJson());
  return val;
}

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Location,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      operationalStatus: json['operationalStatus'] == null
          ? null
          : Coding.fromJson(json['operationalStatus'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      physicalType: json['physicalType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['physicalType'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : LocationPosition.fromJson(json['position'] as Map<String, dynamic>),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      partOf: json['partOf'] == null
          ? null
          : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
      hoursOfOperation: (json['hoursOfOperation'] as List<dynamic>?)
          ?.map((e) =>
              LocationHoursOfOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      availabilityExceptions: json['availabilityExceptions'] as String?,
      availabilityExceptionsElement: json['_availabilityExceptions'] == null
          ? null
          : Element.fromJson(
              json['_availabilityExceptions'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('operationalStatus', instance.operationalStatus?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      '_alias', instance.aliasElement?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('physicalType', instance.physicalType?.toJson());
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('hoursOfOperation',
      instance.hoursOfOperation?.map((e) => e.toJson()).toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull('_availabilityExceptions',
      instance.availabilityExceptionsElement?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

_$_LocationPosition _$$_LocationPositionFromJson(Map<String, dynamic> json) =>
    _$_LocationPosition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      longitude: json['longitude'] == null
          ? null
          : Decimal.fromJson(json['longitude']),
      longitudeElement: json['_longitude'] == null
          ? null
          : Element.fromJson(json['_longitude'] as Map<String, dynamic>),
      latitude:
          json['latitude'] == null ? null : Decimal.fromJson(json['latitude']),
      latitudeElement: json['_latitude'] == null
          ? null
          : Element.fromJson(json['_latitude'] as Map<String, dynamic>),
      altitude:
          json['altitude'] == null ? null : Decimal.fromJson(json['altitude']),
      altitudeElement: json['_altitude'] == null
          ? null
          : Element.fromJson(json['_altitude'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationPositionToJson(_$_LocationPosition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('longitude', instance.longitude?.toJson());
  writeNotNull('_longitude', instance.longitudeElement?.toJson());
  writeNotNull('latitude', instance.latitude?.toJson());
  writeNotNull('_latitude', instance.latitudeElement?.toJson());
  writeNotNull('altitude', instance.altitude?.toJson());
  writeNotNull('_altitude', instance.altitudeElement?.toJson());
  return val;
}

_$_LocationHoursOfOperation _$$_LocationHoursOfOperationFromJson(
        Map<String, dynamic> json) =>
    _$_LocationHoursOfOperation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      daysOfWeekElement: (json['_daysOfWeek'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      allDay: json['allDay'] == null ? null : Boolean.fromJson(json['allDay']),
      allDayElement: json['_allDay'] == null
          ? null
          : Element.fromJson(json['_allDay'] as Map<String, dynamic>),
      openingTime: json['openingTime'] == null
          ? null
          : Time.fromJson(json['openingTime']),
      openingTimeElement: json['_openingTime'] == null
          ? null
          : Element.fromJson(json['_openingTime'] as Map<String, dynamic>),
      closingTime: json['closingTime'] == null
          ? null
          : Time.fromJson(json['closingTime']),
      closingTimeElement: json['_closingTime'] == null
          ? null
          : Element.fromJson(json['_closingTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationHoursOfOperationToJson(
    _$_LocationHoursOfOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'daysOfWeek', instance.daysOfWeek?.map((e) => e.toJson()).toList());
  writeNotNull('_daysOfWeek',
      instance.daysOfWeekElement?.map((e) => e.toJson()).toList());
  writeNotNull('allDay', instance.allDay?.toJson());
  writeNotNull('_allDay', instance.allDayElement?.toJson());
  writeNotNull('openingTime', instance.openingTime?.toJson());
  writeNotNull('_openingTime', instance.openingTimeElement?.toJson());
  writeNotNull('closingTime', instance.closingTime?.toJson());
  writeNotNull('_closingTime', instance.closingTimeElement?.toJson());
  return val;
}

_$_Organization _$$_OrganizationFromJson(Map<String, dynamic> json) =>
    _$_Organization(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Organization,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: json['partOf'] == null
          ? null
          : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrganizationToJson(_$_Organization instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      '_alias', instance.aliasElement?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

_$_OrganizationAffiliation _$$_OrganizationAffiliationFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationAffiliation(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.OrganizationAffiliation,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      participatingOrganization: json['participatingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['participatingOrganization'] as Map<String, dynamic>),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      healthcareService: (json['healthcareService'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrganizationAffiliationToJson(
    _$_OrganizationAffiliation instance) {
  final val = <String, dynamic>{
    'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('participatingOrganization',
      instance.participatingOrganization?.toJson());
  writeNotNull('network', instance.network?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('healthcareService',
      instance.healthcareService?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

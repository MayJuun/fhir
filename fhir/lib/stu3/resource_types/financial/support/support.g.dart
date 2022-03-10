// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coverage _$$_CoverageFromJson(Map<String, dynamic> json) => _$_Coverage(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Coverage) ??
          Stu3ResourceType.Coverage,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      policyHolder: json['policyHolder'] == null
          ? null
          : Reference.fromJson(json['policyHolder'] as Map<String, dynamic>),
      subscriber: json['subscriber'] == null
          ? null
          : Reference.fromJson(json['subscriber'] as Map<String, dynamic>),
      subscriberId: json['subscriberId'] as String?,
      subscriberIdElement: json['_subscriberId'] == null
          ? null
          : Element.fromJson(json['_subscriberId'] as Map<String, dynamic>),
      beneficiary: json['beneficiary'] == null
          ? null
          : Reference.fromJson(json['beneficiary'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      payor: (json['payor'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      grouping: json['grouping'] == null
          ? null
          : CoverageGrouping.fromJson(json['grouping'] as Map<String, dynamic>),
      dependent: json['dependent'] as String?,
      dependentElement: json['_dependent'] == null
          ? null
          : Element.fromJson(json['_dependent'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      order: json['order'] == null ? null : Decimal.fromJson(json['order']),
      orderElement: json['_order'] == null
          ? null
          : Element.fromJson(json['_order'] as Map<String, dynamic>),
      network: json['network'] as String?,
      networkElement: json['_network'] == null
          ? null
          : Element.fromJson(json['_network'] as Map<String, dynamic>),
      contract: (json['contract'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CoverageToJson(_$_Coverage instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('policyHolder', instance.policyHolder?.toJson());
  writeNotNull('subscriber', instance.subscriber?.toJson());
  writeNotNull('subscriberId', instance.subscriberId);
  writeNotNull('_subscriberId', instance.subscriberIdElement?.toJson());
  writeNotNull('beneficiary', instance.beneficiary?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('payor', instance.payor?.map((e) => e.toJson()).toList());
  writeNotNull('grouping', instance.grouping?.toJson());
  writeNotNull('dependent', instance.dependent);
  writeNotNull('_dependent', instance.dependentElement?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('_order', instance.orderElement?.toJson());
  writeNotNull('network', instance.network);
  writeNotNull('_network', instance.networkElement?.toJson());
  writeNotNull('contract', instance.contract?.map((e) => e.toJson()).toList());
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
  Stu3ResourceType.List_: 'List',
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

_$_CoverageGrouping _$$_CoverageGroupingFromJson(Map<String, dynamic> json) =>
    _$_CoverageGrouping(
      group: json['group'] as String?,
      groupElement: json['_group'] == null
          ? null
          : Element.fromJson(json['_group'] as Map<String, dynamic>),
      groupDisplay: json['groupDisplay'] as String?,
      groupDisplayElement: json['_groupDisplay'] == null
          ? null
          : Element.fromJson(json['_groupDisplay'] as Map<String, dynamic>),
      subGroup: json['subGroup'] as String?,
      subGroupElement: json['_subGroup'] == null
          ? null
          : Element.fromJson(json['_subGroup'] as Map<String, dynamic>),
      subGroupDisplay: json['subGroupDisplay'] as String?,
      subGroupDisplayElement: json['_subGroupDisplay'] == null
          ? null
          : Element.fromJson(json['_subGroupDisplay'] as Map<String, dynamic>),
      plan: json['plan'] as String?,
      planElement: json['_plan'] == null
          ? null
          : Element.fromJson(json['_plan'] as Map<String, dynamic>),
      planDisplay: json['planDisplay'] as String?,
      planDisplayElement: json['_planDisplay'] == null
          ? null
          : Element.fromJson(json['_planDisplay'] as Map<String, dynamic>),
      subPlan: json['subPlan'] as String?,
      subPlanElement: json['_subPlan'] == null
          ? null
          : Element.fromJson(json['_subPlan'] as Map<String, dynamic>),
      subPlanDisplay: json['subPlanDisplay'] as String?,
      subPlanDisplayElement: json['_subPlanDisplay'] == null
          ? null
          : Element.fromJson(json['_subPlanDisplay'] as Map<String, dynamic>),
      class_: json['class'] as String?,
      classElement: json['_class'] == null
          ? null
          : Element.fromJson(json['_class'] as Map<String, dynamic>),
      classDisplay: json['classDisplay'] as String?,
      classDisplayElement: json['_classDisplay'] == null
          ? null
          : Element.fromJson(json['_classDisplay'] as Map<String, dynamic>),
      subClass: json['subClass'] as String?,
      subClassElement: json['_subClass'] == null
          ? null
          : Element.fromJson(json['_subClass'] as Map<String, dynamic>),
      subClassDisplay: json['subClassDisplay'] as String?,
      subClassDisplayElement: json['_subClassDisplay'] == null
          ? null
          : Element.fromJson(json['_subClassDisplay'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CoverageGroupingToJson(_$_CoverageGrouping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('group', instance.group);
  writeNotNull('_group', instance.groupElement?.toJson());
  writeNotNull('groupDisplay', instance.groupDisplay);
  writeNotNull('_groupDisplay', instance.groupDisplayElement?.toJson());
  writeNotNull('subGroup', instance.subGroup);
  writeNotNull('_subGroup', instance.subGroupElement?.toJson());
  writeNotNull('subGroupDisplay', instance.subGroupDisplay);
  writeNotNull('_subGroupDisplay', instance.subGroupDisplayElement?.toJson());
  writeNotNull('plan', instance.plan);
  writeNotNull('_plan', instance.planElement?.toJson());
  writeNotNull('planDisplay', instance.planDisplay);
  writeNotNull('_planDisplay', instance.planDisplayElement?.toJson());
  writeNotNull('subPlan', instance.subPlan);
  writeNotNull('_subPlan', instance.subPlanElement?.toJson());
  writeNotNull('subPlanDisplay', instance.subPlanDisplay);
  writeNotNull('_subPlanDisplay', instance.subPlanDisplayElement?.toJson());
  writeNotNull('class', instance.class_);
  writeNotNull('_class', instance.classElement?.toJson());
  writeNotNull('classDisplay', instance.classDisplay);
  writeNotNull('_classDisplay', instance.classDisplayElement?.toJson());
  writeNotNull('subClass', instance.subClass);
  writeNotNull('_subClass', instance.subClassElement?.toJson());
  writeNotNull('subClassDisplay', instance.subClassDisplay);
  writeNotNull('_subClassDisplay', instance.subClassDisplayElement?.toJson());
  return val;
}

_$_EligibilityRequest _$$_EligibilityRequestFromJson(
        Map<String, dynamic> json) =>
    _$_EligibilityRequest(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EligibilityRequest) ??
          Stu3ResourceType.EligibilityRequest,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      servicedDate: json['servicedDate'] == null
          ? null
          : Date.fromJson(json['servicedDate']),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      businessArrangementElement: json['_businessArrangement'] == null
          ? null
          : Element.fromJson(
              json['_businessArrangement'] as Map<String, dynamic>),
      benefitCategory: json['benefitCategory'] == null
          ? null
          : CodeableConcept.fromJson(
              json['benefitCategory'] as Map<String, dynamic>),
      benefitSubCategory: json['benefitSubCategory'] == null
          ? null
          : CodeableConcept.fromJson(
              json['benefitSubCategory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EligibilityRequestToJson(
    _$_EligibilityRequest instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('servicedDate', instance.servicedDate?.toJson());
  writeNotNull('_servicedDate', instance.servicedDateElement?.toJson());
  writeNotNull('servicedPeriod', instance.servicedPeriod?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull(
      '_businessArrangement', instance.businessArrangementElement?.toJson());
  writeNotNull('benefitCategory', instance.benefitCategory?.toJson());
  writeNotNull('benefitSubCategory', instance.benefitSubCategory?.toJson());
  return val;
}

_$_EligibilityResponse _$$_EligibilityResponseFromJson(
        Map<String, dynamic> json) =>
    _$_EligibilityResponse(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EligibilityResponse) ??
          Stu3ResourceType.EligibilityResponse,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
      requestOrganization: json['requestOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestOrganization'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      inforce:
          json['inforce'] == null ? null : Boolean.fromJson(json['inforce']),
      inforceElement: json['_inforce'] == null
          ? null
          : Element.fromJson(json['_inforce'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) =>
              EligibilityResponseInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) =>
              EligibilityResponseError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EligibilityResponseToJson(
    _$_EligibilityResponse instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('inforce', instance.inforce?.toJson());
  writeNotNull('_inforce', instance.inforceElement?.toJson());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e.toJson()).toList());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('error', instance.error?.map((e) => e.toJson()).toList());
  return val;
}

_$_EligibilityResponseInsurance _$$_EligibilityResponseInsuranceFromJson(
        Map<String, dynamic> json) =>
    _$_EligibilityResponseInsurance(
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      contract: json['contract'] == null
          ? null
          : Reference.fromJson(json['contract'] as Map<String, dynamic>),
      benefitBalance: (json['benefitBalance'] as List<dynamic>?)
          ?.map((e) => EligibilityResponseBenefitBalance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EligibilityResponseInsuranceToJson(
    _$_EligibilityResponseInsurance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('contract', instance.contract?.toJson());
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e.toJson()).toList());
  return val;
}

_$_EligibilityResponseBenefitBalance
    _$$_EligibilityResponseBenefitBalanceFromJson(Map<String, dynamic> json) =>
        _$_EligibilityResponseBenefitBalance(
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          subCategory: json['subCategory'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['subCategory'] as Map<String, dynamic>),
          excluded: json['excluded'] == null
              ? null
              : Boolean.fromJson(json['excluded']),
          excludedElement: json['_excluded'] == null
              ? null
              : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
          name: json['name'] as String?,
          nameElement: json['_name'] == null
              ? null
              : Element.fromJson(json['_name'] as Map<String, dynamic>),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          network: json['network'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['network'] as Map<String, dynamic>),
          unit: json['unit'] == null
              ? null
              : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
          term: json['term'] == null
              ? null
              : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
          financial: (json['financial'] as List<dynamic>?)
              ?.map((e) => EligibilityResponseFinancial.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_EligibilityResponseBenefitBalanceToJson(
    _$_EligibilityResponseBenefitBalance instance) {
  final val = <String, dynamic>{
    'category': instance.category.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subCategory', instance.subCategory?.toJson());
  writeNotNull('excluded', instance.excluded?.toJson());
  writeNotNull('_excluded', instance.excludedElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('term', instance.term?.toJson());
  writeNotNull(
      'financial', instance.financial?.map((e) => e.toJson()).toList());
  return val;
}

_$_EligibilityResponseFinancial _$$_EligibilityResponseFinancialFromJson(
        Map<String, dynamic> json) =>
    _$_EligibilityResponseFinancial(
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      allowedUnsignedInt: json['allowedUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['allowedUnsignedInt']),
      allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_allowedUnsignedInt'] as Map<String, dynamic>),
      allowedString: json['allowedString'] as String?,
      allowedStringElement: json['_allowedString'] == null
          ? null
          : Element.fromJson(json['_allowedString'] as Map<String, dynamic>),
      allowedMoney: json['allowedMoney'] == null
          ? null
          : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
      usedUnsignedInt: json['usedUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['usedUnsignedInt']),
      usedUnsignedIntElement: json['_usedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_usedUnsignedInt'] as Map<String, dynamic>),
      usedMoney: json['usedMoney'] == null
          ? null
          : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EligibilityResponseFinancialToJson(
    _$_EligibilityResponseFinancial instance) {
  final val = <String, dynamic>{
    'type': instance.type.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allowedUnsignedInt', instance.allowedUnsignedInt?.toJson());
  writeNotNull(
      '_allowedUnsignedInt', instance.allowedUnsignedIntElement?.toJson());
  writeNotNull('allowedString', instance.allowedString);
  writeNotNull('_allowedString', instance.allowedStringElement?.toJson());
  writeNotNull('allowedMoney', instance.allowedMoney?.toJson());
  writeNotNull('usedUnsignedInt', instance.usedUnsignedInt?.toJson());
  writeNotNull('_usedUnsignedInt', instance.usedUnsignedIntElement?.toJson());
  writeNotNull('usedMoney', instance.usedMoney?.toJson());
  return val;
}

_$_EligibilityResponseError _$$_EligibilityResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$_EligibilityResponseError(
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EligibilityResponseErrorToJson(
        _$_EligibilityResponseError instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(),
    };

_$_EnrollmentRequest _$$_EnrollmentRequestFromJson(Map<String, dynamic> json) =>
    _$_EnrollmentRequest(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EnrollmentRequest) ??
          Stu3ResourceType.EnrollmentRequest,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EnrollmentRequestToJson(
    _$_EnrollmentRequest instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  return val;
}

_$_EnrollmentResponse _$$_EnrollmentResponseFromJson(
        Map<String, dynamic> json) =>
    _$_EnrollmentResponse(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.EnrollmentResponse) ??
          Stu3ResourceType.EnrollmentResponse,
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
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
      requestOrganization: json['requestOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestOrganization'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EnrollmentResponseToJson(
    _$_EnrollmentResponse instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  return val;
}

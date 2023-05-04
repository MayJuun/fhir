// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdministrableProductDefinition _$AdministrableProductDefinitionFromJson(
        Map<String, dynamic> json) =>
    AdministrableProductDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.AdministrableProductDefinition,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      formOf: (json['formOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      administrableDoseForm: json['administrableDoseForm'] == null
          ? null
          : CodeableConcept.fromJson(
              json['administrableDoseForm'] as Map<String, dynamic>),
      unitOfPresentation: json['unitOfPresentation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['unitOfPresentation'] as Map<String, dynamic>),
      producedFrom: (json['producedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => AdministrableProductDefinitionProperty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      routeOfAdministration: (json['routeOfAdministration'] as List<dynamic>)
          .map((e) =>
              AdministrableProductDefinitionRouteOfAdministration.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdministrableProductDefinitionToJson(
    AdministrableProductDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('formOf', instance.formOf?.map((e) => e.toJson()).toList());
  writeNotNull(
      'administrableDoseForm', instance.administrableDoseForm?.toJson());
  writeNotNull('unitOfPresentation', instance.unitOfPresentation?.toJson());
  writeNotNull(
      'producedFrom', instance.producedFrom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  val['routeOfAdministration'] =
      instance.routeOfAdministration.map((e) => e.toJson()).toList();
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
  R4ResourceType.List_: 'List',
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

AdministrableProductDefinitionProperty
    _$AdministrableProductDefinitionPropertyFromJson(
            Map<String, dynamic> json) =>
        AdministrableProductDefinitionProperty(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueDate: json['valueDate'] == null
              ? null
              : Date.fromJson(json['valueDate']),
          valueDateElement: json['valueDateElement'] == null
              ? null
              : Element.fromJson(
                  json['valueDateElement'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['valueBooleanElement'] == null
              ? null
              : Element.fromJson(
                  json['valueBooleanElement'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['status'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AdministrableProductDefinitionPropertyToJson(
    AdministrableProductDefinitionProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateElement', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}

AdministrableProductDefinitionRouteOfAdministration
    _$AdministrableProductDefinitionRouteOfAdministrationFromJson(
            Map<String, dynamic> json) =>
        AdministrableProductDefinitionRouteOfAdministration(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          firstDose: json['firstDose'] == null
              ? null
              : Quantity.fromJson(json['firstDose'] as Map<String, dynamic>),
          maxSingleDose: json['maxSingleDose'] == null
              ? null
              : Quantity.fromJson(
                  json['maxSingleDose'] as Map<String, dynamic>),
          maxDosePerDay: json['maxDosePerDay'] == null
              ? null
              : Quantity.fromJson(
                  json['maxDosePerDay'] as Map<String, dynamic>),
          maxDosePerTreatmentPeriod: json['maxDosePerTreatmentPeriod'] == null
              ? null
              : Ratio.fromJson(
                  json['maxDosePerTreatmentPeriod'] as Map<String, dynamic>),
          maxTreatmentPeriod: json['maxTreatmentPeriod'] == null
              ? null
              : FhirDuration.fromJson(
                  json['maxTreatmentPeriod'] as Map<String, dynamic>),
          targetSpecies: (json['targetSpecies'] as List<dynamic>?)
              ?.map((e) => AdministrableProductDefinitionTargetSpecies.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$AdministrableProductDefinitionRouteOfAdministrationToJson(
        AdministrableProductDefinitionRouteOfAdministration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('firstDose', instance.firstDose?.toJson());
  writeNotNull('maxSingleDose', instance.maxSingleDose?.toJson());
  writeNotNull('maxDosePerDay', instance.maxDosePerDay?.toJson());
  writeNotNull('maxDosePerTreatmentPeriod',
      instance.maxDosePerTreatmentPeriod?.toJson());
  writeNotNull('maxTreatmentPeriod', instance.maxTreatmentPeriod?.toJson());
  writeNotNull(
      'targetSpecies', instance.targetSpecies?.map((e) => e.toJson()).toList());
  return val;
}

AdministrableProductDefinitionTargetSpecies
    _$AdministrableProductDefinitionTargetSpeciesFromJson(
            Map<String, dynamic> json) =>
        AdministrableProductDefinitionTargetSpecies(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          withdrawalPeriod: (json['withdrawalPeriod'] as List<dynamic>?)
              ?.map((e) =>
                  AdministrableProductDefinitionWithdrawalPeriod.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$AdministrableProductDefinitionTargetSpeciesToJson(
    AdministrableProductDefinitionTargetSpecies instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('withdrawalPeriod',
      instance.withdrawalPeriod?.map((e) => e.toJson()).toList());
  return val;
}

AdministrableProductDefinitionWithdrawalPeriod
    _$AdministrableProductDefinitionWithdrawalPeriodFromJson(
            Map<String, dynamic> json) =>
        AdministrableProductDefinitionWithdrawalPeriod(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          tissue:
              CodeableConcept.fromJson(json['tissue'] as Map<String, dynamic>),
          value: Quantity.fromJson(json['value'] as Map<String, dynamic>),
          supportingInformation: json['supportingInformation'] as String?,
          supportingInformationElement: json['supportingInformationElement'] ==
                  null
              ? null
              : Element.fromJson(
                  json['supportingInformationElement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AdministrableProductDefinitionWithdrawalPeriodToJson(
    AdministrableProductDefinitionWithdrawalPeriod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['tissue'] = instance.tissue.toJson();
  val['value'] = instance.value.toJson();
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('supportingInformationElement',
      instance.supportingInformationElement?.toJson());
  return val;
}

Ingredient _$IngredientFromJson(Map<String, dynamic> json) => Ingredient(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.Ingredient,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      for_: (json['for_'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      function: (json['function'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: json['group'] == null
          ? null
          : CodeableConcept.fromJson(json['group'] as Map<String, dynamic>),
      allergenicIndicator: json['allergenicIndicator'] == null
          ? null
          : Boolean.fromJson(json['allergenicIndicator']),
      allergenicIndicatorElement: json['allergenicIndicatorElement'] == null
          ? null
          : Element.fromJson(
              json['allergenicIndicatorElement'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map(
              (e) => IngredientManufacturer.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance: IngredientSubstance.fromJson(
          json['substance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IngredientToJson(Ingredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('for_', instance.for_?.map((e) => e.toJson()).toList());
  val['role'] = instance.role.toJson();
  writeNotNull('function', instance.function?.map((e) => e.toJson()).toList());
  writeNotNull('group', instance.group?.toJson());
  writeNotNull('allergenicIndicator', instance.allergenicIndicator?.toJson());
  writeNotNull('allergenicIndicatorElement',
      instance.allergenicIndicatorElement?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  val['substance'] = instance.substance.toJson();
  return val;
}

IngredientManufacturer _$IngredientManufacturerFromJson(
        Map<String, dynamic> json) =>
    IngredientManufacturer(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null ? null : Code.fromJson(json['role']),
      roleElement: json['roleElement'] == null
          ? null
          : Element.fromJson(json['roleElement'] as Map<String, dynamic>),
      manufacturer:
          Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IngredientManufacturerToJson(
    IngredientManufacturer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('roleElement', instance.roleElement?.toJson());
  val['manufacturer'] = instance.manufacturer.toJson();
  return val;
}

IngredientSubstance _$IngredientSubstanceFromJson(Map<String, dynamic> json) =>
    IngredientSubstance(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
      strength: (json['strength'] as List<dynamic>?)
          ?.map((e) => IngredientStrength.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$IngredientSubstanceToJson(IngredientSubstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('strength', instance.strength?.map((e) => e.toJson()).toList());
  return val;
}

IngredientStrength _$IngredientStrengthFromJson(Map<String, dynamic> json) =>
    IngredientStrength(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      presentationRatio: json['presentationRatio'] == null
          ? null
          : Ratio.fromJson(json['presentationRatio'] as Map<String, dynamic>),
      presentationRatioRange: json['presentationRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['presentationRatioRange'] as Map<String, dynamic>),
      textPresentation: json['textPresentation'] as String?,
      textPresentationElement: json['textPresentationElement'] == null
          ? null
          : Element.fromJson(
              json['textPresentationElement'] as Map<String, dynamic>),
      concentrationRatio: json['concentrationRatio'] == null
          ? null
          : Ratio.fromJson(json['concentrationRatio'] as Map<String, dynamic>),
      concentrationRatioRange: json['concentrationRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['concentrationRatioRange'] as Map<String, dynamic>),
      textConcentration: json['textConcentration'] as String?,
      textConcentrationElement: json['textConcentrationElement'] == null
          ? null
          : Element.fromJson(
              json['textConcentrationElement'] as Map<String, dynamic>),
      measurementPoint: json['measurementPoint'] as String?,
      measurementPointElement: json['measurementPointElement'] == null
          ? null
          : Element.fromJson(
              json['measurementPointElement'] as Map<String, dynamic>),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceStrength: (json['referenceStrength'] as List<dynamic>?)
          ?.map((e) =>
              IngredientReferenceStrength.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$IngredientStrengthToJson(IngredientStrength instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('presentationRatio', instance.presentationRatio?.toJson());
  writeNotNull(
      'presentationRatioRange', instance.presentationRatioRange?.toJson());
  writeNotNull('textPresentation', instance.textPresentation);
  writeNotNull(
      'textPresentationElement', instance.textPresentationElement?.toJson());
  writeNotNull('concentrationRatio', instance.concentrationRatio?.toJson());
  writeNotNull(
      'concentrationRatioRange', instance.concentrationRatioRange?.toJson());
  writeNotNull('textConcentration', instance.textConcentration);
  writeNotNull(
      'textConcentrationElement', instance.textConcentrationElement?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull(
      'measurementPointElement', instance.measurementPointElement?.toJson());
  writeNotNull('country', instance.country?.map((e) => e.toJson()).toList());
  writeNotNull('referenceStrength',
      instance.referenceStrength?.map((e) => e.toJson()).toList());
  return val;
}

IngredientReferenceStrength _$IngredientReferenceStrengthFromJson(
        Map<String, dynamic> json) =>
    IngredientReferenceStrength(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance: json['substance'] == null
          ? null
          : CodeableReference.fromJson(
              json['substance'] as Map<String, dynamic>),
      strengthRatio: json['strengthRatio'] == null
          ? null
          : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
      strengthRatioRange: json['strengthRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['strengthRatioRange'] as Map<String, dynamic>),
      strengthQuantity: json['strengthQuantity'] == null
          ? null
          : Quantity.fromJson(json['strengthQuantity'] as Map<String, dynamic>),
      measurementPoint: json['measurementPoint'] as String?,
      measurementPointElement: json['measurementPointElement'] == null
          ? null
          : Element.fromJson(
              json['measurementPointElement'] as Map<String, dynamic>),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$IngredientReferenceStrengthToJson(
    IngredientReferenceStrength instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('strengthRatio', instance.strengthRatio?.toJson());
  writeNotNull('strengthRatioRange', instance.strengthRatioRange?.toJson());
  writeNotNull('strengthQuantity', instance.strengthQuantity?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull(
      'measurementPointElement', instance.measurementPointElement?.toJson());
  writeNotNull('country', instance.country?.map((e) => e.toJson()).toList());
  return val;
}

ClinicalUseDefinition _$ClinicalUseDefinitionFromJson(
        Map<String, dynamic> json) =>
    ClinicalUseDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.ClinicalUseDefinition,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      contraindication: json['contraindication'] == null
          ? null
          : ClinicalUseDefinitionContraindication.fromJson(
              json['contraindication'] as Map<String, dynamic>),
      indication: json['indication'] == null
          ? null
          : ClinicalUseDefinitionIndication.fromJson(
              json['indication'] as Map<String, dynamic>),
      interaction: json['interaction'] == null
          ? null
          : ClinicalUseDefinitionInteraction.fromJson(
              json['interaction'] as Map<String, dynamic>),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      undesirableEffect: json['undesirableEffect'] == null
          ? null
          : ClinicalUseDefinitionUndesirableEffect.fromJson(
              json['undesirableEffect'] as Map<String, dynamic>),
      warning: json['warning'] == null
          ? null
          : ClinicalUseDefinitionWarning.fromJson(
              json['warning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClinicalUseDefinitionToJson(
    ClinicalUseDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('contraindication', instance.contraindication?.toJson());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('interaction', instance.interaction?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  writeNotNull('undesirableEffect', instance.undesirableEffect?.toJson());
  writeNotNull('warning', instance.warning?.toJson());
  return val;
}

ClinicalUseDefinitionContraindication
    _$ClinicalUseDefinitionContraindicationFromJson(
            Map<String, dynamic> json) =>
        ClinicalUseDefinitionContraindication(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
              ? null
              : CodeableReference.fromJson(
                  json['diseaseSymptomProcedure'] as Map<String, dynamic>),
          diseaseStatus: json['diseaseStatus'] == null
              ? null
              : CodeableReference.fromJson(
                  json['diseaseStatus'] as Map<String, dynamic>),
          comorbidity: (json['comorbidity'] as List<dynamic>?)
              ?.map(
                  (e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          indication: (json['indication'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          otherTherapy: (json['otherTherapy'] as List<dynamic>?)
              ?.map((e) => ClinicalUseDefinitionOtherTherapy.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$ClinicalUseDefinitionContraindicationToJson(
    ClinicalUseDefinitionContraindication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'diseaseSymptomProcedure', instance.diseaseSymptomProcedure?.toJson());
  writeNotNull('diseaseStatus', instance.diseaseStatus?.toJson());
  writeNotNull(
      'comorbidity', instance.comorbidity?.map((e) => e.toJson()).toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e.toJson()).toList());
  writeNotNull(
      'otherTherapy', instance.otherTherapy?.map((e) => e.toJson()).toList());
  return val;
}

ClinicalUseDefinitionOtherTherapy _$ClinicalUseDefinitionOtherTherapyFromJson(
        Map<String, dynamic> json) =>
    ClinicalUseDefinitionOtherTherapy(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationshipType: CodeableConcept.fromJson(
          json['relationshipType'] as Map<String, dynamic>),
      therapy:
          CodeableReference.fromJson(json['therapy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClinicalUseDefinitionOtherTherapyToJson(
    ClinicalUseDefinitionOtherTherapy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['relationshipType'] = instance.relationshipType.toJson();
  val['therapy'] = instance.therapy.toJson();
  return val;
}

ClinicalUseDefinitionIndication _$ClinicalUseDefinitionIndicationFromJson(
        Map<String, dynamic> json) =>
    ClinicalUseDefinitionIndication(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
          ? null
          : CodeableReference.fromJson(
              json['diseaseSymptomProcedure'] as Map<String, dynamic>),
      diseaseStatus: json['diseaseStatus'] == null
          ? null
          : CodeableReference.fromJson(
              json['diseaseStatus'] as Map<String, dynamic>),
      comorbidity: (json['comorbidity'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      intendedEffect: json['intendedEffect'] == null
          ? null
          : CodeableReference.fromJson(
              json['intendedEffect'] as Map<String, dynamic>),
      durationRange: json['durationRange'] == null
          ? null
          : Range.fromJson(json['durationRange'] as Map<String, dynamic>),
      durationString: json['durationString'] == null
          ? null
          : Markdown.fromJson(json['durationString']),
      durationStringElement: json['durationStringElement'] == null
          ? null
          : Element.fromJson(
              json['durationStringElement'] as Map<String, dynamic>),
      undesirableEffect: (json['undesirableEffect'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      otherTherapy: (json['otherTherapy'] as List<dynamic>?)
          ?.map((e) => ClinicalUseDefinitionOtherTherapy.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClinicalUseDefinitionIndicationToJson(
    ClinicalUseDefinitionIndication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'diseaseSymptomProcedure', instance.diseaseSymptomProcedure?.toJson());
  writeNotNull('diseaseStatus', instance.diseaseStatus?.toJson());
  writeNotNull(
      'comorbidity', instance.comorbidity?.map((e) => e.toJson()).toList());
  writeNotNull('intendedEffect', instance.intendedEffect?.toJson());
  writeNotNull('durationRange', instance.durationRange?.toJson());
  writeNotNull('durationString', instance.durationString?.toJson());
  writeNotNull(
      'durationStringElement', instance.durationStringElement?.toJson());
  writeNotNull('undesirableEffect',
      instance.undesirableEffect?.map((e) => e.toJson()).toList());
  writeNotNull(
      'otherTherapy', instance.otherTherapy?.map((e) => e.toJson()).toList());
  return val;
}

ClinicalUseDefinitionInteraction _$ClinicalUseDefinitionInteractionFromJson(
        Map<String, dynamic> json) =>
    ClinicalUseDefinitionInteraction(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      interactant: (json['interactant'] as List<dynamic>?)
          ?.map((e) => ClinicalUseDefinitionInteractant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      effect: json['effect'] == null
          ? null
          : CodeableReference.fromJson(json['effect'] as Map<String, dynamic>),
      incidence: json['incidence'] == null
          ? null
          : CodeableConcept.fromJson(json['incidence'] as Map<String, dynamic>),
      management: (json['management'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClinicalUseDefinitionInteractionToJson(
    ClinicalUseDefinitionInteraction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'interactant', instance.interactant?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('effect', instance.effect?.toJson());
  writeNotNull('incidence', instance.incidence?.toJson());
  writeNotNull(
      'management', instance.management?.map((e) => e.toJson()).toList());
  return val;
}

ClinicalUseDefinitionInteractant _$ClinicalUseDefinitionInteractantFromJson(
        Map<String, dynamic> json) =>
    ClinicalUseDefinitionInteractant(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClinicalUseDefinitionInteractantToJson(
    ClinicalUseDefinitionInteractant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  return val;
}

ClinicalUseDefinitionUndesirableEffect
    _$ClinicalUseDefinitionUndesirableEffectFromJson(
            Map<String, dynamic> json) =>
        ClinicalUseDefinitionUndesirableEffect(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          symptomConditionEffect: json['symptomConditionEffect'] == null
              ? null
              : CodeableReference.fromJson(
                  json['symptomConditionEffect'] as Map<String, dynamic>),
          classification: json['classification'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['classification'] as Map<String, dynamic>),
          frequencyOfOccurrence: json['frequencyOfOccurrence'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['frequencyOfOccurrence'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClinicalUseDefinitionUndesirableEffectToJson(
    ClinicalUseDefinitionUndesirableEffect instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'symptomConditionEffect', instance.symptomConditionEffect?.toJson());
  writeNotNull('classification', instance.classification?.toJson());
  writeNotNull(
      'frequencyOfOccurrence', instance.frequencyOfOccurrence?.toJson());
  return val;
}

ClinicalUseDefinitionWarning _$ClinicalUseDefinitionWarningFromJson(
        Map<String, dynamic> json) =>
    ClinicalUseDefinitionWarning(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClinicalUseDefinitionWarningToJson(
    ClinicalUseDefinitionWarning instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

ManufacturedItemDefinition _$ManufacturedItemDefinitionFromJson(
        Map<String, dynamic> json) =>
    ManufacturedItemDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.ManufacturedItemDefinition,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      manufacturedDoseForm: CodeableConcept.fromJson(
          json['manufacturedDoseForm'] as Map<String, dynamic>),
      unitOfPresentation: json['unitOfPresentation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['unitOfPresentation'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => ManufacturedItemDefinitionProperty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ManufacturedItemDefinitionToJson(
    ManufacturedItemDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['manufacturedDoseForm'] = instance.manufacturedDoseForm.toJson();
  writeNotNull('unitOfPresentation', instance.unitOfPresentation?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  return val;
}

ManufacturedItemDefinitionProperty _$ManufacturedItemDefinitionPropertyFromJson(
        Map<String, dynamic> json) =>
    ManufacturedItemDefinitionProperty(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['valueDateElement'] == null
          ? null
          : Element.fromJson(json['valueDateElement'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['valueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['valueBooleanElement'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ManufacturedItemDefinitionPropertyToJson(
    ManufacturedItemDefinitionProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateElement', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

MedicinalProductDefinition _$MedicinalProductDefinitionFromJson(
        Map<String, dynamic> json) =>
    MedicinalProductDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.MedicinalProductDefinition,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      domain: json['domain'] == null
          ? null
          : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['statusDateElement'] == null
          ? null
          : Element.fromJson(json['statusDateElement'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      combinedPharmaceuticalDoseForm: json['combinedPharmaceuticalDoseForm'] ==
              null
          ? null
          : CodeableConcept.fromJson(
              json['combinedPharmaceuticalDoseForm'] as Map<String, dynamic>),
      route: (json['route'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: json['indication'] == null
          ? null
          : Markdown.fromJson(json['indication']),
      indicationElement: json['indicationElement'] == null
          ? null
          : Element.fromJson(json['indicationElement'] as Map<String, dynamic>),
      legalStatusOfSupply: json['legalStatusOfSupply'] == null
          ? null
          : CodeableConcept.fromJson(
              json['legalStatusOfSupply'] as Map<String, dynamic>),
      additionalMonitoringIndicator: json['additionalMonitoringIndicator'] ==
              null
          ? null
          : CodeableConcept.fromJson(
              json['additionalMonitoringIndicator'] as Map<String, dynamic>),
      specialMeasures: (json['specialMeasures'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      pediatricUseIndicator: json['pediatricUseIndicator'] == null
          ? null
          : CodeableConcept.fromJson(
              json['pediatricUseIndicator'] as Map<String, dynamic>),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      marketingStatus: (json['marketingStatus'] as List<dynamic>?)
          ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      packagedMedicinalProduct:
          (json['packagedMedicinalProduct'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      impurity: (json['impurity'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachedDocument: (json['attachedDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      masterFile: (json['masterFile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionContact.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      clinicalTrial: (json['clinicalTrial'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>)
          .map((e) => MedicinalProductDefinitionName.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      crossReference: (json['crossReference'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionCrossReference.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionOperation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicinalProductDefinitionToJson(
    MedicinalProductDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusDateElement', instance.statusDateElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('combinedPharmaceuticalDoseForm',
      instance.combinedPharmaceuticalDoseForm?.toJson());
  writeNotNull('route', instance.route?.map((e) => e.toJson()).toList());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('indicationElement', instance.indicationElement?.toJson());
  writeNotNull('legalStatusOfSupply', instance.legalStatusOfSupply?.toJson());
  writeNotNull('additionalMonitoringIndicator',
      instance.additionalMonitoringIndicator?.toJson());
  writeNotNull('specialMeasures',
      instance.specialMeasures?.map((e) => e.toJson()).toList());
  writeNotNull(
      'pediatricUseIndicator', instance.pediatricUseIndicator?.toJson());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('marketingStatus',
      instance.marketingStatus?.map((e) => e.toJson()).toList());
  writeNotNull('packagedMedicinalProduct',
      instance.packagedMedicinalProduct?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('impurity', instance.impurity?.map((e) => e.toJson()).toList());
  writeNotNull('attachedDocument',
      instance.attachedDocument?.map((e) => e.toJson()).toList());
  writeNotNull(
      'masterFile', instance.masterFile?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'clinicalTrial', instance.clinicalTrial?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  val['name'] = instance.name.map((e) => e.toJson()).toList();
  writeNotNull('crossReference',
      instance.crossReference?.map((e) => e.toJson()).toList());
  writeNotNull(
      'operation', instance.operation?.map((e) => e.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  return val;
}

MedicinalProductDefinitionContact _$MedicinalProductDefinitionContactFromJson(
        Map<String, dynamic> json) =>
    MedicinalProductDefinitionContact(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      contact: Reference.fromJson(json['contact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicinalProductDefinitionContactToJson(
    MedicinalProductDefinitionContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  val['contact'] = instance.contact.toJson();
  return val;
}

MedicinalProductDefinitionName _$MedicinalProductDefinitionNameFromJson(
        Map<String, dynamic> json) =>
    MedicinalProductDefinitionName(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      productName: json['productName'] as String?,
      productNameElement: json['productNameElement'] == null
          ? null
          : Element.fromJson(
              json['productNameElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      namePart: (json['namePart'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionNamePart.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      countryLanguage: (json['countryLanguage'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionCountryLanguage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicinalProductDefinitionNameToJson(
    MedicinalProductDefinitionName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('productName', instance.productName);
  writeNotNull('productNameElement', instance.productNameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('namePart', instance.namePart?.map((e) => e.toJson()).toList());
  writeNotNull('countryLanguage',
      instance.countryLanguage?.map((e) => e.toJson()).toList());
  return val;
}

MedicinalProductDefinitionNamePart _$MedicinalProductDefinitionNamePartFromJson(
        Map<String, dynamic> json) =>
    MedicinalProductDefinitionNamePart(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      part_: json['part_'] as String?,
      partElement: json['partElement'] == null
          ? null
          : Element.fromJson(json['partElement'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicinalProductDefinitionNamePartToJson(
    MedicinalProductDefinitionNamePart instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('part_', instance.part_);
  writeNotNull('partElement', instance.partElement?.toJson());
  val['type'] = instance.type.toJson();
  return val;
}

MedicinalProductDefinitionCountryLanguage
    _$MedicinalProductDefinitionCountryLanguageFromJson(
            Map<String, dynamic> json) =>
        MedicinalProductDefinitionCountryLanguage(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          country:
              CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['jurisdiction'] as Map<String, dynamic>),
          language: CodeableConcept.fromJson(
              json['language'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MedicinalProductDefinitionCountryLanguageToJson(
    MedicinalProductDefinitionCountryLanguage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['country'] = instance.country.toJson();
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  val['language'] = instance.language.toJson();
  return val;
}

MedicinalProductDefinitionCrossReference
    _$MedicinalProductDefinitionCrossReferenceFromJson(
            Map<String, dynamic> json) =>
        MedicinalProductDefinitionCrossReference(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          product: CodeableReference.fromJson(
              json['product'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MedicinalProductDefinitionCrossReferenceToJson(
    MedicinalProductDefinitionCrossReference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['product'] = instance.product.toJson();
  writeNotNull('type', instance.type?.toJson());
  return val;
}

MedicinalProductDefinitionOperation
    _$MedicinalProductDefinitionOperationFromJson(Map<String, dynamic> json) =>
        MedicinalProductDefinitionOperation(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableReference.fromJson(
                  json['type'] as Map<String, dynamic>),
          effectiveDate: json['effectiveDate'] == null
              ? null
              : Period.fromJson(json['effectiveDate'] as Map<String, dynamic>),
          organization: (json['organization'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          confidentialityIndicator: json['confidentialityIndicator'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['confidentialityIndicator'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MedicinalProductDefinitionOperationToJson(
    MedicinalProductDefinitionOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('effectiveDate', instance.effectiveDate?.toJson());
  writeNotNull(
      'organization', instance.organization?.map((e) => e.toJson()).toList());
  writeNotNull(
      'confidentialityIndicator', instance.confidentialityIndicator?.toJson());
  return val;
}

MedicinalProductDefinitionCharacteristic
    _$MedicinalProductDefinitionCharacteristicFromJson(
            Map<String, dynamic> json) =>
        MedicinalProductDefinitionCharacteristic(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueDate: json['valueDate'] == null
              ? null
              : Date.fromJson(json['valueDate']),
          valueDateElement: json['valueDateElement'] == null
              ? null
              : Element.fromJson(
                  json['valueDateElement'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['valueBooleanElement'] == null
              ? null
              : Element.fromJson(
                  json['valueBooleanElement'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MedicinalProductDefinitionCharacteristicToJson(
    MedicinalProductDefinitionCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateElement', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

PackagedProductDefinition _$PackagedProductDefinitionFromJson(
        Map<String, dynamic> json) =>
    PackagedProductDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.PackagedProductDefinition,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      packageFor: (json['packageFor'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['statusDateElement'] == null
          ? null
          : Element.fromJson(json['statusDateElement'] as Map<String, dynamic>),
      containedItemQuantity: (json['containedItemQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      legalStatusOfSupply: (json['legalStatusOfSupply'] as List<dynamic>?)
          ?.map((e) => PackagedProductDefinitionLegalStatusOfSupply.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      marketingStatus: (json['marketingStatus'] as List<dynamic>?)
          ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      copackagedIndicator: json['copackagedIndicator'] == null
          ? null
          : Boolean.fromJson(json['copackagedIndicator']),
      copackagedIndicatorElement: json['copackagedIndicatorElement'] == null
          ? null
          : Element.fromJson(
              json['copackagedIndicatorElement'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: json['package'] == null
          ? null
          : PackagedProductDefinitionPackage.fromJson(
              json['package'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PackagedProductDefinitionToJson(
    PackagedProductDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'packageFor', instance.packageFor?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusDateElement', instance.statusDateElement?.toJson());
  writeNotNull('containedItemQuantity',
      instance.containedItemQuantity?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('legalStatusOfSupply',
      instance.legalStatusOfSupply?.map((e) => e.toJson()).toList());
  writeNotNull('marketingStatus',
      instance.marketingStatus?.map((e) => e.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('copackagedIndicator', instance.copackagedIndicator?.toJson());
  writeNotNull('copackagedIndicatorElement',
      instance.copackagedIndicatorElement?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('package', instance.package?.toJson());
  return val;
}

PackagedProductDefinitionLegalStatusOfSupply
    _$PackagedProductDefinitionLegalStatusOfSupplyFromJson(
            Map<String, dynamic> json) =>
        PackagedProductDefinitionLegalStatusOfSupply(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['jurisdiction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PackagedProductDefinitionLegalStatusOfSupplyToJson(
    PackagedProductDefinitionLegalStatusOfSupply instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  return val;
}

PackagedProductDefinitionPackage _$PackagedProductDefinitionPackageFromJson(
        Map<String, dynamic> json) =>
    PackagedProductDefinitionPackage(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity:
          json['quantity'] == null ? null : Integer.fromJson(json['quantity']),
      quantityElement: json['quantityElement'] == null
          ? null
          : Element.fromJson(json['quantityElement'] as Map<String, dynamic>),
      material: (json['material'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      alternateMaterial: (json['alternateMaterial'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
          ?.map((e) => PackagedProductDefinitionShelfLifeStorage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => PackagedProductDefinitionProperty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      containedItem: (json['containedItem'] as List<dynamic>?)
          ?.map((e) => PackagedProductDefinitionContainedItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      package: (json['package'] as List<dynamic>?)
          ?.map((e) => PackagedProductDefinitionPackage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PackagedProductDefinitionPackageToJson(
    PackagedProductDefinitionPackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('quantityElement', instance.quantityElement?.toJson());
  writeNotNull('material', instance.material?.map((e) => e.toJson()).toList());
  writeNotNull('alternateMaterial',
      instance.alternateMaterial?.map((e) => e.toJson()).toList());
  writeNotNull('shelfLifeStorage',
      instance.shelfLifeStorage?.map((e) => e.toJson()).toList());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull(
      'containedItem', instance.containedItem?.map((e) => e.toJson()).toList());
  writeNotNull('package', instance.package?.map((e) => e.toJson()).toList());
  return val;
}

PackagedProductDefinitionShelfLifeStorage
    _$PackagedProductDefinitionShelfLifeStorageFromJson(
            Map<String, dynamic> json) =>
        PackagedProductDefinitionShelfLifeStorage(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          identifier: json['identifier'] == null
              ? null
              : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          periodDuration: json['periodDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['periodDuration'] as Map<String, dynamic>),
          periodString: json['periodString'] as String?,
          periodStringElement: json['periodStringElement'] == null
              ? null
              : Element.fromJson(
                  json['periodStringElement'] as Map<String, dynamic>),
          specialPrecautionsForStorage: (json['specialPrecautionsForStorage']
                  as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$PackagedProductDefinitionShelfLifeStorageToJson(
    PackagedProductDefinitionShelfLifeStorage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('periodDuration', instance.periodDuration?.toJson());
  writeNotNull('periodString', instance.periodString);
  writeNotNull('periodStringElement', instance.periodStringElement?.toJson());
  writeNotNull('specialPrecautionsForStorage',
      instance.specialPrecautionsForStorage?.map((e) => e.toJson()).toList());
  return val;
}

PackagedProductDefinitionProperty _$PackagedProductDefinitionPropertyFromJson(
        Map<String, dynamic> json) =>
    PackagedProductDefinitionProperty(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['valueDateElement'] == null
          ? null
          : Element.fromJson(json['valueDateElement'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['valueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['valueBooleanElement'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PackagedProductDefinitionPropertyToJson(
    PackagedProductDefinitionProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateElement', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

PackagedProductDefinitionContainedItem
    _$PackagedProductDefinitionContainedItemFromJson(
            Map<String, dynamic> json) =>
        PackagedProductDefinitionContainedItem(
          id: json['id'] as String?,
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          item:
              CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PackagedProductDefinitionContainedItemToJson(
    PackagedProductDefinitionContainedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['item'] = instance.item.toJson();
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

RegulatedAuthorization _$RegulatedAuthorizationFromJson(
        Map<String, dynamic> json) =>
    RegulatedAuthorization(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.RegulatedAuthorization,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      region: (json['region'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['statusDateElement'] == null
          ? null
          : Element.fromJson(json['statusDateElement'] as Map<String, dynamic>),
      validityPeriod: json['validityPeriod'] == null
          ? null
          : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
      indication: json['indication'] == null
          ? null
          : CodeableReference.fromJson(
              json['indication'] as Map<String, dynamic>),
      intendedUse: json['intendedUse'] == null
          ? null
          : CodeableConcept.fromJson(
              json['intendedUse'] as Map<String, dynamic>),
      basis: (json['basis'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      holder: json['holder'] == null
          ? null
          : Reference.fromJson(json['holder'] as Map<String, dynamic>),
      regulator: json['regulator'] == null
          ? null
          : Reference.fromJson(json['regulator'] as Map<String, dynamic>),
      case_: json['case_'] == null
          ? null
          : RegulatedAuthorizationCase.fromJson(
              json['case_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RegulatedAuthorizationToJson(
    RegulatedAuthorization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('region', instance.region?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusDateElement', instance.statusDateElement?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('intendedUse', instance.intendedUse?.toJson());
  writeNotNull('basis', instance.basis?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  writeNotNull('regulator', instance.regulator?.toJson());
  writeNotNull('case_', instance.case_?.toJson());
  return val;
}

RegulatedAuthorizationCase _$RegulatedAuthorizationCaseFromJson(
        Map<String, dynamic> json) =>
    RegulatedAuthorizationCase(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      datePeriod: json['datePeriod'] == null
          ? null
          : Period.fromJson(json['datePeriod'] as Map<String, dynamic>),
      dateDateTime: json['dateDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['dateDateTime']),
      dateDateTimeElement: json['dateDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['dateDateTimeElement'] as Map<String, dynamic>),
      application: (json['application'] as List<dynamic>?)
          ?.map((e) =>
              RegulatedAuthorizationCase.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RegulatedAuthorizationCaseToJson(
    RegulatedAuthorizationCase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('datePeriod', instance.datePeriod?.toJson());
  writeNotNull('dateDateTime', instance.dateDateTime?.toJson());
  writeNotNull('dateDateTimeElement', instance.dateDateTimeElement?.toJson());
  writeNotNull(
      'application', instance.application?.map((e) => e.toJson()).toList());
  return val;
}

SubstanceDefinition _$SubstanceDefinitionFromJson(Map<String, dynamic> json) =>
    SubstanceDefinition(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.SubstanceDefinition,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: json['domain'] == null
          ? null
          : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
      grade: (json['grade'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      informationSource: (json['informationSource'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplier: (json['supplier'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      moiety: (json['moiety'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionMoiety.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      molecularWeight: (json['molecularWeight'] as List<dynamic>?)
          ?.map((e) => SubstanceDefinitionMolecularWeight.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      structure: json['structure'] == null
          ? null
          : SubstanceDefinitionStructure.fromJson(
              json['structure'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => SubstanceDefinitionRelationship.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      sourceMaterial: json['sourceMaterial'] == null
          ? null
          : SubstanceDefinitionSourceMaterial.fromJson(
              json['sourceMaterial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceDefinitionToJson(SubstanceDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('resourceType', _$R4ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('grade', instance.grade?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('informationSource',
      instance.informationSource?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('supplier', instance.supplier?.map((e) => e.toJson()).toList());
  writeNotNull('moiety', instance.moiety?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('molecularWeight',
      instance.molecularWeight?.map((e) => e.toJson()).toList());
  writeNotNull('structure', instance.structure?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('sourceMaterial', instance.sourceMaterial?.toJson());
  return val;
}

SubstanceDefinitionMoiety _$SubstanceDefinitionMoietyFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionMoiety(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      stereochemistry: json['stereochemistry'] == null
          ? null
          : CodeableConcept.fromJson(
              json['stereochemistry'] as Map<String, dynamic>),
      opticalActivity: json['opticalActivity'] == null
          ? null
          : CodeableConcept.fromJson(
              json['opticalActivity'] as Map<String, dynamic>),
      molecularFormula: json['molecularFormula'] as String?,
      molecularFormulaElement: json['molecularFormulaElement'] == null
          ? null
          : Element.fromJson(
              json['molecularFormulaElement'] as Map<String, dynamic>),
      amountQuantity: json['amountQuantity'] == null
          ? null
          : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
      amountString: json['amountString'] == null
          ? null
          : Markdown.fromJson(json['amountString']),
      amountStringElement: json['amountStringElement'] == null
          ? null
          : Element.fromJson(
              json['amountStringElement'] as Map<String, dynamic>),
      measurementType: json['measurementType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['measurementType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceDefinitionMoietyToJson(
    SubstanceDefinitionMoiety instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('stereochemistry', instance.stereochemistry?.toJson());
  writeNotNull('opticalActivity', instance.opticalActivity?.toJson());
  writeNotNull('molecularFormula', instance.molecularFormula);
  writeNotNull(
      'molecularFormulaElement', instance.molecularFormulaElement?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountString', instance.amountString?.toJson());
  writeNotNull('amountStringElement', instance.amountStringElement?.toJson());
  writeNotNull('measurementType', instance.measurementType?.toJson());
  return val;
}

SubstanceDefinitionProperty _$SubstanceDefinitionPropertyFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionProperty(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['valueDateElement'] == null
          ? null
          : Element.fromJson(json['valueDateElement'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['valueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['valueBooleanElement'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceDefinitionPropertyToJson(
    SubstanceDefinitionProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateElement', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

SubstanceDefinitionMolecularWeight _$SubstanceDefinitionMolecularWeightFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionMolecularWeight(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      amount: Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceDefinitionMolecularWeightToJson(
    SubstanceDefinitionMolecularWeight instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('type', instance.type?.toJson());
  val['amount'] = instance.amount.toJson();
  return val;
}

SubstanceDefinitionStructure _$SubstanceDefinitionStructureFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionStructure(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      stereochemistry: json['stereochemistry'] == null
          ? null
          : CodeableConcept.fromJson(
              json['stereochemistry'] as Map<String, dynamic>),
      opticalActivity: json['opticalActivity'] == null
          ? null
          : CodeableConcept.fromJson(
              json['opticalActivity'] as Map<String, dynamic>),
      molecularFormula: json['molecularFormula'] as String?,
      molecularFormulaElement: json['molecularFormulaElement'] == null
          ? null
          : Element.fromJson(
              json['molecularFormulaElement'] as Map<String, dynamic>),
      molecularFormulaByMoiety: json['molecularFormulaByMoiety'] as String?,
      molecularFormulaByMoietyElement:
          json['molecularFormulaByMoietyElement'] == null
              ? null
              : Element.fromJson(json['molecularFormulaByMoietyElement']
                  as Map<String, dynamic>),
      molecularWeight: json['molecularWeight'] == null
          ? null
          : SubstanceDefinitionMolecularWeight.fromJson(
              json['molecularWeight'] as Map<String, dynamic>),
      technique: (json['technique'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceDocument: (json['sourceDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => SubstanceDefinitionRepresentation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceDefinitionStructureToJson(
    SubstanceDefinitionStructure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('stereochemistry', instance.stereochemistry?.toJson());
  writeNotNull('opticalActivity', instance.opticalActivity?.toJson());
  writeNotNull('molecularFormula', instance.molecularFormula);
  writeNotNull(
      'molecularFormulaElement', instance.molecularFormulaElement?.toJson());
  writeNotNull('molecularFormulaByMoiety', instance.molecularFormulaByMoiety);
  writeNotNull('molecularFormulaByMoietyElement',
      instance.molecularFormulaByMoietyElement?.toJson());
  writeNotNull('molecularWeight', instance.molecularWeight?.toJson());
  writeNotNull(
      'technique', instance.technique?.map((e) => e.toJson()).toList());
  writeNotNull('sourceDocument',
      instance.sourceDocument?.map((e) => e.toJson()).toList());
  writeNotNull('representation',
      instance.representation?.map((e) => e.toJson()).toList());
  return val;
}

SubstanceDefinitionRepresentation _$SubstanceDefinitionRepresentationFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionRepresentation(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      representation: json['representation'] as String?,
      representationElement: json['representationElement'] == null
          ? null
          : Element.fromJson(
              json['representationElement'] as Map<String, dynamic>),
      format: json['format'] == null
          ? null
          : CodeableConcept.fromJson(json['format'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Reference.fromJson(json['document'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceDefinitionRepresentationToJson(
    SubstanceDefinitionRepresentation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('representation', instance.representation);
  writeNotNull(
      'representationElement', instance.representationElement?.toJson());
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('document', instance.document?.toJson());
  return val;
}

SubstanceDefinitionCode _$SubstanceDefinitionCodeFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionCode(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['statusDateElement'] == null
          ? null
          : Element.fromJson(json['statusDateElement'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceDefinitionCodeToJson(
    SubstanceDefinitionCode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('statusDateElement', instance.statusDateElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

SubstanceDefinitionName _$SubstanceDefinitionNameFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionName(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['preferredElement'] == null
          ? null
          : Element.fromJson(json['preferredElement'] as Map<String, dynamic>),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: (json['domain'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      synonym: (json['synonym'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
          .toList(),
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
          .toList(),
      official: (json['official'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionOfficial.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceDefinitionNameToJson(
    SubstanceDefinitionName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('preferredElement', instance.preferredElement?.toJson());
  writeNotNull('language', instance.language?.map((e) => e.toJson()).toList());
  writeNotNull('domain', instance.domain?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('synonym', instance.synonym?.map((e) => e.toJson()).toList());
  writeNotNull(
      'translation', instance.translation?.map((e) => e.toJson()).toList());
  writeNotNull('official', instance.official?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

SubstanceDefinitionOfficial _$SubstanceDefinitionOfficialFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionOfficial(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      authority: json['authority'] == null
          ? null
          : CodeableConcept.fromJson(json['authority'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceDefinitionOfficialToJson(
    SubstanceDefinitionOfficial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  return val;
}

SubstanceDefinitionRelationship _$SubstanceDefinitionRelationshipFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionRelationship(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      substanceDefinitionReference: json['substanceDefinitionReference'] == null
          ? null
          : Reference.fromJson(
              json['substanceDefinitionReference'] as Map<String, dynamic>),
      substanceDefinitionCodeableConcept:
          json['substanceDefinitionCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['substanceDefinitionCodeableConcept']
                      as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      isDefining: json['isDefining'] == null
          ? null
          : Boolean.fromJson(json['isDefining']),
      isDefiningElement: json['isDefiningElement'] == null
          ? null
          : Element.fromJson(json['isDefiningElement'] as Map<String, dynamic>),
      amountQuantity: json['amountQuantity'] == null
          ? null
          : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
      amountRatio: json['amountRatio'] == null
          ? null
          : Ratio.fromJson(json['amountRatio'] as Map<String, dynamic>),
      amountString: json['amountString'] == null
          ? null
          : Markdown.fromJson(json['amountString']),
      amountStringElement: json['amountStringElement'] == null
          ? null
          : Element.fromJson(
              json['amountStringElement'] as Map<String, dynamic>),
      ratioHighLimitAmount: json['ratioHighLimitAmount'] == null
          ? null
          : Ratio.fromJson(
              json['ratioHighLimitAmount'] as Map<String, dynamic>),
      comparator: json['comparator'] == null
          ? null
          : CodeableConcept.fromJson(
              json['comparator'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceDefinitionRelationshipToJson(
    SubstanceDefinitionRelationship instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('substanceDefinitionReference',
      instance.substanceDefinitionReference?.toJson());
  writeNotNull('substanceDefinitionCodeableConcept',
      instance.substanceDefinitionCodeableConcept?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('isDefining', instance.isDefining?.toJson());
  writeNotNull('isDefiningElement', instance.isDefiningElement?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountRatio', instance.amountRatio?.toJson());
  writeNotNull('amountString', instance.amountString?.toJson());
  writeNotNull('amountStringElement', instance.amountStringElement?.toJson());
  writeNotNull('ratioHighLimitAmount', instance.ratioHighLimitAmount?.toJson());
  writeNotNull('comparator', instance.comparator?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

SubstanceDefinitionSourceMaterial _$SubstanceDefinitionSourceMaterialFromJson(
        Map<String, dynamic> json) =>
    SubstanceDefinitionSourceMaterial(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      genus: json['genus'] == null
          ? null
          : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
      species: json['species'] == null
          ? null
          : CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
      part_: json['part_'] == null
          ? null
          : CodeableConcept.fromJson(json['part_'] as Map<String, dynamic>),
      countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceDefinitionSourceMaterialToJson(
    SubstanceDefinitionSourceMaterial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('genus', instance.genus?.toJson());
  writeNotNull('species', instance.species?.toJson());
  writeNotNull('part_', instance.part_?.toJson());
  writeNotNull('countryOfOrigin',
      instance.countryOfOrigin?.map((e) => e.toJson()).toList());
  return val;
}

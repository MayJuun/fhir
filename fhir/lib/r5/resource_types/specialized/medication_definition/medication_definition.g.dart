// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdministrableProductDefinition _$$_AdministrableProductDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_AdministrableProductDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.AdministrableProductDefinition,
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

Map<String, dynamic> _$$_AdministrableProductDefinitionToJson(
    _$_AdministrableProductDefinition instance) {
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

_$_AdministrableProductDefinitionProperty
    _$$_AdministrableProductDefinitionPropertyFromJson(
            Map<String, dynamic> json) =>
        _$_AdministrableProductDefinitionProperty(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['status'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_AdministrableProductDefinitionPropertyToJson(
    _$_AdministrableProductDefinitionProperty instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}

_$_AdministrableProductDefinitionRouteOfAdministration
    _$$_AdministrableProductDefinitionRouteOfAdministrationFromJson(
            Map<String, dynamic> json) =>
        _$_AdministrableProductDefinitionRouteOfAdministration(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
    _$$_AdministrableProductDefinitionRouteOfAdministrationToJson(
        _$_AdministrableProductDefinitionRouteOfAdministration instance) {
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

_$_AdministrableProductDefinitionTargetSpecies
    _$$_AdministrableProductDefinitionTargetSpeciesFromJson(
            Map<String, dynamic> json) =>
        _$_AdministrableProductDefinitionTargetSpecies(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_AdministrableProductDefinitionTargetSpeciesToJson(
    _$_AdministrableProductDefinitionTargetSpecies instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('withdrawalPeriod',
      instance.withdrawalPeriod?.map((e) => e.toJson()).toList());
  return val;
}

_$_AdministrableProductDefinitionWithdrawalPeriod
    _$$_AdministrableProductDefinitionWithdrawalPeriodFromJson(
            Map<String, dynamic> json) =>
        _$_AdministrableProductDefinitionWithdrawalPeriod(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          tissue:
              CodeableConcept.fromJson(json['tissue'] as Map<String, dynamic>),
          value: Quantity.fromJson(json['value'] as Map<String, dynamic>),
          supportingInformation: json['supportingInformation'] as String?,
          supportingInformationElement: json['_supportingInformation'] == null
              ? null
              : Element.fromJson(
                  json['_supportingInformation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_AdministrableProductDefinitionWithdrawalPeriodToJson(
    _$_AdministrableProductDefinitionWithdrawalPeriod instance) {
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
  val['tissue'] = instance.tissue.toJson();
  val['value'] = instance.value.toJson();
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('_supportingInformation',
      instance.supportingInformationElement?.toJson());
  return val;
}

_$_Ingredient _$$_IngredientFromJson(Map<String, dynamic> json) =>
    _$_Ingredient(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Ingredient,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      for_: (json['for'] as List<dynamic>?)
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
      allergenicIndicatorElement: json['_allergenicIndicator'] == null
          ? null
          : Element.fromJson(
              json['_allergenicIndicator'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map(
              (e) => IngredientManufacturer.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance: IngredientSubstance.fromJson(
          json['substance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IngredientToJson(_$_Ingredient instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('for', instance.for_?.map((e) => e.toJson()).toList());
  val['role'] = instance.role.toJson();
  writeNotNull('function', instance.function?.map((e) => e.toJson()).toList());
  writeNotNull('group', instance.group?.toJson());
  writeNotNull('allergenicIndicator', instance.allergenicIndicator?.toJson());
  writeNotNull(
      '_allergenicIndicator', instance.allergenicIndicatorElement?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  val['substance'] = instance.substance.toJson();
  return val;
}

_$_IngredientManufacturer _$$_IngredientManufacturerFromJson(
        Map<String, dynamic> json) =>
    _$_IngredientManufacturer(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null ? null : Code.fromJson(json['role']),
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      manufacturer:
          Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IngredientManufacturerToJson(
    _$_IngredientManufacturer instance) {
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
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('_role', instance.roleElement?.toJson());
  val['manufacturer'] = instance.manufacturer.toJson();
  return val;
}

_$_IngredientSubstance _$$_IngredientSubstanceFromJson(
        Map<String, dynamic> json) =>
    _$_IngredientSubstance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_IngredientSubstanceToJson(
    _$_IngredientSubstance instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('strength', instance.strength?.map((e) => e.toJson()).toList());
  return val;
}

_$_IngredientStrength _$$_IngredientStrengthFromJson(
        Map<String, dynamic> json) =>
    _$_IngredientStrength(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      presentationCodeableConcept: json['presentationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['presentationCodeableConcept'] as Map<String, dynamic>),
      presentationQuantity: json['presentationQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['presentationQuantity'] as Map<String, dynamic>),
      textPresentation: json['textPresentation'] as String?,
      textPresentationElement: json['_textPresentation'] == null
          ? null
          : Element.fromJson(json['_textPresentation'] as Map<String, dynamic>),
      concentrationRatio: json['concentrationRatio'] == null
          ? null
          : Ratio.fromJson(json['concentrationRatio'] as Map<String, dynamic>),
      concentrationRatioRange: json['concentrationRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['concentrationRatioRange'] as Map<String, dynamic>),
      concentrationCodeableConcept: json['concentrationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['concentrationCodeableConcept'] as Map<String, dynamic>),
      concentrationQuantity: json['concentrationQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['concentrationQuantity'] as Map<String, dynamic>),
      textConcentration: json['textConcentration'] as String?,
      textConcentrationElement: json['_textConcentration'] == null
          ? null
          : Element.fromJson(
              json['_textConcentration'] as Map<String, dynamic>),
      basis: json['basis'] == null
          ? null
          : CodeableConcept.fromJson(json['basis'] as Map<String, dynamic>),
      measurementPoint: json['measurementPoint'] as String?,
      measurementPointElement: json['_measurementPoint'] == null
          ? null
          : Element.fromJson(json['_measurementPoint'] as Map<String, dynamic>),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceStrength: (json['referenceStrength'] as List<dynamic>?)
          ?.map((e) =>
              IngredientReferenceStrength.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IngredientStrengthToJson(
    _$_IngredientStrength instance) {
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
  writeNotNull('presentationRatio', instance.presentationRatio?.toJson());
  writeNotNull(
      'presentationRatioRange', instance.presentationRatioRange?.toJson());
  writeNotNull('presentationCodeableConcept',
      instance.presentationCodeableConcept?.toJson());
  writeNotNull('presentationQuantity', instance.presentationQuantity?.toJson());
  writeNotNull('textPresentation', instance.textPresentation);
  writeNotNull('_textPresentation', instance.textPresentationElement?.toJson());
  writeNotNull('concentrationRatio', instance.concentrationRatio?.toJson());
  writeNotNull(
      'concentrationRatioRange', instance.concentrationRatioRange?.toJson());
  writeNotNull('concentrationCodeableConcept',
      instance.concentrationCodeableConcept?.toJson());
  writeNotNull(
      'concentrationQuantity', instance.concentrationQuantity?.toJson());
  writeNotNull('textConcentration', instance.textConcentration);
  writeNotNull(
      '_textConcentration', instance.textConcentrationElement?.toJson());
  writeNotNull('basis', instance.basis?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull('_measurementPoint', instance.measurementPointElement?.toJson());
  writeNotNull('country', instance.country?.map((e) => e.toJson()).toList());
  writeNotNull('referenceStrength',
      instance.referenceStrength?.map((e) => e.toJson()).toList());
  return val;
}

_$_IngredientReferenceStrength _$$_IngredientReferenceStrengthFromJson(
        Map<String, dynamic> json) =>
    _$_IngredientReferenceStrength(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      measurementPointElement: json['_measurementPoint'] == null
          ? null
          : Element.fromJson(json['_measurementPoint'] as Map<String, dynamic>),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IngredientReferenceStrengthToJson(
    _$_IngredientReferenceStrength instance) {
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
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('strengthRatio', instance.strengthRatio?.toJson());
  writeNotNull('strengthRatioRange', instance.strengthRatioRange?.toJson());
  writeNotNull('strengthQuantity', instance.strengthQuantity?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull('_measurementPoint', instance.measurementPointElement?.toJson());
  writeNotNull('country', instance.country?.map((e) => e.toJson()).toList());
  return val;
}

_$_ClinicalUseDefinition _$$_ClinicalUseDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicalUseDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.ClinicalUseDefinition,
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
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_ClinicalUseDefinitionToJson(
    _$_ClinicalUseDefinition instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
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

_$_ClinicalUseDefinitionContraindication
    _$$_ClinicalUseDefinitionContraindicationFromJson(
            Map<String, dynamic> json) =>
        _$_ClinicalUseDefinitionContraindication(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_ClinicalUseDefinitionContraindicationToJson(
    _$_ClinicalUseDefinitionContraindication instance) {
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

_$_ClinicalUseDefinitionOtherTherapy
    _$$_ClinicalUseDefinitionOtherTherapyFromJson(Map<String, dynamic> json) =>
        _$_ClinicalUseDefinitionOtherTherapy(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          relationshipType: CodeableConcept.fromJson(
              json['relationshipType'] as Map<String, dynamic>),
          therapy: CodeableReference.fromJson(
              json['therapy'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ClinicalUseDefinitionOtherTherapyToJson(
    _$_ClinicalUseDefinitionOtherTherapy instance) {
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
  val['relationshipType'] = instance.relationshipType.toJson();
  val['therapy'] = instance.therapy.toJson();
  return val;
}

_$_ClinicalUseDefinitionIndication _$$_ClinicalUseDefinitionIndicationFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicalUseDefinitionIndication(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      durationStringElement: json['_durationString'] == null
          ? null
          : Element.fromJson(json['_durationString'] as Map<String, dynamic>),
      undesirableEffect: (json['undesirableEffect'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      otherTherapy: (json['otherTherapy'] as List<dynamic>?)
          ?.map((e) => ClinicalUseDefinitionOtherTherapy.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClinicalUseDefinitionIndicationToJson(
    _$_ClinicalUseDefinitionIndication instance) {
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
      'diseaseSymptomProcedure', instance.diseaseSymptomProcedure?.toJson());
  writeNotNull('diseaseStatus', instance.diseaseStatus?.toJson());
  writeNotNull(
      'comorbidity', instance.comorbidity?.map((e) => e.toJson()).toList());
  writeNotNull('intendedEffect', instance.intendedEffect?.toJson());
  writeNotNull('durationRange', instance.durationRange?.toJson());
  writeNotNull('durationString', instance.durationString?.toJson());
  writeNotNull('_durationString', instance.durationStringElement?.toJson());
  writeNotNull('undesirableEffect',
      instance.undesirableEffect?.map((e) => e.toJson()).toList());
  writeNotNull(
      'otherTherapy', instance.otherTherapy?.map((e) => e.toJson()).toList());
  return val;
}

_$_ClinicalUseDefinitionInteraction
    _$$_ClinicalUseDefinitionInteractionFromJson(Map<String, dynamic> json) =>
        _$_ClinicalUseDefinitionInteraction(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
              : CodeableReference.fromJson(
                  json['effect'] as Map<String, dynamic>),
          incidence: json['incidence'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['incidence'] as Map<String, dynamic>),
          management: (json['management'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_ClinicalUseDefinitionInteractionToJson(
    _$_ClinicalUseDefinitionInteraction instance) {
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
      'interactant', instance.interactant?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('effect', instance.effect?.toJson());
  writeNotNull('incidence', instance.incidence?.toJson());
  writeNotNull(
      'management', instance.management?.map((e) => e.toJson()).toList());
  return val;
}

_$_ClinicalUseDefinitionInteractant
    _$$_ClinicalUseDefinitionInteractantFromJson(Map<String, dynamic> json) =>
        _$_ClinicalUseDefinitionInteractant(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          itemReference: json['itemReference'] == null
              ? null
              : Reference.fromJson(
                  json['itemReference'] as Map<String, dynamic>),
          itemCodeableConcept: json['itemCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['itemCodeableConcept'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ClinicalUseDefinitionInteractantToJson(
    _$_ClinicalUseDefinitionInteractant instance) {
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
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  return val;
}

_$_ClinicalUseDefinitionUndesirableEffect
    _$$_ClinicalUseDefinitionUndesirableEffectFromJson(
            Map<String, dynamic> json) =>
        _$_ClinicalUseDefinitionUndesirableEffect(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_ClinicalUseDefinitionUndesirableEffectToJson(
    _$_ClinicalUseDefinitionUndesirableEffect instance) {
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
      'symptomConditionEffect', instance.symptomConditionEffect?.toJson());
  writeNotNull('classification', instance.classification?.toJson());
  writeNotNull(
      'frequencyOfOccurrence', instance.frequencyOfOccurrence?.toJson());
  return val;
}

_$_ClinicalUseDefinitionWarning _$$_ClinicalUseDefinitionWarningFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicalUseDefinitionWarning(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ClinicalUseDefinitionWarningToJson(
    _$_ClinicalUseDefinitionWarning instance) {
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
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_ManufacturedItemDefinition _$$_ManufacturedItemDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ManufacturedItemDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.ManufacturedItemDefinition,
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

Map<String, dynamic> _$$_ManufacturedItemDefinitionToJson(
    _$_ManufacturedItemDefinition instance) {
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
  val['manufacturedDoseForm'] = instance.manufacturedDoseForm.toJson();
  writeNotNull('unitOfPresentation', instance.unitOfPresentation?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  return val;
}

_$_ManufacturedItemDefinitionProperty
    _$$_ManufacturedItemDefinitionPropertyFromJson(Map<String, dynamic> json) =>
        _$_ManufacturedItemDefinitionProperty(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ManufacturedItemDefinitionPropertyToJson(
    _$_ManufacturedItemDefinitionProperty instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

_$_MedicinalProductDefinition _$$_MedicinalProductDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_MedicinalProductDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.MedicinalProductDefinition,
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      domain: json['domain'] == null
          ? null
          : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
      indicationElement: json['_indication'] == null
          ? null
          : Element.fromJson(json['_indication'] as Map<String, dynamic>),
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
      comprisedOf: (json['comprisedOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$_MedicinalProductDefinitionToJson(
    _$_MedicinalProductDefinition instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('combinedPharmaceuticalDoseForm',
      instance.combinedPharmaceuticalDoseForm?.toJson());
  writeNotNull('route', instance.route?.map((e) => e.toJson()).toList());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('_indication', instance.indicationElement?.toJson());
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
      'comprisedOf', instance.comprisedOf?.map((e) => e.toJson()).toList());
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

_$_MedicinalProductDefinitionContact
    _$$_MedicinalProductDefinitionContactFromJson(Map<String, dynamic> json) =>
        _$_MedicinalProductDefinitionContact(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicinalProductDefinitionContactToJson(
    _$_MedicinalProductDefinitionContact instance) {
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
  writeNotNull('type', instance.type?.toJson());
  val['contact'] = instance.contact.toJson();
  return val;
}

_$_MedicinalProductDefinitionName _$$_MedicinalProductDefinitionNameFromJson(
        Map<String, dynamic> json) =>
    _$_MedicinalProductDefinitionName(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      productName: json['productName'] as String?,
      productNameElement: json['_productName'] == null
          ? null
          : Element.fromJson(json['_productName'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_MedicinalProductDefinitionNameToJson(
    _$_MedicinalProductDefinitionName instance) {
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
  writeNotNull('productName', instance.productName);
  writeNotNull('_productName', instance.productNameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('namePart', instance.namePart?.map((e) => e.toJson()).toList());
  writeNotNull('countryLanguage',
      instance.countryLanguage?.map((e) => e.toJson()).toList());
  return val;
}

_$_MedicinalProductDefinitionNamePart
    _$$_MedicinalProductDefinitionNamePartFromJson(Map<String, dynamic> json) =>
        _$_MedicinalProductDefinitionNamePart(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          part_: json['part'] as String?,
          partElement: json['_part'] == null
              ? null
              : Element.fromJson(json['_part'] as Map<String, dynamic>),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_MedicinalProductDefinitionNamePartToJson(
    _$_MedicinalProductDefinitionNamePart instance) {
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
  writeNotNull('part', instance.part_);
  writeNotNull('_part', instance.partElement?.toJson());
  val['type'] = instance.type.toJson();
  return val;
}

_$_MedicinalProductDefinitionCountryLanguage
    _$$_MedicinalProductDefinitionCountryLanguageFromJson(
            Map<String, dynamic> json) =>
        _$_MedicinalProductDefinitionCountryLanguage(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicinalProductDefinitionCountryLanguageToJson(
    _$_MedicinalProductDefinitionCountryLanguage instance) {
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
  val['country'] = instance.country.toJson();
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  val['language'] = instance.language.toJson();
  return val;
}

_$_MedicinalProductDefinitionCrossReference
    _$$_MedicinalProductDefinitionCrossReferenceFromJson(
            Map<String, dynamic> json) =>
        _$_MedicinalProductDefinitionCrossReference(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicinalProductDefinitionCrossReferenceToJson(
    _$_MedicinalProductDefinitionCrossReference instance) {
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
  val['product'] = instance.product.toJson();
  writeNotNull('type', instance.type?.toJson());
  return val;
}

_$_MedicinalProductDefinitionOperation
    _$$_MedicinalProductDefinitionOperationFromJson(
            Map<String, dynamic> json) =>
        _$_MedicinalProductDefinitionOperation(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicinalProductDefinitionOperationToJson(
    _$_MedicinalProductDefinitionOperation instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('effectiveDate', instance.effectiveDate?.toJson());
  writeNotNull(
      'organization', instance.organization?.map((e) => e.toJson()).toList());
  writeNotNull(
      'confidentialityIndicator', instance.confidentialityIndicator?.toJson());
  return val;
}

_$_MedicinalProductDefinitionCharacteristic
    _$$_MedicinalProductDefinitionCharacteristicFromJson(
            Map<String, dynamic> json) =>
        _$_MedicinalProductDefinitionCharacteristic(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
          valueString: json['valueString'] == null
              ? null
              : Markdown.fromJson(json['valueString']),
          valueStringElement: json['_valueString'] == null
              ? null
              : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueInteger: json['valueInteger'] == null
              ? null
              : Integer.fromJson(json['valueInteger']),
          valueIntegerElement: json['_valueInteger'] == null
              ? null
              : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
          valueDate: json['valueDate'] == null
              ? null
              : Date.fromJson(json['valueDate']),
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_MedicinalProductDefinitionCharacteristicToJson(
    _$_MedicinalProductDefinitionCharacteristic instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

_$_PackagedProductDefinition _$$_PackagedProductDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_PackagedProductDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.PackagedProductDefinition,
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
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
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      containedItemQuantity: (json['containedItemQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
      copackagedIndicatorElement: json['_copackagedIndicator'] == null
          ? null
          : Element.fromJson(
              json['_copackagedIndicator'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachedDocument: (json['attachedDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: json['package'] == null
          ? null
          : PackagedProductDefinitionPackage.fromJson(
              json['package'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PackagedProductDefinitionToJson(
    _$_PackagedProductDefinition instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'packageFor', instance.packageFor?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('containedItemQuantity',
      instance.containedItemQuantity?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('legalStatusOfSupply',
      instance.legalStatusOfSupply?.map((e) => e.toJson()).toList());
  writeNotNull('marketingStatus',
      instance.marketingStatus?.map((e) => e.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('copackagedIndicator', instance.copackagedIndicator?.toJson());
  writeNotNull(
      '_copackagedIndicator', instance.copackagedIndicatorElement?.toJson());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('attachedDocument',
      instance.attachedDocument?.map((e) => e.toJson()).toList());
  writeNotNull('package', instance.package?.toJson());
  return val;
}

_$_PackagedProductDefinitionLegalStatusOfSupply
    _$$_PackagedProductDefinitionLegalStatusOfSupplyFromJson(
            Map<String, dynamic> json) =>
        _$_PackagedProductDefinitionLegalStatusOfSupply(
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
          jurisdiction: json['jurisdiction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['jurisdiction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_PackagedProductDefinitionLegalStatusOfSupplyToJson(
    _$_PackagedProductDefinitionLegalStatusOfSupply instance) {
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
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  return val;
}

_$_PackagedProductDefinitionPackage
    _$$_PackagedProductDefinitionPackageFromJson(Map<String, dynamic> json) =>
        _$_PackagedProductDefinitionPackage(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
          quantity: json['quantity'] == null
              ? null
              : Integer.fromJson(json['quantity']),
          quantityElement: json['_quantity'] == null
              ? null
              : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
          material: (json['material'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          alternateMaterial: (json['alternateMaterial'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
              ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$_PackagedProductDefinitionPackageToJson(
    _$_PackagedProductDefinitionPackage instance) {
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
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('_quantity', instance.quantityElement?.toJson());
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

_$_PackagedProductDefinitionProperty
    _$$_PackagedProductDefinitionPropertyFromJson(Map<String, dynamic> json) =>
        _$_PackagedProductDefinitionProperty(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : Boolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_PackagedProductDefinitionPropertyToJson(
    _$_PackagedProductDefinitionProperty instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

_$_PackagedProductDefinitionContainedItem
    _$$_PackagedProductDefinitionContainedItemFromJson(
            Map<String, dynamic> json) =>
        _$_PackagedProductDefinitionContainedItem(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_PackagedProductDefinitionContainedItemToJson(
    _$_PackagedProductDefinitionContainedItem instance) {
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
  val['item'] = instance.item.toJson();
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_RegulatedAuthorization _$$_RegulatedAuthorizationFromJson(
        Map<String, dynamic> json) =>
    _$_RegulatedAuthorization(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.RegulatedAuthorization,
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
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      region: (json['region'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
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
      attachedDocument: (json['attachedDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      case_: json['case'] == null
          ? null
          : RegulatedAuthorizationCase.fromJson(
              json['case'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RegulatedAuthorizationToJson(
    _$_RegulatedAuthorization instance) {
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
  writeNotNull('subject', instance.subject?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('region', instance.region?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('intendedUse', instance.intendedUse?.toJson());
  writeNotNull('basis', instance.basis?.map((e) => e.toJson()).toList());
  writeNotNull('holder', instance.holder?.toJson());
  writeNotNull('regulator', instance.regulator?.toJson());
  writeNotNull('attachedDocument',
      instance.attachedDocument?.map((e) => e.toJson()).toList());
  writeNotNull('case', instance.case_?.toJson());
  return val;
}

_$_RegulatedAuthorizationCase _$$_RegulatedAuthorizationCaseFromJson(
        Map<String, dynamic> json) =>
    _$_RegulatedAuthorizationCase(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      dateDateTimeElement: json['_dateDateTime'] == null
          ? null
          : Element.fromJson(json['_dateDateTime'] as Map<String, dynamic>),
      application: (json['application'] as List<dynamic>?)
          ?.map((e) =>
              RegulatedAuthorizationCase.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RegulatedAuthorizationCaseToJson(
    _$_RegulatedAuthorizationCase instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('datePeriod', instance.datePeriod?.toJson());
  writeNotNull('dateDateTime', instance.dateDateTime?.toJson());
  writeNotNull('_dateDateTime', instance.dateDateTimeElement?.toJson());
  writeNotNull(
      'application', instance.application?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceDefinition _$$_SubstanceDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinition(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubstanceDefinition,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
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
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
      referenceInformation: json['referenceInformation'] == null
          ? null
          : Reference.fromJson(
              json['referenceInformation'] as Map<String, dynamic>),
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
      nucleicAcid: json['nucleicAcid'] == null
          ? null
          : Reference.fromJson(json['nucleicAcid'] as Map<String, dynamic>),
      polymer: json['polymer'] == null
          ? null
          : Reference.fromJson(json['polymer'] as Map<String, dynamic>),
      protein: json['protein'] == null
          ? null
          : Reference.fromJson(json['protein'] as Map<String, dynamic>),
      sourceMaterial: json['sourceMaterial'] == null
          ? null
          : SubstanceDefinitionSourceMaterial.fromJson(
              json['sourceMaterial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceDefinitionToJson(
    _$_SubstanceDefinition instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('grade', instance.grade?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('informationSource',
      instance.informationSource?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e.toJson()).toList());
  writeNotNull('supplier', instance.supplier?.map((e) => e.toJson()).toList());
  writeNotNull('moiety', instance.moiety?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('referenceInformation', instance.referenceInformation?.toJson());
  writeNotNull('molecularWeight',
      instance.molecularWeight?.map((e) => e.toJson()).toList());
  writeNotNull('structure', instance.structure?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('nucleicAcid', instance.nucleicAcid?.toJson());
  writeNotNull('polymer', instance.polymer?.toJson());
  writeNotNull('protein', instance.protein?.toJson());
  writeNotNull('sourceMaterial', instance.sourceMaterial?.toJson());
  return val;
}

_$_SubstanceDefinitionMoiety _$$_SubstanceDefinitionMoietyFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionMoiety(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      stereochemistry: json['stereochemistry'] == null
          ? null
          : CodeableConcept.fromJson(
              json['stereochemistry'] as Map<String, dynamic>),
      opticalActivity: json['opticalActivity'] == null
          ? null
          : CodeableConcept.fromJson(
              json['opticalActivity'] as Map<String, dynamic>),
      molecularFormula: json['molecularFormula'] as String?,
      molecularFormulaElement: json['_molecularFormula'] == null
          ? null
          : Element.fromJson(json['_molecularFormula'] as Map<String, dynamic>),
      amountQuantity: json['amountQuantity'] == null
          ? null
          : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
      amountString: json['amountString'] == null
          ? null
          : Markdown.fromJson(json['amountString']),
      amountStringElement: json['_amountString'] == null
          ? null
          : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
      measurementType: json['measurementType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['measurementType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceDefinitionMoietyToJson(
    _$_SubstanceDefinitionMoiety instance) {
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
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('stereochemistry', instance.stereochemistry?.toJson());
  writeNotNull('opticalActivity', instance.opticalActivity?.toJson());
  writeNotNull('molecularFormula', instance.molecularFormula);
  writeNotNull('_molecularFormula', instance.molecularFormulaElement?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountString', instance.amountString?.toJson());
  writeNotNull('_amountString', instance.amountStringElement?.toJson());
  writeNotNull('measurementType', instance.measurementType?.toJson());
  return val;
}

_$_SubstanceDefinitionProperty _$$_SubstanceDefinitionPropertyFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionProperty(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceDefinitionPropertyToJson(
    _$_SubstanceDefinitionProperty instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

_$_SubstanceDefinitionMolecularWeight
    _$$_SubstanceDefinitionMolecularWeightFromJson(Map<String, dynamic> json) =>
        _$_SubstanceDefinitionMolecularWeight(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          amount: Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstanceDefinitionMolecularWeightToJson(
    _$_SubstanceDefinitionMolecularWeight instance) {
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
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('type', instance.type?.toJson());
  val['amount'] = instance.amount.toJson();
  return val;
}

_$_SubstanceDefinitionStructure _$$_SubstanceDefinitionStructureFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionStructure(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      molecularFormulaElement: json['_molecularFormula'] == null
          ? null
          : Element.fromJson(json['_molecularFormula'] as Map<String, dynamic>),
      molecularFormulaByMoiety: json['molecularFormulaByMoiety'] as String?,
      molecularFormulaByMoietyElement: json['_molecularFormulaByMoiety'] == null
          ? null
          : Element.fromJson(
              json['_molecularFormulaByMoiety'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_SubstanceDefinitionStructureToJson(
    _$_SubstanceDefinitionStructure instance) {
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
  writeNotNull('stereochemistry', instance.stereochemistry?.toJson());
  writeNotNull('opticalActivity', instance.opticalActivity?.toJson());
  writeNotNull('molecularFormula', instance.molecularFormula);
  writeNotNull('_molecularFormula', instance.molecularFormulaElement?.toJson());
  writeNotNull('molecularFormulaByMoiety', instance.molecularFormulaByMoiety);
  writeNotNull('_molecularFormulaByMoiety',
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

_$_SubstanceDefinitionRepresentation
    _$$_SubstanceDefinitionRepresentationFromJson(Map<String, dynamic> json) =>
        _$_SubstanceDefinitionRepresentation(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          representation: json['representation'] as String?,
          representationElement: json['_representation'] == null
              ? null
              : Element.fromJson(
                  json['_representation'] as Map<String, dynamic>),
          format: json['format'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['format'] as Map<String, dynamic>),
          document: json['document'] == null
              ? null
              : Reference.fromJson(json['document'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstanceDefinitionRepresentationToJson(
    _$_SubstanceDefinitionRepresentation instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('representation', instance.representation);
  writeNotNull('_representation', instance.representationElement?.toJson());
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('document', instance.document?.toJson());
  return val;
}

_$_SubstanceDefinitionCode _$$_SubstanceDefinitionCodeFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionCode(
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
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate']),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstanceDefinitionCodeToJson(
    _$_SubstanceDefinitionCode instance) {
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
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('statusDate', instance.statusDate?.toJson());
  writeNotNull('_statusDate', instance.statusDateElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceDefinitionName _$$_SubstanceDefinitionNameFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionName(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_SubstanceDefinitionNameToJson(
    _$_SubstanceDefinitionName instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
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

_$_SubstanceDefinitionOfficial _$$_SubstanceDefinitionOfficialFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionOfficial(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceDefinitionOfficialToJson(
    _$_SubstanceDefinitionOfficial instance) {
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
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  return val;
}

_$_SubstanceDefinitionRelationship _$$_SubstanceDefinitionRelationshipFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionRelationship(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      isDefiningElement: json['_isDefining'] == null
          ? null
          : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
      amountQuantity: json['amountQuantity'] == null
          ? null
          : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
      amountRatio: json['amountRatio'] == null
          ? null
          : Ratio.fromJson(json['amountRatio'] as Map<String, dynamic>),
      amountString: json['amountString'] == null
          ? null
          : Markdown.fromJson(json['amountString']),
      amountStringElement: json['_amountString'] == null
          ? null
          : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_SubstanceDefinitionRelationshipToJson(
    _$_SubstanceDefinitionRelationship instance) {
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
  writeNotNull('substanceDefinitionReference',
      instance.substanceDefinitionReference?.toJson());
  writeNotNull('substanceDefinitionCodeableConcept',
      instance.substanceDefinitionCodeableConcept?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('isDefining', instance.isDefining?.toJson());
  writeNotNull('_isDefining', instance.isDefiningElement?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountRatio', instance.amountRatio?.toJson());
  writeNotNull('amountString', instance.amountString?.toJson());
  writeNotNull('_amountString', instance.amountStringElement?.toJson());
  writeNotNull('ratioHighLimitAmount', instance.ratioHighLimitAmount?.toJson());
  writeNotNull('comparator', instance.comparator?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceDefinitionSourceMaterial
    _$$_SubstanceDefinitionSourceMaterialFromJson(Map<String, dynamic> json) =>
        _$_SubstanceDefinitionSourceMaterial(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
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
              : CodeableConcept.fromJson(
                  json['species'] as Map<String, dynamic>),
          part_: json['part'] == null
              ? null
              : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
          countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_SubstanceDefinitionSourceMaterialToJson(
    _$_SubstanceDefinitionSourceMaterial instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('genus', instance.genus?.toJson());
  writeNotNull('species', instance.species?.toJson());
  writeNotNull('part', instance.part_?.toJson());
  writeNotNull('countryOfOrigin',
      instance.countryOfOrigin?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceNucleicAcid _$$_SubstanceNucleicAcidFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceNucleicAcid(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubstanceNucleicAcid,
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
      sequenceType: json['sequenceType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sequenceType'] as Map<String, dynamic>),
      numberOfSubunits: json['numberOfSubunits'] == null
          ? null
          : Integer.fromJson(json['numberOfSubunits']),
      numberOfSubunitsElement: json['_numberOfSubunits'] == null
          ? null
          : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
      areaOfHybridisation: json['areaOfHybridisation'] as String?,
      areaOfHybridisationElement: json['_areaOfHybridisation'] == null
          ? null
          : Element.fromJson(
              json['_areaOfHybridisation'] as Map<String, dynamic>),
      oligoNucleotideType: json['oligoNucleotideType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['oligoNucleotideType'] as Map<String, dynamic>),
      subunit: (json['subunit'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidSubunit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstanceNucleicAcidToJson(
    _$_SubstanceNucleicAcid instance) {
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
  writeNotNull('sequenceType', instance.sequenceType?.toJson());
  writeNotNull('numberOfSubunits', instance.numberOfSubunits?.toJson());
  writeNotNull('_numberOfSubunits', instance.numberOfSubunitsElement?.toJson());
  writeNotNull('areaOfHybridisation', instance.areaOfHybridisation);
  writeNotNull(
      '_areaOfHybridisation', instance.areaOfHybridisationElement?.toJson());
  writeNotNull('oligoNucleotideType', instance.oligoNucleotideType?.toJson());
  writeNotNull('subunit', instance.subunit?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceNucleicAcidSubunit _$$_SubstanceNucleicAcidSubunitFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceNucleicAcidSubunit(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit:
          json['subunit'] == null ? null : Integer.fromJson(json['subunit']),
      subunitElement: json['_subunit'] == null
          ? null
          : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      length: json['length'] == null ? null : Integer.fromJson(json['length']),
      lengthElement: json['_length'] == null
          ? null
          : Element.fromJson(json['_length'] as Map<String, dynamic>),
      sequenceAttachment: json['sequenceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sequenceAttachment'] as Map<String, dynamic>),
      fivePrime: json['fivePrime'] == null
          ? null
          : CodeableConcept.fromJson(json['fivePrime'] as Map<String, dynamic>),
      threePrime: json['threePrime'] == null
          ? null
          : CodeableConcept.fromJson(
              json['threePrime'] as Map<String, dynamic>),
      linkage: (json['linkage'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidLinkage.fromJson(e as Map<String, dynamic>))
          .toList(),
      sugar: (json['sugar'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidSugar.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstanceNucleicAcidSubunitToJson(
    _$_SubstanceNucleicAcidSubunit instance) {
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
  writeNotNull('subunit', instance.subunit?.toJson());
  writeNotNull('_subunit', instance.subunitElement?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('_length', instance.lengthElement?.toJson());
  writeNotNull('sequenceAttachment', instance.sequenceAttachment?.toJson());
  writeNotNull('fivePrime', instance.fivePrime?.toJson());
  writeNotNull('threePrime', instance.threePrime?.toJson());
  writeNotNull('linkage', instance.linkage?.map((e) => e.toJson()).toList());
  writeNotNull('sugar', instance.sugar?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceNucleicAcidLinkage _$$_SubstanceNucleicAcidLinkageFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceNucleicAcidLinkage(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      connectivity: json['connectivity'] as String?,
      connectivityElement: json['_connectivity'] == null
          ? null
          : Element.fromJson(json['_connectivity'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      residueSite: json['residueSite'] as String?,
      residueSiteElement: json['_residueSite'] == null
          ? null
          : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceNucleicAcidLinkageToJson(
    _$_SubstanceNucleicAcidLinkage instance) {
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
  writeNotNull('connectivity', instance.connectivity);
  writeNotNull('_connectivity', instance.connectivityElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('residueSite', instance.residueSite);
  writeNotNull('_residueSite', instance.residueSiteElement?.toJson());
  return val;
}

_$_SubstanceNucleicAcidSugar _$$_SubstanceNucleicAcidSugarFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceNucleicAcidSugar(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      residueSite: json['residueSite'] as String?,
      residueSiteElement: json['_residueSite'] == null
          ? null
          : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceNucleicAcidSugarToJson(
    _$_SubstanceNucleicAcidSugar instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('residueSite', instance.residueSite);
  writeNotNull('_residueSite', instance.residueSiteElement?.toJson());
  return val;
}

_$_SubstancePolymer _$$_SubstancePolymerFromJson(Map<String, dynamic> json) =>
    _$_SubstancePolymer(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubstancePolymer,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      class_: json['class'] == null
          ? null
          : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
      geometry: json['geometry'] == null
          ? null
          : CodeableConcept.fromJson(json['geometry'] as Map<String, dynamic>),
      copolymerConnectivity: (json['copolymerConnectivity'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      modification: json['modification'] as String?,
      modificationElement: json['_modification'] == null
          ? null
          : Element.fromJson(json['_modification'] as Map<String, dynamic>),
      monomerSet: (json['monomerSet'] as List<dynamic>?)
          ?.map((e) =>
              SubstancePolymerMonomerSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      repeat: (json['repeat'] as List<dynamic>?)
          ?.map(
              (e) => SubstancePolymerRepeat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstancePolymerToJson(_$_SubstancePolymer instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('class', instance.class_?.toJson());
  writeNotNull('geometry', instance.geometry?.toJson());
  writeNotNull('copolymerConnectivity',
      instance.copolymerConnectivity?.map((e) => e.toJson()).toList());
  writeNotNull('modification', instance.modification);
  writeNotNull('_modification', instance.modificationElement?.toJson());
  writeNotNull(
      'monomerSet', instance.monomerSet?.map((e) => e.toJson()).toList());
  writeNotNull('repeat', instance.repeat?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstancePolymerMonomerSet _$$_SubstancePolymerMonomerSetFromJson(
        Map<String, dynamic> json) =>
    _$_SubstancePolymerMonomerSet(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratioType: json['ratioType'] == null
          ? null
          : CodeableConcept.fromJson(json['ratioType'] as Map<String, dynamic>),
      startingMaterial: (json['startingMaterial'] as List<dynamic>?)
          ?.map((e) => SubstancePolymerStartingMaterial.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstancePolymerMonomerSetToJson(
    _$_SubstancePolymerMonomerSet instance) {
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
  writeNotNull('ratioType', instance.ratioType?.toJson());
  writeNotNull('startingMaterial',
      instance.startingMaterial?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstancePolymerStartingMaterial
    _$$_SubstancePolymerStartingMaterialFromJson(Map<String, dynamic> json) =>
        _$_SubstancePolymerStartingMaterial(
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
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          isDefining: json['isDefining'] == null
              ? null
              : Boolean.fromJson(json['isDefining']),
          isDefiningElement: json['_isDefining'] == null
              ? null
              : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstancePolymerStartingMaterialToJson(
    _$_SubstancePolymerStartingMaterial instance) {
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
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('isDefining', instance.isDefining?.toJson());
  writeNotNull('_isDefining', instance.isDefiningElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_SubstancePolymerRepeat _$$_SubstancePolymerRepeatFromJson(
        Map<String, dynamic> json) =>
    _$_SubstancePolymerRepeat(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      averageMolecularFormula: json['averageMolecularFormula'] as String?,
      averageMolecularFormulaElement: json['_averageMolecularFormula'] == null
          ? null
          : Element.fromJson(
              json['_averageMolecularFormula'] as Map<String, dynamic>),
      repeatUnitAmountType: json['repeatUnitAmountType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['repeatUnitAmountType'] as Map<String, dynamic>),
      repeatUnit: (json['repeatUnit'] as List<dynamic>?)
          ?.map((e) =>
              SubstancePolymerRepeatUnit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstancePolymerRepeatToJson(
    _$_SubstancePolymerRepeat instance) {
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
  writeNotNull('averageMolecularFormula', instance.averageMolecularFormula);
  writeNotNull('_averageMolecularFormula',
      instance.averageMolecularFormulaElement?.toJson());
  writeNotNull('repeatUnitAmountType', instance.repeatUnitAmountType?.toJson());
  writeNotNull(
      'repeatUnit', instance.repeatUnit?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstancePolymerRepeatUnit _$$_SubstancePolymerRepeatUnitFromJson(
        Map<String, dynamic> json) =>
    _$_SubstancePolymerRepeatUnit(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      orientation: json['orientation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['orientation'] as Map<String, dynamic>),
      amount: json['amount'] == null ? null : Integer.fromJson(json['amount']),
      amountElement: json['_amount'] == null
          ? null
          : Element.fromJson(json['_amount'] as Map<String, dynamic>),
      degreeOfPolymerisation: (json['degreeOfPolymerisation'] as List<dynamic>?)
          ?.map((e) => SubstancePolymerDegreeOfPolymerisation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      structuralRepresentation:
          (json['structuralRepresentation'] as List<dynamic>?)
              ?.map((e) => SubstancePolymerStructuralRepresentation.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$_SubstancePolymerRepeatUnitToJson(
    _$_SubstancePolymerRepeatUnit instance) {
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
  writeNotNull('unit', instance.unit);
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('orientation', instance.orientation?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('_amount', instance.amountElement?.toJson());
  writeNotNull('degreeOfPolymerisation',
      instance.degreeOfPolymerisation?.map((e) => e.toJson()).toList());
  writeNotNull('structuralRepresentation',
      instance.structuralRepresentation?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstancePolymerDegreeOfPolymerisation
    _$$_SubstancePolymerDegreeOfPolymerisationFromJson(
            Map<String, dynamic> json) =>
        _$_SubstancePolymerDegreeOfPolymerisation(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          average: json['average'] == null
              ? null
              : Integer.fromJson(json['average']),
          averageElement: json['_average'] == null
              ? null
              : Element.fromJson(json['_average'] as Map<String, dynamic>),
          low: json['low'] == null ? null : Integer.fromJson(json['low']),
          lowElement: json['_low'] == null
              ? null
              : Element.fromJson(json['_low'] as Map<String, dynamic>),
          high: json['high'] == null ? null : Integer.fromJson(json['high']),
          highElement: json['_high'] == null
              ? null
              : Element.fromJson(json['_high'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstancePolymerDegreeOfPolymerisationToJson(
    _$_SubstancePolymerDegreeOfPolymerisation instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('average', instance.average?.toJson());
  writeNotNull('_average', instance.averageElement?.toJson());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('_low', instance.lowElement?.toJson());
  writeNotNull('high', instance.high?.toJson());
  writeNotNull('_high', instance.highElement?.toJson());
  return val;
}

_$_SubstancePolymerStructuralRepresentation
    _$$_SubstancePolymerStructuralRepresentationFromJson(
            Map<String, dynamic> json) =>
        _$_SubstancePolymerStructuralRepresentation(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          representation: json['representation'] as String?,
          representationElement: json['_representation'] == null
              ? null
              : Element.fromJson(
                  json['_representation'] as Map<String, dynamic>),
          format: json['format'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['format'] as Map<String, dynamic>),
          attachment: json['attachment'] == null
              ? null
              : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstancePolymerStructuralRepresentationToJson(
    _$_SubstancePolymerStructuralRepresentation instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('representation', instance.representation);
  writeNotNull('_representation', instance.representationElement?.toJson());
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('attachment', instance.attachment?.toJson());
  return val;
}

_$_SubstanceProtein _$$_SubstanceProteinFromJson(Map<String, dynamic> json) =>
    _$_SubstanceProtein(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubstanceProtein,
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
      sequenceType: json['sequenceType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sequenceType'] as Map<String, dynamic>),
      numberOfSubunits: json['numberOfSubunits'] == null
          ? null
          : Integer.fromJson(json['numberOfSubunits']),
      numberOfSubunitsElement: json['_numberOfSubunits'] == null
          ? null
          : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
      disulfideLinkage: (json['disulfideLinkage'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      disulfideLinkageElement: (json['_disulfideLinkage'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit: (json['subunit'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceProteinSubunit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstanceProteinToJson(_$_SubstanceProtein instance) {
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
  writeNotNull('sequenceType', instance.sequenceType?.toJson());
  writeNotNull('numberOfSubunits', instance.numberOfSubunits?.toJson());
  writeNotNull('_numberOfSubunits', instance.numberOfSubunitsElement?.toJson());
  writeNotNull('disulfideLinkage', instance.disulfideLinkage);
  writeNotNull('_disulfideLinkage',
      instance.disulfideLinkageElement?.map((e) => e.toJson()).toList());
  writeNotNull('subunit', instance.subunit?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceProteinSubunit _$$_SubstanceProteinSubunitFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceProteinSubunit(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit:
          json['subunit'] == null ? null : Integer.fromJson(json['subunit']),
      subunitElement: json['_subunit'] == null
          ? null
          : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      length: json['length'] == null ? null : Integer.fromJson(json['length']),
      lengthElement: json['_length'] == null
          ? null
          : Element.fromJson(json['_length'] as Map<String, dynamic>),
      sequenceAttachment: json['sequenceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sequenceAttachment'] as Map<String, dynamic>),
      nTerminalModificationId: json['nTerminalModificationId'] == null
          ? null
          : Identifier.fromJson(
              json['nTerminalModificationId'] as Map<String, dynamic>),
      nTerminalModification: json['nTerminalModification'] as String?,
      nTerminalModificationElement: json['_nTerminalModification'] == null
          ? null
          : Element.fromJson(
              json['_nTerminalModification'] as Map<String, dynamic>),
      cTerminalModificationId: json['cTerminalModificationId'] == null
          ? null
          : Identifier.fromJson(
              json['cTerminalModificationId'] as Map<String, dynamic>),
      cTerminalModification: json['cTerminalModification'] as String?,
      cTerminalModificationElement: json['_cTerminalModification'] == null
          ? null
          : Element.fromJson(
              json['_cTerminalModification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceProteinSubunitToJson(
    _$_SubstanceProteinSubunit instance) {
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
  writeNotNull('subunit', instance.subunit?.toJson());
  writeNotNull('_subunit', instance.subunitElement?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('_length', instance.lengthElement?.toJson());
  writeNotNull('sequenceAttachment', instance.sequenceAttachment?.toJson());
  writeNotNull(
      'nTerminalModificationId', instance.nTerminalModificationId?.toJson());
  writeNotNull('nTerminalModification', instance.nTerminalModification);
  writeNotNull('_nTerminalModification',
      instance.nTerminalModificationElement?.toJson());
  writeNotNull(
      'cTerminalModificationId', instance.cTerminalModificationId?.toJson());
  writeNotNull('cTerminalModification', instance.cTerminalModification);
  writeNotNull('_cTerminalModification',
      instance.cTerminalModificationElement?.toJson());
  return val;
}

_$_SubstanceReferenceInformation _$$_SubstanceReferenceInformationFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceReferenceInformation(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubstanceReferenceInformation,
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
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      gene: (json['gene'] as List<dynamic>?)
          ?.map((e) => SubstanceReferenceInformationGene.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      geneElement: (json['geneElement'] as List<dynamic>?)
          ?.map((e) => SubstanceReferenceInformationGeneElement.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => SubstanceReferenceInformationTarget.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstanceReferenceInformationToJson(
    _$_SubstanceReferenceInformation instance) {
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
  writeNotNull('comment', instance.comment);
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('gene', instance.gene?.map((e) => e.toJson()).toList());
  writeNotNull(
      'geneElement', instance.geneElement?.map((e) => e.toJson()).toList());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceReferenceInformationGene
    _$$_SubstanceReferenceInformationGeneFromJson(Map<String, dynamic> json) =>
        _$_SubstanceReferenceInformationGene(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          geneSequenceOrigin: json['geneSequenceOrigin'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['geneSequenceOrigin'] as Map<String, dynamic>),
          gene: json['gene'] == null
              ? null
              : CodeableConcept.fromJson(json['gene'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_SubstanceReferenceInformationGeneToJson(
    _$_SubstanceReferenceInformationGene instance) {
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
  writeNotNull('geneSequenceOrigin', instance.geneSequenceOrigin?.toJson());
  writeNotNull('gene', instance.gene?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceReferenceInformationGeneElement
    _$$_SubstanceReferenceInformationGeneElementFromJson(
            Map<String, dynamic> json) =>
        _$_SubstanceReferenceInformationGeneElement(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          element: json['element'] == null
              ? null
              : Identifier.fromJson(json['element'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_SubstanceReferenceInformationGeneElementToJson(
    _$_SubstanceReferenceInformationGeneElement instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('element', instance.element?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceReferenceInformationTarget
    _$$_SubstanceReferenceInformationTargetFromJson(
            Map<String, dynamic> json) =>
        _$_SubstanceReferenceInformationTarget(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          target: json['target'] == null
              ? null
              : Identifier.fromJson(json['target'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          interaction: json['interaction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['interaction'] as Map<String, dynamic>),
          organism: json['organism'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['organism'] as Map<String, dynamic>),
          organismType: json['organismType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['organismType'] as Map<String, dynamic>),
          amountQuantity: json['amountQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['amountQuantity'] as Map<String, dynamic>),
          amountRange: json['amountRange'] == null
              ? null
              : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
          amountString: json['amountString'] == null
              ? null
              : Markdown.fromJson(json['amountString']),
          amountStringElement: json['_amountString'] == null
              ? null
              : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
          amountType: json['amountType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['amountType'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_SubstanceReferenceInformationTargetToJson(
    _$_SubstanceReferenceInformationTarget instance) {
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
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('interaction', instance.interaction?.toJson());
  writeNotNull('organism', instance.organism?.toJson());
  writeNotNull('organismType', instance.organismType?.toJson());
  writeNotNull('amountQuantity', instance.amountQuantity?.toJson());
  writeNotNull('amountRange', instance.amountRange?.toJson());
  writeNotNull('amountString', instance.amountString?.toJson());
  writeNotNull('_amountString', instance.amountStringElement?.toJson());
  writeNotNull('amountType', instance.amountType?.toJson());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceSourceMaterial _$$_SubstanceSourceMaterialFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceSourceMaterial(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubstanceSourceMaterial,
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
      sourceMaterialClass: json['sourceMaterialClass'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialClass'] as Map<String, dynamic>),
      sourceMaterialType: json['sourceMaterialType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialType'] as Map<String, dynamic>),
      sourceMaterialState: json['sourceMaterialState'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialState'] as Map<String, dynamic>),
      organismId: json['organismId'] == null
          ? null
          : Identifier.fromJson(json['organismId'] as Map<String, dynamic>),
      organismName: json['organismName'] as String?,
      organismNameElement: json['_organismName'] == null
          ? null
          : Element.fromJson(json['_organismName'] as Map<String, dynamic>),
      parentSubstanceId: (json['parentSubstanceId'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentSubstanceName: (json['parentSubstanceName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parentSubstanceNameElement:
          (json['_parentSubstanceName'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      geographicalLocation: (json['geographicalLocation'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      geographicalLocationElement:
          (json['_geographicalLocation'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      developmentStage: json['developmentStage'] == null
          ? null
          : CodeableConcept.fromJson(
              json['developmentStage'] as Map<String, dynamic>),
      fractionDescription: (json['fractionDescription'] as List<dynamic>?)
          ?.map((e) => SubstanceSourceMaterialFractionDescription.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      organism: json['organism'] == null
          ? null
          : SubstanceSourceMaterialOrganism.fromJson(
              json['organism'] as Map<String, dynamic>),
      partDescription: (json['partDescription'] as List<dynamic>?)
          ?.map((e) => SubstanceSourceMaterialPartDescription.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubstanceSourceMaterialToJson(
    _$_SubstanceSourceMaterial instance) {
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
  writeNotNull('sourceMaterialClass', instance.sourceMaterialClass?.toJson());
  writeNotNull('sourceMaterialType', instance.sourceMaterialType?.toJson());
  writeNotNull('sourceMaterialState', instance.sourceMaterialState?.toJson());
  writeNotNull('organismId', instance.organismId?.toJson());
  writeNotNull('organismName', instance.organismName);
  writeNotNull('_organismName', instance.organismNameElement?.toJson());
  writeNotNull('parentSubstanceId',
      instance.parentSubstanceId?.map((e) => e.toJson()).toList());
  writeNotNull('parentSubstanceName', instance.parentSubstanceName);
  writeNotNull('_parentSubstanceName',
      instance.parentSubstanceNameElement?.map((e) => e.toJson()).toList());
  writeNotNull('countryOfOrigin',
      instance.countryOfOrigin?.map((e) => e.toJson()).toList());
  writeNotNull('geographicalLocation', instance.geographicalLocation);
  writeNotNull('_geographicalLocation',
      instance.geographicalLocationElement?.map((e) => e.toJson()).toList());
  writeNotNull('developmentStage', instance.developmentStage?.toJson());
  writeNotNull('fractionDescription',
      instance.fractionDescription?.map((e) => e.toJson()).toList());
  writeNotNull('organism', instance.organism?.toJson());
  writeNotNull('partDescription',
      instance.partDescription?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubstanceSourceMaterialFractionDescription
    _$$_SubstanceSourceMaterialFractionDescriptionFromJson(
            Map<String, dynamic> json) =>
        _$_SubstanceSourceMaterialFractionDescription(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fraction: json['fraction'] as String?,
          fractionElement: json['_fraction'] == null
              ? null
              : Element.fromJson(json['_fraction'] as Map<String, dynamic>),
          materialType: json['materialType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['materialType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstanceSourceMaterialFractionDescriptionToJson(
    _$_SubstanceSourceMaterialFractionDescription instance) {
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
  writeNotNull('fraction', instance.fraction);
  writeNotNull('_fraction', instance.fractionElement?.toJson());
  writeNotNull('materialType', instance.materialType?.toJson());
  return val;
}

_$_SubstanceSourceMaterialOrganism _$$_SubstanceSourceMaterialOrganismFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceSourceMaterialOrganism(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      family: json['family'] == null
          ? null
          : CodeableConcept.fromJson(json['family'] as Map<String, dynamic>),
      genus: json['genus'] == null
          ? null
          : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
      species: json['species'] == null
          ? null
          : CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
      intraspecificType: json['intraspecificType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['intraspecificType'] as Map<String, dynamic>),
      intraspecificDescription: json['intraspecificDescription'] as String?,
      intraspecificDescriptionElement: json['_intraspecificDescription'] == null
          ? null
          : Element.fromJson(
              json['_intraspecificDescription'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceSourceMaterialAuthor.fromJson(e as Map<String, dynamic>))
          .toList(),
      hybrid: json['hybrid'] == null
          ? null
          : SubstanceSourceMaterialHybrid.fromJson(
              json['hybrid'] as Map<String, dynamic>),
      organismGeneral: json['organismGeneral'] == null
          ? null
          : SubstanceSourceMaterialOrganismGeneral.fromJson(
              json['organismGeneral'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceSourceMaterialOrganismToJson(
    _$_SubstanceSourceMaterialOrganism instance) {
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
  writeNotNull('family', instance.family?.toJson());
  writeNotNull('genus', instance.genus?.toJson());
  writeNotNull('species', instance.species?.toJson());
  writeNotNull('intraspecificType', instance.intraspecificType?.toJson());
  writeNotNull('intraspecificDescription', instance.intraspecificDescription);
  writeNotNull('_intraspecificDescription',
      instance.intraspecificDescriptionElement?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('hybrid', instance.hybrid?.toJson());
  writeNotNull('organismGeneral', instance.organismGeneral?.toJson());
  return val;
}

_$_SubstanceSourceMaterialAuthor _$$_SubstanceSourceMaterialAuthorFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceSourceMaterialAuthor(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      authorType: json['authorType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['authorType'] as Map<String, dynamic>),
      authorDescription: json['authorDescription'] as String?,
      authorDescriptionElement: json['_authorDescription'] == null
          ? null
          : Element.fromJson(
              json['_authorDescription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceSourceMaterialAuthorToJson(
    _$_SubstanceSourceMaterialAuthor instance) {
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
  writeNotNull('authorType', instance.authorType?.toJson());
  writeNotNull('authorDescription', instance.authorDescription);
  writeNotNull(
      '_authorDescription', instance.authorDescriptionElement?.toJson());
  return val;
}

_$_SubstanceSourceMaterialHybrid _$$_SubstanceSourceMaterialHybridFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceSourceMaterialHybrid(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      maternalOrganismId: json['maternalOrganismId'] as String?,
      maternalOrganismIdElement: json['_maternalOrganismId'] == null
          ? null
          : Element.fromJson(
              json['_maternalOrganismId'] as Map<String, dynamic>),
      maternalOrganismName: json['maternalOrganismName'] as String?,
      maternalOrganismNameElement: json['_maternalOrganismName'] == null
          ? null
          : Element.fromJson(
              json['_maternalOrganismName'] as Map<String, dynamic>),
      paternalOrganismId: json['paternalOrganismId'] as String?,
      paternalOrganismIdElement: json['_paternalOrganismId'] == null
          ? null
          : Element.fromJson(
              json['_paternalOrganismId'] as Map<String, dynamic>),
      paternalOrganismName: json['paternalOrganismName'] as String?,
      paternalOrganismNameElement: json['_paternalOrganismName'] == null
          ? null
          : Element.fromJson(
              json['_paternalOrganismName'] as Map<String, dynamic>),
      hybridType: json['hybridType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['hybridType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubstanceSourceMaterialHybridToJson(
    _$_SubstanceSourceMaterialHybrid instance) {
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
  writeNotNull('maternalOrganismId', instance.maternalOrganismId);
  writeNotNull(
      '_maternalOrganismId', instance.maternalOrganismIdElement?.toJson());
  writeNotNull('maternalOrganismName', instance.maternalOrganismName);
  writeNotNull(
      '_maternalOrganismName', instance.maternalOrganismNameElement?.toJson());
  writeNotNull('paternalOrganismId', instance.paternalOrganismId);
  writeNotNull(
      '_paternalOrganismId', instance.paternalOrganismIdElement?.toJson());
  writeNotNull('paternalOrganismName', instance.paternalOrganismName);
  writeNotNull(
      '_paternalOrganismName', instance.paternalOrganismNameElement?.toJson());
  writeNotNull('hybridType', instance.hybridType?.toJson());
  return val;
}

_$_SubstanceSourceMaterialOrganismGeneral
    _$$_SubstanceSourceMaterialOrganismGeneralFromJson(
            Map<String, dynamic> json) =>
        _$_SubstanceSourceMaterialOrganismGeneral(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          kingdom: json['kingdom'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['kingdom'] as Map<String, dynamic>),
          phylum: json['phylum'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['phylum'] as Map<String, dynamic>),
          class_: json['class'] == null
              ? null
              : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
          order: json['order'] == null
              ? null
              : CodeableConcept.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstanceSourceMaterialOrganismGeneralToJson(
    _$_SubstanceSourceMaterialOrganismGeneral instance) {
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
  writeNotNull('kingdom', instance.kingdom?.toJson());
  writeNotNull('phylum', instance.phylum?.toJson());
  writeNotNull('class', instance.class_?.toJson());
  writeNotNull('order', instance.order?.toJson());
  return val;
}

_$_SubstanceSourceMaterialPartDescription
    _$$_SubstanceSourceMaterialPartDescriptionFromJson(
            Map<String, dynamic> json) =>
        _$_SubstanceSourceMaterialPartDescription(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          part_: json['part'] == null
              ? null
              : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
          partLocation: json['partLocation'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['partLocation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubstanceSourceMaterialPartDescriptionToJson(
    _$_SubstanceSourceMaterialPartDescription instance) {
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
  writeNotNull('part', instance.part_?.toJson());
  writeNotNull('partLocation', instance.partLocation?.toJson());
  return val;
}

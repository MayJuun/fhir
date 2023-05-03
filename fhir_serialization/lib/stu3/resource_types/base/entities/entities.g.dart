// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      udi: json['udi'] == null
          ? null
          : DeviceUdi.fromJson(json['udi'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$DeviceStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] as String?,
      manufacturerElement: json['manufacturerElement'] == null
          ? null
          : Element.fromJson(
              json['manufacturerElement'] as Map<String, dynamic>),
      manufactureDate: json['manufactureDate'] == null
          ? null
          : Date.fromJson(json['manufactureDate']),
      manufactureDateElement: json['manufactureDateElement'] == null
          ? null
          : Element.fromJson(
              json['manufactureDateElement'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['expirationDateElement'] == null
          ? null
          : Element.fromJson(
              json['expirationDateElement'] as Map<String, dynamic>),
      model: json['model'] as String?,
      modelElement: json['modelElement'] == null
          ? null
          : Element.fromJson(json['modelElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      safety: (json['safety'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceToJson(Device instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('status', _$DeviceStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('manufacturerElement', instance.manufacturerElement?.toJson());
  writeNotNull('manufactureDate', instance.manufactureDate?.toJson());
  writeNotNull(
      'manufactureDateElement', instance.manufactureDateElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull(
      'expirationDateElement', instance.expirationDateElement?.toJson());
  writeNotNull('model', instance.model);
  writeNotNull('modelElement', instance.modelElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('safety', instance.safety?.map((e) => e.toJson()).toList());
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

const _$DeviceStatusEnumMap = {
  DeviceStatus.active: 'active',
  DeviceStatus.inactive: 'inactive',
  DeviceStatus.entered_in_error: 'entered-in-error',
  DeviceStatus.unknown: 'unknown',
};

DeviceUdi _$DeviceUdiFromJson(Map<String, dynamic> json) => DeviceUdi(
      deviceIdentifier: json['deviceIdentifier'] as String?,
      deviceIdentifierElement: json['deviceIdentifierElement'] == null
          ? null
          : Element.fromJson(
              json['deviceIdentifierElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] as String?,
      jurisdictionElement: json['jurisdictionElement'] == null
          ? null
          : Element.fromJson(
              json['jurisdictionElement'] as Map<String, dynamic>),
      carrierHRF: json['carrierHRF'] as String?,
      carrierHRFElement: json['carrierHRFElement'] == null
          ? null
          : Element.fromJson(json['carrierHRFElement'] as Map<String, dynamic>),
      carrierAIDC: json['carrierAIDC'] as String?,
      carrierAIDCElement: json['carrierAIDCElement'] == null
          ? null
          : Element.fromJson(
              json['carrierAIDCElement'] as Map<String, dynamic>),
      issuer: json['issuer'] as String?,
      issuerElement: json['issuerElement'] == null
          ? null
          : Element.fromJson(json['issuerElement'] as Map<String, dynamic>),
      entryType:
          $enumDecodeNullable(_$DeviceUdiEntryTypeEnumMap, json['entryType']),
      entryTypeElement: json['entryTypeElement'] == null
          ? null
          : Element.fromJson(json['entryTypeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceUdiToJson(DeviceUdi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull(
      'deviceIdentifierElement', instance.deviceIdentifierElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('jurisdictionElement', instance.jurisdictionElement?.toJson());
  writeNotNull('carrierHRF', instance.carrierHRF);
  writeNotNull('carrierHRFElement', instance.carrierHRFElement?.toJson());
  writeNotNull('carrierAIDC', instance.carrierAIDC);
  writeNotNull('carrierAIDCElement', instance.carrierAIDCElement?.toJson());
  writeNotNull('issuer', instance.issuer);
  writeNotNull('issuerElement', instance.issuerElement?.toJson());
  writeNotNull('entryType', _$DeviceUdiEntryTypeEnumMap[instance.entryType]);
  writeNotNull('entryTypeElement', instance.entryTypeElement?.toJson());
  return val;
}

const _$DeviceUdiEntryTypeEnumMap = {
  DeviceUdiEntryType.barcode: 'barcode',
  DeviceUdiEntryType.rfid: 'rfid',
  DeviceUdiEntryType.manual: 'manual',
  DeviceUdiEntryType.card: 'card',
  DeviceUdiEntryType.self_reported: 'self-reported',
  DeviceUdiEntryType.unknown: 'unknown',
};

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) =>
    DeviceComponent(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      identifier:
          Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      lastSystemChange: json['lastSystemChange'] as String?,
      lastSystemChangeElement: json['lastSystemChangeElement'] == null
          ? null
          : Element.fromJson(
              json['lastSystemChangeElement'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
      operationalStatus: (json['operationalStatus'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameterGroup: json['parameterGroup'] == null
          ? null
          : CodeableConcept.fromJson(
              json['parameterGroup'] as Map<String, dynamic>),
      measurementPrinciple: $enumDecodeNullable(
          _$DeviceComponentMeasurementPrincipleEnumMap,
          json['measurementPrinciple']),
      measurementPrincipleElement: json['measurementPrincipleElement'] == null
          ? null
          : Element.fromJson(
              json['measurementPrincipleElement'] as Map<String, dynamic>),
      productionSpecification:
          (json['productionSpecification'] as List<dynamic>?)
              ?.map((e) => DeviceComponentProductionSpecification.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
      languageCode: json['languageCode'] == null
          ? null
          : CodeableConcept.fromJson(
              json['languageCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceComponentToJson(DeviceComponent instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  val['identifier'] = instance.identifier.toJson();
  val['type'] = instance.type.toJson();
  writeNotNull('lastSystemChange', instance.lastSystemChange);
  writeNotNull(
      'lastSystemChangeElement', instance.lastSystemChangeElement?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      instance.operationalStatus?.map((e) => e.toJson()).toList());
  writeNotNull('parameterGroup', instance.parameterGroup?.toJson());
  writeNotNull(
      'measurementPrinciple',
      _$DeviceComponentMeasurementPrincipleEnumMap[
          instance.measurementPrinciple]);
  writeNotNull('measurementPrincipleElement',
      instance.measurementPrincipleElement?.toJson());
  writeNotNull('productionSpecification',
      instance.productionSpecification?.map((e) => e.toJson()).toList());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  return val;
}

const _$DeviceComponentMeasurementPrincipleEnumMap = {
  DeviceComponentMeasurementPrinciple.other: 'other',
  DeviceComponentMeasurementPrinciple.chemical: 'chemical',
  DeviceComponentMeasurementPrinciple.electrical: 'electrical',
  DeviceComponentMeasurementPrinciple.impedance: 'impedance',
  DeviceComponentMeasurementPrinciple.nuclear: 'nuclear',
  DeviceComponentMeasurementPrinciple.optical: 'optical',
  DeviceComponentMeasurementPrinciple.thermal: 'thermal',
  DeviceComponentMeasurementPrinciple.biological: 'biological',
  DeviceComponentMeasurementPrinciple.mechanical: 'mechanical',
  DeviceComponentMeasurementPrinciple.acoustical: 'acoustical',
  DeviceComponentMeasurementPrinciple.manual: 'manual',
  DeviceComponentMeasurementPrinciple.unknown: 'unknown',
};

DeviceComponentProductionSpecification
    _$DeviceComponentProductionSpecificationFromJson(
            Map<String, dynamic> json) =>
        DeviceComponentProductionSpecification(
          specType: json['specType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['specType'] as Map<String, dynamic>),
          componentId: json['componentId'] == null
              ? null
              : Identifier.fromJson(
                  json['componentId'] as Map<String, dynamic>),
          productionSpec: json['productionSpec'] as String?,
          productionSpecElement: json['productionSpecElement'] == null
              ? null
              : Element.fromJson(
                  json['productionSpecElement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$DeviceComponentProductionSpecificationToJson(
    DeviceComponentProductionSpecification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specType', instance.specType?.toJson());
  writeNotNull('componentId', instance.componentId?.toJson());
  writeNotNull('productionSpec', instance.productionSpec);
  writeNotNull(
      'productionSpecElement', instance.productionSpecElement?.toJson());
  return val;
}

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
        Map<String, dynamic> json) =>
    DeviceMetricCalibration(
      type: $enumDecodeNullable(
          _$DeviceMetricCalibrationTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      state: $enumDecodeNullable(
          _$DeviceMetricCalibrationStateEnumMap, json['state']),
      stateElement: json['stateElement'] == null
          ? null
          : Element.fromJson(json['stateElement'] as Map<String, dynamic>),
      time: json['time'] as String?,
      timeElement: json['timeElement'] == null
          ? null
          : Element.fromJson(json['timeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceMetricCalibrationToJson(
    DeviceMetricCalibration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$DeviceMetricCalibrationTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('state', _$DeviceMetricCalibrationStateEnumMap[instance.state]);
  writeNotNull('stateElement', instance.stateElement?.toJson());
  writeNotNull('time', instance.time);
  writeNotNull('timeElement', instance.timeElement?.toJson());
  return val;
}

const _$DeviceMetricCalibrationTypeEnumMap = {
  DeviceMetricCalibrationType.unspecified: 'unspecified',
  DeviceMetricCalibrationType.offset: 'offset',
  DeviceMetricCalibrationType.gain: 'gain',
  DeviceMetricCalibrationType.two_point: 'two-point',
  DeviceMetricCalibrationType.unknown: 'unknown',
};

const _$DeviceMetricCalibrationStateEnumMap = {
  DeviceMetricCalibrationState.not_calibrated: 'not-calibrated',
  DeviceMetricCalibrationState.calibration_required: 'calibration-required',
  DeviceMetricCalibrationState.calibrated: 'calibrated',
  DeviceMetricCalibrationState.unspecified: 'unspecified',
  DeviceMetricCalibrationState.unknown: 'unknown',
};

Endpoint _$EndpointFromJson(Map<String, dynamic> json) => Endpoint(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      status: $enumDecodeNullable(_$EndpointStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      connectionType:
          Coding.fromJson(json['connectionType'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
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
      payloadType: (json['payloadType'] as List<dynamic>)
          .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      payloadMimeType: (json['payloadMimeType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      payloadMimeTypeElement: (json['payloadMimeTypeElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] as String?,
      addressElement: json['addressElement'] == null
          ? null
          : Element.fromJson(json['addressElement'] as Map<String, dynamic>),
      header:
          (json['header'] as List<dynamic>?)?.map((e) => e as String).toList(),
      headerElement: (json['headerElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EndpointToJson(Endpoint instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('status', _$EndpointStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['connectionType'] = instance.connectionType.toJson();
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  val['payloadType'] = instance.payloadType.map((e) => e.toJson()).toList();
  writeNotNull('payloadMimeType', instance.payloadMimeType);
  writeNotNull('payloadMimeTypeElement',
      instance.payloadMimeTypeElement?.map((e) => e?.toJson()).toList());
  writeNotNull('address', instance.address);
  writeNotNull('addressElement', instance.addressElement?.toJson());
  writeNotNull('header', instance.header);
  writeNotNull('headerElement',
      instance.headerElement?.map((e) => e?.toJson()).toList());
  return val;
}

const _$EndpointStatusEnumMap = {
  EndpointStatus.active: 'active',
  EndpointStatus.suspended: 'suspended',
  EndpointStatus.error: 'error',
  EndpointStatus.off: 'off',
  EndpointStatus.entered_in_error: 'entered-in-error',
  EndpointStatus.test: 'test',
  EndpointStatus.unknown: 'unknown',
};

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) =>
    HealthcareService(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['activeElement'] == null
          ? null
          : Element.fromJson(json['activeElement'] as Map<String, dynamic>),
      providedBy: json['providedBy'] == null
          ? null
          : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
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
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
      extraDetails: json['extraDetails'] as String?,
      extraDetailsElement: json['extraDetailsElement'] == null
          ? null
          : Element.fromJson(
              json['extraDetailsElement'] as Map<String, dynamic>),
      photo: json['photo'] == null
          ? null
          : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceProvisionCode: (json['serviceProvisionCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      eligibility: json['eligibility'] == null
          ? null
          : CodeableConcept.fromJson(
              json['eligibility'] as Map<String, dynamic>),
      eligibilityNote: json['eligibilityNote'] as String?,
      eligibilityNoteElement: json['eligibilityNoteElement'] == null
          ? null
          : Element.fromJson(
              json['eligibilityNoteElement'] as Map<String, dynamic>),
      programName: (json['programName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      programNameElement: (json['programNameElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referralMethod: (json['referralMethod'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointmentRequired: json['appointmentRequired'] == null
          ? null
          : Boolean.fromJson(json['appointmentRequired']),
      appointmentRequiredElement: json['appointmentRequiredElement'] == null
          ? null
          : Element.fromJson(
              json['appointmentRequiredElement'] as Map<String, dynamic>),
      availableTime: (json['availableTime'] as List<dynamic>?)
          ?.map((e) => HealthcareServiceAvailableTime.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      notAvailable: (json['notAvailable'] as List<dynamic>?)
          ?.map((e) =>
              HealthcareServiceNotAvailable.fromJson(e as Map<String, dynamic>))
          .toList(),
      availabilityExceptions: json['availabilityExceptions'] as String?,
      availabilityExceptionsElement: json['availabilityExceptionsElement'] ==
              null
          ? null
          : Element.fromJson(
              json['availabilityExceptionsElement'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HealthcareServiceToJson(HealthcareService instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('activeElement', instance.activeElement?.toJson());
  writeNotNull('providedBy', instance.providedBy?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  writeNotNull('extraDetails', instance.extraDetails);
  writeNotNull('extraDetailsElement', instance.extraDetailsElement?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e.toJson()).toList());
  writeNotNull('serviceProvisionCode',
      instance.serviceProvisionCode?.map((e) => e.toJson()).toList());
  writeNotNull('eligibility', instance.eligibility?.toJson());
  writeNotNull('eligibilityNote', instance.eligibilityNote);
  writeNotNull(
      'eligibilityNoteElement', instance.eligibilityNoteElement?.toJson());
  writeNotNull('programName', instance.programName);
  writeNotNull('programNameElement',
      instance.programNameElement?.map((e) => e?.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('referralMethod',
      instance.referralMethod?.map((e) => e.toJson()).toList());
  writeNotNull('appointmentRequired', instance.appointmentRequired?.toJson());
  writeNotNull('appointmentRequiredElement',
      instance.appointmentRequiredElement?.toJson());
  writeNotNull(
      'availableTime', instance.availableTime?.map((e) => e.toJson()).toList());
  writeNotNull(
      'notAvailable', instance.notAvailable?.map((e) => e.toJson()).toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull('availabilityExceptionsElement',
      instance.availabilityExceptionsElement?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

HealthcareServiceAvailableTime _$HealthcareServiceAvailableTimeFromJson(
        Map<String, dynamic> json) =>
    HealthcareServiceAvailableTime(
      daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
          ?.map((e) =>
              $enumDecode(_$HealthcareServiceAvailableTimeDaysOfWeekEnumMap, e))
          .toList(),
      daysOfWeekElement: (json['daysOfWeekElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      allDay: json['allDay'] == null ? null : Boolean.fromJson(json['allDay']),
      allDayElement: json['allDayElement'] == null
          ? null
          : Element.fromJson(json['allDayElement'] as Map<String, dynamic>),
      availableStartTime: json['availableStartTime'] == null
          ? null
          : Time.fromJson(json['availableStartTime']),
      availableStartTimeElement: json['availableStartTimeElement'] == null
          ? null
          : Element.fromJson(
              json['availableStartTimeElement'] as Map<String, dynamic>),
      availableEndTime: json['availableEndTime'] == null
          ? null
          : Time.fromJson(json['availableEndTime']),
      availableEndTimeElement: json['availableEndTimeElement'] == null
          ? null
          : Element.fromJson(
              json['availableEndTimeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HealthcareServiceAvailableTimeToJson(
    HealthcareServiceAvailableTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'daysOfWeek',
      instance.daysOfWeek
          ?.map((e) => _$HealthcareServiceAvailableTimeDaysOfWeekEnumMap[e]!)
          .toList());
  writeNotNull('daysOfWeekElement',
      instance.daysOfWeekElement?.map((e) => e?.toJson()).toList());
  writeNotNull('allDay', instance.allDay?.toJson());
  writeNotNull('allDayElement', instance.allDayElement?.toJson());
  writeNotNull('availableStartTime', instance.availableStartTime?.toJson());
  writeNotNull('availableStartTimeElement',
      instance.availableStartTimeElement?.toJson());
  writeNotNull('availableEndTime', instance.availableEndTime?.toJson());
  writeNotNull(
      'availableEndTimeElement', instance.availableEndTimeElement?.toJson());
  return val;
}

const _$HealthcareServiceAvailableTimeDaysOfWeekEnumMap = {
  HealthcareServiceAvailableTimeDaysOfWeek.mon: 'mon',
  HealthcareServiceAvailableTimeDaysOfWeek.tue: 'tue',
  HealthcareServiceAvailableTimeDaysOfWeek.wed: 'wed',
  HealthcareServiceAvailableTimeDaysOfWeek.thu: 'thu',
  HealthcareServiceAvailableTimeDaysOfWeek.fri: 'fri',
  HealthcareServiceAvailableTimeDaysOfWeek.sat: 'sat',
  HealthcareServiceAvailableTimeDaysOfWeek.sun: 'sun',
  HealthcareServiceAvailableTimeDaysOfWeek.unknown: 'unknown',
};

HealthcareServiceNotAvailable _$HealthcareServiceNotAvailableFromJson(
        Map<String, dynamic> json) =>
    HealthcareServiceNotAvailable(
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      during: json['during'] == null
          ? null
          : Period.fromJson(json['during'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HealthcareServiceNotAvailableToJson(
    HealthcareServiceNotAvailable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('during', instance.during?.toJson());
  return val;
}

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      status: $enumDecodeNullable(_$LocationStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      operationalStatus: json['operationalStatus'] == null
          ? null
          : Coding.fromJson(json['operationalStatus'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['aliasElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(_$LocationModeEnumMap, json['mode']),
      modeElement: json['modeElement'] == null
          ? null
          : Element.fromJson(json['modeElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
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
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LocationToJson(Location instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('status', _$LocationStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('operationalStatus', instance.operationalStatus?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      'aliasElement', instance.aliasElement?.map((e) => e?.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('mode', _$LocationModeEnumMap[instance.mode]);
  writeNotNull('modeElement', instance.modeElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('physicalType', instance.physicalType?.toJson());
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

const _$LocationStatusEnumMap = {
  LocationStatus.active: 'active',
  LocationStatus.suspended: 'suspended',
  LocationStatus.inactive: 'inactive',
  LocationStatus.unknown: 'unknown',
};

const _$LocationModeEnumMap = {
  LocationMode.instance: 'instance',
  LocationMode.kind: 'kind',
  LocationMode.unknown: 'unknown',
};

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) =>
    LocationPosition(
      longitude: json['longitude'] == null
          ? null
          : Decimal.fromJson(json['longitude']),
      longitudeElement: json['longitudeElement'] == null
          ? null
          : Element.fromJson(json['longitudeElement'] as Map<String, dynamic>),
      latitude:
          json['latitude'] == null ? null : Decimal.fromJson(json['latitude']),
      latitudeElement: json['latitudeElement'] == null
          ? null
          : Element.fromJson(json['latitudeElement'] as Map<String, dynamic>),
      altitude:
          json['altitude'] == null ? null : Decimal.fromJson(json['altitude']),
      altitudeElement: json['altitudeElement'] == null
          ? null
          : Element.fromJson(json['altitudeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LocationPositionToJson(LocationPosition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('longitude', instance.longitude?.toJson());
  writeNotNull('longitudeElement', instance.longitudeElement?.toJson());
  writeNotNull('latitude', instance.latitude?.toJson());
  writeNotNull('latitudeElement', instance.latitudeElement?.toJson());
  writeNotNull('altitude', instance.altitude?.toJson());
  writeNotNull('altitudeElement', instance.altitudeElement?.toJson());
  return val;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) => Organization(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['activeElement'] == null
          ? null
          : Element.fromJson(json['activeElement'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['aliasElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
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
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => OrganizationContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrganizationToJson(Organization instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('activeElement', instance.activeElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      'aliasElement', instance.aliasElement?.map((e) => e?.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

OrganizationContact _$OrganizationContactFromJson(Map<String, dynamic> json) =>
    OrganizationContact(
      purpose: json['purpose'] == null
          ? null
          : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrganizationContactToJson(OrganizationContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) => Substance(
      resourceType:
          $enumDecode(_$Stu3ResourceTypeEnumMap, json['resourceType']),
      id: json['id'] == null ? null : Id.fromJson(json['id']),
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
      status: $enumDecodeNullable(_$SubstanceStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => SubstanceInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => SubstanceIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubstanceToJson(Substance instance) {
  final val = <String, dynamic>{
    'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
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
  writeNotNull('status', _$SubstanceStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('instance', instance.instance?.map((e) => e.toJson()).toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  return val;
}

const _$SubstanceStatusEnumMap = {
  SubstanceStatus.active: 'active',
  SubstanceStatus.inactive: 'inactive',
  SubstanceStatus.entered_in_error: 'entered-in-error',
  SubstanceStatus.unknown: 'unknown',
};

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) =>
    SubstanceInstance(
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      expiry: json['expiry'] as String?,
      expiryElement: json['expiryElement'] == null
          ? null
          : Element.fromJson(json['expiryElement'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceInstanceToJson(SubstanceInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('expiry', instance.expiry);
  writeNotNull('expiryElement', instance.expiryElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  return val;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) =>
    SubstanceIngredient(
      quantity: json['quantity'] == null
          ? null
          : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
      substanceCodeableConcept: json['substanceCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['substanceCodeableConcept'] as Map<String, dynamic>),
      substanceReference: json['substanceReference'] == null
          ? null
          : Reference.fromJson(
              json['substanceReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubstanceIngredientToJson(SubstanceIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'substanceCodeableConcept', instance.substanceCodeableConcept?.toJson());
  writeNotNull('substanceReference', instance.substanceReference?.toJson());
  return val;
}

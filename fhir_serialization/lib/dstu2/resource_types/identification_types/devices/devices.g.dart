// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.Device,
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
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$DeviceStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] as String?,
      manufacturerElement: json['manufacturerElement'] == null
          ? null
          : Element.fromJson(
              json['manufacturerElement'] as Map<String, dynamic>),
      model: json['model'] as String?,
      version: json['version'] as String?,
      manufactureDate: json['manufactureDate'] == null
          ? null
          : FhirDateTime.fromJson(json['manufactureDate']),
      manufactureDateElement: json['manufactureDateElement'] == null
          ? null
          : Element.fromJson(
              json['manufactureDateElement'] as Map<String, dynamic>),
      expiry:
          json['expiry'] == null ? null : FhirDateTime.fromJson(json['expiry']),
      udi: json['udi'] as String?,
      udiElement: json['udiElement'] == null
          ? null
          : Element.fromJson(json['udiElement'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceToJson(Device instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
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
  val['type'] = instance.type.toJson();
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('status', _$DeviceStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('manufacturerElement', instance.manufacturerElement?.toJson());
  writeNotNull('model', instance.model);
  writeNotNull('version', instance.version);
  writeNotNull('manufactureDate', instance.manufactureDate?.toJson());
  writeNotNull(
      'manufactureDateElement', instance.manufactureDateElement?.toJson());
  writeNotNull('expiry', instance.expiry?.toJson());
  writeNotNull('udi', instance.udi);
  writeNotNull('udiElement', instance.udiElement?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
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
  Dstu2ResourceType.List_: 'List',
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

const _$DeviceStatusEnumMap = {
  DeviceStatus.available: 'available',
  DeviceStatus.not_available: 'not-available',
  DeviceStatus.entered_in_error: 'entered-in-error',
  DeviceStatus.unknown: 'unknown',
};

DeviceComponent _$DeviceComponentFromJson(Map<String, dynamic> json) =>
    DeviceComponent(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.DeviceComponent,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      idElement: json['idElement'] == null
          ? null
          : Element.fromJson(json['idElement'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      identifier:
          Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      lastSystemChange: Instant.fromJson(json['lastSystemChange']),
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
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idElement', instance.idElement?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  val['identifier'] = instance.identifier.toJson();
  val['lastSystemChange'] = instance.lastSystemChange.toJson();
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      instance.operationalStatus?.map((e) => e.toJson()).toList());
  writeNotNull('parameterGroup', instance.parameterGroup?.toJson());
  writeNotNull(
      'measurementPrinciple',
      _$DeviceComponentMeasurementPrincipleEnumMap[
          instance.measurementPrinciple]);
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
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          specType: json['specType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['specType'] as Map<String, dynamic>),
          componentId: json['componentId'] == null
              ? null
              : Identifier.fromJson(
                  json['componentId'] as Map<String, dynamic>),
          productionSpec: json['productionSpec'] as String?,
        );

Map<String, dynamic> _$DeviceComponentProductionSpecificationToJson(
    DeviceComponentProductionSpecification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('specType', instance.specType?.toJson());
  writeNotNull('componentId', instance.componentId?.toJson());
  writeNotNull('productionSpec', instance.productionSpec);
  return val;
}

DeviceMetric _$DeviceMetricFromJson(Map<String, dynamic> json) => DeviceMetric(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.DeviceMetric,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      idElement: json['idElement'] == null
          ? null
          : Element.fromJson(json['idElement'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
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
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      identifier:
          Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      unit: json['unit'] == null
          ? null
          : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
      operationalStatus: $enumDecodeNullable(
          _$DeviceMetricOperationalStatusEnumMap, json['operationalStatus']),
      operationalStatusElement: json['operationalStatusElement'] == null
          ? null
          : Element.fromJson(
              json['operationalStatusElement'] as Map<String, dynamic>),
      color: $enumDecodeNullable(_$DeviceMetricColorEnumMap, json['color']),
      colorElement: json['colorElement'] == null
          ? null
          : Element.fromJson(json['colorElement'] as Map<String, dynamic>),
      category: $enumDecode(_$DeviceMetricCategoryEnumMap, json['category']),
      categoryElement: json['categoryElement'] == null
          ? null
          : Element.fromJson(json['categoryElement'] as Map<String, dynamic>),
      measurementPeriod: json['measurementPeriod'] == null
          ? null
          : Timing.fromJson(json['measurementPeriod'] as Map<String, dynamic>),
      calibration: (json['calibration'] as List<dynamic>?)
          ?.map((e) =>
              DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DeviceMetricToJson(DeviceMetric instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idElement', instance.idElement?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  val['identifier'] = instance.identifier.toJson();
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      _$DeviceMetricOperationalStatusEnumMap[instance.operationalStatus]);
  writeNotNull(
      'operationalStatusElement', instance.operationalStatusElement?.toJson());
  writeNotNull('color', _$DeviceMetricColorEnumMap[instance.color]);
  writeNotNull('colorElement', instance.colorElement?.toJson());
  val['category'] = _$DeviceMetricCategoryEnumMap[instance.category]!;
  writeNotNull('categoryElement', instance.categoryElement?.toJson());
  writeNotNull('measurementPeriod', instance.measurementPeriod?.toJson());
  writeNotNull(
      'calibration', instance.calibration?.map((e) => e.toJson()).toList());
  return val;
}

const _$DeviceMetricOperationalStatusEnumMap = {
  DeviceMetricOperationalStatus.on_: 'on',
  DeviceMetricOperationalStatus.off: 'off',
  DeviceMetricOperationalStatus.standby: 'standby',
  DeviceMetricOperationalStatus.unknown: 'unknown',
};

const _$DeviceMetricColorEnumMap = {
  DeviceMetricColor.black: 'black',
  DeviceMetricColor.red: 'red',
  DeviceMetricColor.green: 'green',
  DeviceMetricColor.yellow: 'yellow',
  DeviceMetricColor.blue: 'blue',
  DeviceMetricColor.magenta: 'magenta',
  DeviceMetricColor.cyan: 'cyan',
  DeviceMetricColor.white: 'white',
  DeviceMetricColor.unknown: 'unknown',
};

const _$DeviceMetricCategoryEnumMap = {
  DeviceMetricCategory.measurement: 'measurement',
  DeviceMetricCategory.setting: 'setting',
  DeviceMetricCategory.calculation: 'calculation',
  DeviceMetricCategory.unspecified: 'unspecified',
  DeviceMetricCategory.unknown: 'unknown',
};

DeviceMetricCalibration _$DeviceMetricCalibrationFromJson(
        Map<String, dynamic> json) =>
    DeviceMetricCalibration(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$CalibrationTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      state: $enumDecodeNullable(_$CalibrationStateEnumMap, json['state']),
      stateElement: json['stateElement'] == null
          ? null
          : Element.fromJson(json['stateElement'] as Map<String, dynamic>),
      time: json['time'] == null ? null : Instant.fromJson(json['time']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$CalibrationTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('state', _$CalibrationStateEnumMap[instance.state]);
  writeNotNull('stateElement', instance.stateElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('timeElement', instance.timeElement?.toJson());
  return val;
}

const _$CalibrationTypeEnumMap = {
  CalibrationType.unspecified: 'unspecified',
  CalibrationType.offset: 'offset',
  CalibrationType.gain: 'gain',
  CalibrationType.two_point: 'two-point',
  CalibrationType.unknown: 'unknown',
};

const _$CalibrationStateEnumMap = {
  CalibrationState.not_calibrated: 'not-calibrated',
  CalibrationState.calibration_required: 'calibration-required',
  CalibrationState.calibrated: 'calibrated',
  CalibrationState.unspecified: 'unspecified',
  CalibrationState.unknown: 'unknown',
};

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Group _$_$_GroupFromJson(Map<String, dynamic> json) {
  return _$_Group(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.Group),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    type: _$enumDecodeNullable(_$GroupTypeEnumMap, json['type'],
        unknownValue: GroupType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
    actualElement: json['_actual'] == null
        ? null
        : Element.fromJson(json['_actual'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    name: json['name'] as String?,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : UnsignedInt.fromJson(json['quantity']),
    quantityElement: json['_quantity'] == null
        ? null
        : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
    managingEntity: json['managingEntity'] == null
        ? null
        : Reference.fromJson(json['managingEntity'] as Map<String, dynamic>),
    characteristic: (json['characteristic'] as List<dynamic>?)
        ?.map((e) => GroupCharacteristic.fromJson(e as Map<String, dynamic>))
        .toList(),
    member: (json['member'] as List<dynamic>?)
        ?.map((e) => GroupMember.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_GroupToJson(_$_Group instance) {
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
  writeNotNull('type', _$GroupTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('_quantity', instance.quantityElement?.toJson());
  writeNotNull('managingEntity', instance.managingEntity?.toJson());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('member', instance.member?.map((e) => e.toJson()).toList());
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
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
  R5ResourceType.CatalogEntry: 'CatalogEntry',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseIssue: 'ClinicalUseIssue',
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
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUseStatement: 'DeviceUseStatement',
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
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List_: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationUsage: 'MedicationUsage',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
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
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$GroupTypeEnumMap = {
  GroupType.person: 'person',
  GroupType.animal: 'animal',
  GroupType.practitioner: 'practitioner',
  GroupType.device: 'device',
  GroupType.medication: 'medication',
  GroupType.substance: 'substance',
  GroupType.unknown: 'unknown',
};

_$_GroupCharacteristic _$_$_GroupCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$_GroupCharacteristic(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    exclude: json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
    excludeElement: json['_exclude'] == null
        ? null
        : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GroupCharacteristicToJson(
    _$_GroupCharacteristic instance) {
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
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_GroupMember _$_$_GroupMemberFromJson(Map<String, dynamic> json) {
  return _$_GroupMember(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    entity: Reference.fromJson(json['entity'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    inactive:
        json['inactive'] == null ? null : Boolean.fromJson(json['inactive']),
    inactiveElement: json['_inactive'] == null
        ? null
        : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GroupMemberToJson(_$_GroupMember instance) {
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
  val['entity'] = instance.entity.toJson();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  return val;
}

_$_Patient _$_$_PatientFromJson(Map<String, dynamic> json) {
  return _$_Patient(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.Patient),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    name: (json['name'] as List<dynamic>?)
        ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
        .toList(),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    gender: _$enumDecodeNullable(_$PatientGenderEnumMap, json['gender'],
        unknownValue: PatientGender.unknown),
    genderElement: json['_gender'] == null
        ? null
        : Element.fromJson(json['_gender'] as Map<String, dynamic>),
    birthDate:
        json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
    birthDateElement: json['_birthDate'] == null
        ? null
        : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
    deceasedBoolean: json['deceasedBoolean'] == null
        ? null
        : Boolean.fromJson(json['deceasedBoolean']),
    deceasedBooleanElement: json['_deceasedBoolean'] == null
        ? null
        : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
    deceasedDateTime: json['deceasedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['deceasedDateTime']),
    deceasedDateTimeElement: json['_deceasedDateTime'] == null
        ? null
        : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
    address: (json['address'] as List<dynamic>?)
        ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
        .toList(),
    maritalStatus: json['maritalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['maritalStatus'] as Map<String, dynamic>),
    multipleBirthBoolean: json['multipleBirthBoolean'] == null
        ? null
        : Boolean.fromJson(json['multipleBirthBoolean']),
    multipleBirthBooleanElement: json['_multipleBirthBoolean'] == null
        ? null
        : Element.fromJson(
            json['_multipleBirthBoolean'] as Map<String, dynamic>),
    multipleBirthInteger: json['multipleBirthInteger'] == null
        ? null
        : Integer.fromJson(json['multipleBirthInteger']),
    multipleBirthIntegerElement: json['_multipleBirthInteger'] == null
        ? null
        : Element.fromJson(
            json['_multipleBirthInteger'] as Map<String, dynamic>),
    photo: (json['photo'] as List<dynamic>?)
        ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
        .toList(),
    contact: (json['contact'] as List<dynamic>?)
        ?.map((e) => PatientContact.fromJson(e as Map<String, dynamic>))
        .toList(),
    communication: (json['communication'] as List<dynamic>?)
        ?.map((e) => PatientCommunication.fromJson(e as Map<String, dynamic>))
        .toList(),
    generalPractitioner: (json['generalPractitioner'] as List<dynamic>?)
        ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    link: (json['link'] as List<dynamic>?)
        ?.map((e) => PatientLink.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PatientToJson(_$_Patient instance) {
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
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', _$PatientGenderEnumMap[instance.gender]);
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean?.toJson());
  writeNotNull('_deceasedBoolean', instance.deceasedBooleanElement?.toJson());
  writeNotNull('deceasedDateTime', instance.deceasedDateTime?.toJson());
  writeNotNull('_deceasedDateTime', instance.deceasedDateTimeElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('maritalStatus', instance.maritalStatus?.toJson());
  writeNotNull('multipleBirthBoolean', instance.multipleBirthBoolean?.toJson());
  writeNotNull(
      '_multipleBirthBoolean', instance.multipleBirthBooleanElement?.toJson());
  writeNotNull('multipleBirthInteger', instance.multipleBirthInteger?.toJson());
  writeNotNull(
      '_multipleBirthInteger', instance.multipleBirthIntegerElement?.toJson());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  writeNotNull('generalPractitioner',
      instance.generalPractitioner?.map((e) => e.toJson()).toList());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

const _$PatientGenderEnumMap = {
  PatientGender.male: 'male',
  PatientGender.female: 'female',
  PatientGender.other: 'other',
  PatientGender.unknown: 'unknown',
};

_$_PatientContact _$_$_PatientContactFromJson(Map<String, dynamic> json) {
  return _$_PatientContact(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    relationship: (json['relationship'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(_$PatientContactGenderEnumMap, json['gender'],
        unknownValue: PatientContactGender.unknown),
    genderElement: json['_gender'] == null
        ? null
        : Element.fromJson(json['_gender'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PatientContactToJson(_$_PatientContact instance) {
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
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('gender', _$PatientContactGenderEnumMap[instance.gender]);
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$PatientContactGenderEnumMap = {
  PatientContactGender.male: 'male',
  PatientContactGender.female: 'female',
  PatientContactGender.other: 'other',
  PatientContactGender.unknown: 'unknown',
};

_$_PatientCommunication _$_$_PatientCommunicationFromJson(
    Map<String, dynamic> json) {
  return _$_PatientCommunication(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    language:
        CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
    preferredElement: json['_preferred'] == null
        ? null
        : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PatientCommunicationToJson(
    _$_PatientCommunication instance) {
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
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}

_$_PatientLink _$_$_PatientLinkFromJson(Map<String, dynamic> json) {
  return _$_PatientLink(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    other: Reference.fromJson(json['other'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$PatientLinkTypeEnumMap, json['type'],
        unknownValue: PatientLinkType.unknown),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PatientLinkToJson(_$_PatientLink instance) {
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
  val['other'] = instance.other.toJson();
  writeNotNull('type', _$PatientLinkTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

const _$PatientLinkTypeEnumMap = {
  PatientLinkType.replaced_by: 'replaced-by',
  PatientLinkType.replaces: 'replaces',
  PatientLinkType.refer: 'refer',
  PatientLinkType.seealso: 'seealso',
  PatientLinkType.unknown: 'unknown',
};

_$_Person _$_$_PersonFromJson(Map<String, dynamic> json) {
  return _$_Person(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.Person),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    name: (json['name'] as List<dynamic>?)
        ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
        .toList(),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    gender: _$enumDecodeNullable(_$PersonGenderEnumMap, json['gender'],
        unknownValue: PersonGender.unknown),
    genderElement: json['_gender'] == null
        ? null
        : Element.fromJson(json['_gender'] as Map<String, dynamic>),
    birthDate:
        json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
    birthDateElement: json['_birthDate'] == null
        ? null
        : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
    address: (json['address'] as List<dynamic>?)
        ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
        .toList(),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    activeElement: json['_active'] == null
        ? null
        : Element.fromJson(json['_active'] as Map<String, dynamic>),
    link: (json['link'] as List<dynamic>?)
        ?.map((e) => PersonLink.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PersonToJson(_$_Person instance) {
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
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', _$PersonGenderEnumMap[instance.gender]);
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

const _$PersonGenderEnumMap = {
  PersonGender.male: 'male',
  PersonGender.female: 'female',
  PersonGender.other: 'other',
  PersonGender.unknown: 'unknown',
};

_$_PersonLink _$_$_PersonLinkFromJson(Map<String, dynamic> json) {
  return _$_PersonLink(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    target: Reference.fromJson(json['target'] as Map<String, dynamic>),
    assurance: _$enumDecodeNullable(
        _$PersonLinkAssuranceEnumMap, json['assurance'],
        unknownValue: PersonLinkAssurance.unknown),
    assuranceElement: json['_assurance'] == null
        ? null
        : Element.fromJson(json['_assurance'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PersonLinkToJson(_$_PersonLink instance) {
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
  val['target'] = instance.target.toJson();
  writeNotNull('assurance', _$PersonLinkAssuranceEnumMap[instance.assurance]);
  writeNotNull('_assurance', instance.assuranceElement?.toJson());
  return val;
}

const _$PersonLinkAssuranceEnumMap = {
  PersonLinkAssurance.level1: 'level1',
  PersonLinkAssurance.level2: 'level2',
  PersonLinkAssurance.level3: 'level3',
  PersonLinkAssurance.level4: 'level4',
  PersonLinkAssurance.unknown: 'unknown',
};

_$_Practitioner _$_$_PractitionerFromJson(Map<String, dynamic> json) {
  return _$_Practitioner(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.Practitioner),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    name: (json['name'] as List<dynamic>?)
        ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
        .toList(),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    address: (json['address'] as List<dynamic>?)
        ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
        .toList(),
    gender: _$enumDecodeNullable(_$PractitionerGenderEnumMap, json['gender'],
        unknownValue: PractitionerGender.unknown),
    genderElement: json['_gender'] == null
        ? null
        : Element.fromJson(json['_gender'] as Map<String, dynamic>),
    birthDate:
        json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
    birthDateElement: json['_birthDate'] == null
        ? null
        : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
    photo: (json['photo'] as List<dynamic>?)
        ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
        .toList(),
    qualification: (json['qualification'] as List<dynamic>?)
        ?.map((e) =>
            PractitionerQualification.fromJson(e as Map<String, dynamic>))
        .toList(),
    communication: (json['communication'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PractitionerToJson(_$_Practitioner instance) {
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
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('gender', _$PractitionerGenderEnumMap[instance.gender]);
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull(
      'qualification', instance.qualification?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  return val;
}

const _$PractitionerGenderEnumMap = {
  PractitionerGender.male: 'male',
  PractitionerGender.female: 'female',
  PractitionerGender.other: 'other',
  PractitionerGender.unknown: 'unknown',
};

_$_PractitionerQualification _$_$_PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _$_PractitionerQualification(
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
    code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    issuer: json['issuer'] == null
        ? null
        : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PractitionerQualificationToJson(
    _$_PractitionerQualification instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  return val;
}

_$_PractitionerRole _$_$_PractitionerRoleFromJson(Map<String, dynamic> json) {
  return _$_PractitionerRole(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.PractitionerRole),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    practitioner: json['practitioner'] == null
        ? null
        : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
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
    availableTime: (json['availableTime'] as List<dynamic>?)
        ?.map((e) =>
            PractitionerRoleAvailableTime.fromJson(e as Map<String, dynamic>))
        .toList(),
    notAvailable: (json['notAvailable'] as List<dynamic>?)
        ?.map((e) =>
            PractitionerRoleNotAvailable.fromJson(e as Map<String, dynamic>))
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
}

Map<String, dynamic> _$_$_PractitionerRoleToJson(_$_PractitionerRole instance) {
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
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('healthcareService',
      instance.healthcareService?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
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

_$_PractitionerRoleAvailableTime _$_$_PractitionerRoleAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _$_PractitionerRoleAvailableTime(
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
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
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
        : Element.fromJson(json['_availableStartTime'] as Map<String, dynamic>),
    availableEndTime: json['availableEndTime'] == null
        ? null
        : Time.fromJson(json['availableEndTime']),
    availableEndTimeElement: json['_availableEndTime'] == null
        ? null
        : Element.fromJson(json['_availableEndTime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PractitionerRoleAvailableTimeToJson(
    _$_PractitionerRoleAvailableTime instance) {
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
      instance.daysOfWeekElement?.map((e) => e?.toJson()).toList());
  writeNotNull('allDay', instance.allDay?.toJson());
  writeNotNull('_allDay', instance.allDayElement?.toJson());
  writeNotNull('availableStartTime', instance.availableStartTime?.toJson());
  writeNotNull(
      '_availableStartTime', instance.availableStartTimeElement?.toJson());
  writeNotNull('availableEndTime', instance.availableEndTime?.toJson());
  writeNotNull('_availableEndTime', instance.availableEndTimeElement?.toJson());
  return val;
}

_$_PractitionerRoleNotAvailable _$_$_PractitionerRoleNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _$_PractitionerRoleNotAvailable(
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
}

Map<String, dynamic> _$_$_PractitionerRoleNotAvailableToJson(
    _$_PractitionerRoleNotAvailable instance) {
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

_$_RelatedPerson _$_$_RelatedPersonFromJson(Map<String, dynamic> json) {
  return _$_RelatedPerson(
    resourceType: _$enumDecode(_$R5ResourceTypeEnumMap, json['resourceType'],
        unknownValue: R5ResourceType.RelatedPerson),
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
    language: json['language'] == null ? null : Code.fromJson(json['language']),
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
    patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
    relationship: (json['relationship'] as List<dynamic>?)
        ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: (json['name'] as List<dynamic>?)
        ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
        .toList(),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    gender: _$enumDecodeNullable(_$RelatedPersonGenderEnumMap, json['gender'],
        unknownValue: RelatedPersonGender.unknown),
    genderElement: json['_gender'] == null
        ? null
        : Element.fromJson(json['_gender'] as Map<String, dynamic>),
    birthDate:
        json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
    birthDateElement: json['_birthDate'] == null
        ? null
        : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
    address: (json['address'] as List<dynamic>?)
        ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
        .toList(),
    photo: (json['photo'] as List<dynamic>?)
        ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
        .toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    communication: (json['communication'] as List<dynamic>?)
        ?.map((e) =>
            RelatedPersonCommunication.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_RelatedPersonToJson(_$_RelatedPerson instance) {
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
  val['patient'] = instance.patient.toJson();
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', _$RelatedPersonGenderEnumMap[instance.gender]);
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  return val;
}

const _$RelatedPersonGenderEnumMap = {
  RelatedPersonGender.male: 'male',
  RelatedPersonGender.female: 'female',
  RelatedPersonGender.other: 'other',
  RelatedPersonGender.unknown: 'unknown',
};

_$_RelatedPersonCommunication _$_$_RelatedPersonCommunicationFromJson(
    Map<String, dynamic> json) {
  return _$_RelatedPersonCommunication(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    language:
        CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
    preferredElement: json['_preferred'] == null
        ? null
        : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RelatedPersonCommunicationToJson(
    _$_RelatedPersonCommunication instance) {
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
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Basic _$$_BasicFromJson(Map<String, dynamic> json) => _$_Basic(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Basic,
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
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BasicToJson(_$_Basic instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
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

_$_Binary _$$_BinaryFromJson(Map<String, dynamic> json) => _$_Binary(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Binary,
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
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      securityContext: json['securityContext'] == null
          ? null
          : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
      data: json['data'] == null ? null : Base64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    )
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

Map<String, dynamic> _$$_BinaryToJson(_$_Binary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['resourceType'] = _$R5ResourceTypeEnumMap[instance.resourceType];
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('securityContext', instance.securityContext?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  return val;
}

_$_Bundle _$$_BundleFromJson(Map<String, dynamic> json) => _$_Bundle(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Bundle,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      timestamp: json['timestamp'] == null
          ? null
          : Instant.fromJson(json['timestamp']),
      timestampElement: json['_timestamp'] == null
          ? null
          : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
      total: json['total'] == null ? null : UnsignedInt.fromJson(json['total']),
      totalElement: json['_total'] == null
          ? null
          : Element.fromJson(json['_total'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => BundleLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => BundleEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      signature: json['signature'] == null
          ? null
          : Signature.fromJson(json['signature'] as Map<String, dynamic>),
    )
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

Map<String, dynamic> _$$_BundleToJson(_$_Bundle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['resourceType'] = _$R5ResourceTypeEnumMap[instance.resourceType];
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('_timestamp', instance.timestampElement?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('_total', instance.totalElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('signature', instance.signature?.toJson());
  return val;
}

_$_BundleLink _$$_BundleLinkFromJson(Map<String, dynamic> json) =>
    _$_BundleLink(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relation: json['relation'] as String?,
      relationElement: json['_relation'] == null
          ? null
          : Element.fromJson(json['_relation'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BundleLinkToJson(_$_BundleLink instance) {
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
  writeNotNull('relation', instance.relation);
  writeNotNull('_relation', instance.relationElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_BundleEntry _$$_BundleEntryFromJson(Map<String, dynamic> json) =>
    _$_BundleEntry(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => BundleLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      fullUrl:
          json['fullUrl'] == null ? null : FhirUri.fromJson(json['fullUrl']),
      fullUrlElement: json['_fullUrl'] == null
          ? null
          : Element.fromJson(json['_fullUrl'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Resource.fromJson(json['resource'] as Map<String, dynamic>),
      search: json['search'] == null
          ? null
          : BundleSearch.fromJson(json['search'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : BundleRequest.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : BundleResponse.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BundleEntryToJson(_$_BundleEntry instance) {
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
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('fullUrl', instance.fullUrl?.toJson());
  writeNotNull('_fullUrl', instance.fullUrlElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

_$_BundleSearch _$$_BundleSearchFromJson(Map<String, dynamic> json) =>
    _$_BundleSearch(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      score: json['score'] == null ? null : Decimal.fromJson(json['score']),
      scoreElement: json['_score'] == null
          ? null
          : Element.fromJson(json['_score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BundleSearchToJson(_$_BundleSearch instance) {
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
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('_score', instance.scoreElement?.toJson());
  return val;
}

_$_BundleRequest _$$_BundleRequestFromJson(Map<String, dynamic> json) =>
    _$_BundleRequest(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      method: json['method'] == null ? null : Code.fromJson(json['method']),
      methodElement: json['_method'] == null
          ? null
          : Element.fromJson(json['_method'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      ifNoneMatch: json['ifNoneMatch'] as String?,
      ifNoneMatchElement: json['_ifNoneMatch'] == null
          ? null
          : Element.fromJson(json['_ifNoneMatch'] as Map<String, dynamic>),
      ifModifiedSince: json['ifModifiedSince'] == null
          ? null
          : Instant.fromJson(json['ifModifiedSince']),
      ifModifiedSinceElement: json['_ifModifiedSince'] == null
          ? null
          : Element.fromJson(json['_ifModifiedSince'] as Map<String, dynamic>),
      ifMatch: json['ifMatch'] as String?,
      ifMatchElement: json['_ifMatch'] == null
          ? null
          : Element.fromJson(json['_ifMatch'] as Map<String, dynamic>),
      ifNoneExist: json['ifNoneExist'] as String?,
      ifNoneExistElement: json['_ifNoneExist'] == null
          ? null
          : Element.fromJson(json['_ifNoneExist'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BundleRequestToJson(_$_BundleRequest instance) {
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
  writeNotNull('_method', instance.methodElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('ifNoneMatch', instance.ifNoneMatch);
  writeNotNull('_ifNoneMatch', instance.ifNoneMatchElement?.toJson());
  writeNotNull('ifModifiedSince', instance.ifModifiedSince?.toJson());
  writeNotNull('_ifModifiedSince', instance.ifModifiedSinceElement?.toJson());
  writeNotNull('ifMatch', instance.ifMatch);
  writeNotNull('_ifMatch', instance.ifMatchElement?.toJson());
  writeNotNull('ifNoneExist', instance.ifNoneExist);
  writeNotNull('_ifNoneExist', instance.ifNoneExistElement?.toJson());
  return val;
}

_$_BundleResponse _$$_BundleResponseFromJson(Map<String, dynamic> json) =>
    _$_BundleResponse(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      location:
          json['location'] == null ? null : FhirUri.fromJson(json['location']),
      locationElement: json['_location'] == null
          ? null
          : Element.fromJson(json['_location'] as Map<String, dynamic>),
      etag: json['etag'] as String?,
      etagElement: json['_etag'] == null
          ? null
          : Element.fromJson(json['_etag'] as Map<String, dynamic>),
      lastModified: json['lastModified'] == null
          ? null
          : Instant.fromJson(json['lastModified']),
      lastModifiedElement: json['_lastModified'] == null
          ? null
          : Element.fromJson(json['_lastModified'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : Resource.fromJson(json['outcome'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BundleResponseToJson(_$_BundleResponse instance) {
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
  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('_location', instance.locationElement?.toJson());
  writeNotNull('etag', instance.etag);
  writeNotNull('_etag', instance.etagElement?.toJson());
  writeNotNull('lastModified', instance.lastModified?.toJson());
  writeNotNull('_lastModified', instance.lastModifiedElement?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  return val;
}

_$_Linkage _$$_LinkageFromJson(Map<String, dynamic> json) => _$_Linkage(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Linkage,
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
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>)
          .map((e) => LinkageItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LinkageToJson(_$_Linkage instance) {
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
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  val['item'] = instance.item.map((e) => e.toJson()).toList();
  return val;
}

_$_LinkageItem _$$_LinkageItemFromJson(Map<String, dynamic> json) =>
    _$_LinkageItem(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LinkageItemToJson(_$_LinkageItem instance) {
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
  writeNotNull('_type', instance.typeElement?.toJson());
  val['resource'] = instance.resource.toJson();
  return val;
}

_$_MessageHeader _$$_MessageHeaderFromJson(Map<String, dynamic> json) =>
    _$_MessageHeader(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.MessageHeader,
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
      eventCoding: json['eventCoding'] == null
          ? null
          : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
      eventUri:
          json['eventUri'] == null ? null : FhirUri.fromJson(json['eventUri']),
      eventUriElement: json['_eventUri'] == null
          ? null
          : Element.fromJson(json['_eventUri'] as Map<String, dynamic>),
      destination: (json['destination'] as List<dynamic>?)
          ?.map((e) =>
              MessageHeaderDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      sender: json['sender'] == null
          ? null
          : Reference.fromJson(json['sender'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      source:
          MessageHeaderSource.fromJson(json['source'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : MessageHeaderResponse.fromJson(
              json['response'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: json['definition'] == null
          ? null
          : Canonical.fromJson(json['definition']),
    );

Map<String, dynamic> _$$_MessageHeaderToJson(_$_MessageHeader instance) {
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
  writeNotNull('eventCoding', instance.eventCoding?.toJson());
  writeNotNull('eventUri', instance.eventUri?.toJson());
  writeNotNull('_eventUri', instance.eventUriElement?.toJson());
  writeNotNull(
      'destination', instance.destination?.map((e) => e.toJson()).toList());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('author', instance.author?.toJson());
  val['source'] = instance.source.toJson();
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  writeNotNull('definition', instance.definition?.toJson());
  return val;
}

_$_MessageHeaderDestination _$$_MessageHeaderDestinationFromJson(
        Map<String, dynamic> json) =>
    _$_MessageHeaderDestination(
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
      target: json['target'] == null
          ? null
          : Reference.fromJson(json['target'] as Map<String, dynamic>),
      endpoint:
          json['endpoint'] == null ? null : FhirUrl.fromJson(json['endpoint']),
      endpointElement: json['_endpoint'] == null
          ? null
          : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
      receiver: json['receiver'] == null
          ? null
          : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageHeaderDestinationToJson(
    _$_MessageHeaderDestination instance) {
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
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  writeNotNull('receiver', instance.receiver?.toJson());
  return val;
}

_$_MessageHeaderSource _$$_MessageHeaderSourceFromJson(
        Map<String, dynamic> json) =>
    _$_MessageHeaderSource(
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
      software: json['software'] as String?,
      softwareElement: json['_software'] == null
          ? null
          : Element.fromJson(json['_software'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      contact: json['contact'] == null
          ? null
          : ContactPoint.fromJson(json['contact'] as Map<String, dynamic>),
      endpoint:
          json['endpoint'] == null ? null : FhirUrl.fromJson(json['endpoint']),
      endpointElement: json['_endpoint'] == null
          ? null
          : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageHeaderSourceToJson(
    _$_MessageHeaderSource instance) {
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
  writeNotNull('software', instance.software);
  writeNotNull('_software', instance.softwareElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  return val;
}

_$_MessageHeaderResponse _$$_MessageHeaderResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MessageHeaderResponse(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier:
          Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      details: json['details'] == null
          ? null
          : Reference.fromJson(json['details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageHeaderResponseToJson(
    _$_MessageHeaderResponse instance) {
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
  val['identifier'] = instance.identifier.toJson();
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('details', instance.details?.toJson());
  return val;
}

_$_OperationOutcome _$$_OperationOutcomeFromJson(Map<String, dynamic> json) =>
    _$_OperationOutcome(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.OperationOutcome,
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
      issue: (json['issue'] as List<dynamic>)
          .map((e) => OperationOutcomeIssue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OperationOutcomeToJson(_$_OperationOutcome instance) {
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
  val['issue'] = instance.issue.map((e) => e.toJson()).toList();
  return val;
}

_$_OperationOutcomeIssue _$$_OperationOutcomeIssueFromJson(
        Map<String, dynamic> json) =>
    _$_OperationOutcomeIssue(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      severity:
          json['severity'] == null ? null : Code.fromJson(json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      details: json['details'] == null
          ? null
          : CodeableConcept.fromJson(json['details'] as Map<String, dynamic>),
      diagnostics: json['diagnostics'] as String?,
      diagnosticsElement: json['_diagnostics'] == null
          ? null
          : Element.fromJson(json['_diagnostics'] as Map<String, dynamic>),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      locationElement: (json['_location'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      expression: (json['expression'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      expressionElement: (json['_expression'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OperationOutcomeIssueToJson(
    _$_OperationOutcomeIssue instance) {
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
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('_diagnostics', instance.diagnosticsElement?.toJson());
  writeNotNull('location', instance.location);
  writeNotNull(
      '_location', instance.locationElement?.map((e) => e.toJson()).toList());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression',
      instance.expressionElement?.map((e) => e.toJson()).toList());
  return val;
}

_$_Parameters _$$_ParametersFromJson(Map<String, dynamic> json) =>
    _$_Parameters(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Parameters,
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
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) => ParametersParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
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

Map<String, dynamic> _$$_ParametersToJson(_$_Parameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['resourceType'] = _$R5ResourceTypeEnumMap[instance.resourceType];
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  return val;
}

_$_ParametersParameter _$$_ParametersParameterFromJson(
        Map<String, dynamic> json) =>
    _$_ParametersParameter(
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
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueCanonical: json['valueCanonical'] == null
          ? null
          : Canonical.fromJson(json['valueCanonical']),
      valueCanonicalElement: json['_valueCanonical'] == null
          ? null
          : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] == null
          ? null
          : Instant.fromJson(json['valueInstant']),
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueInteger64: json['valueInteger64'] == null
          ? null
          : Integer64.fromJson(json['valueInteger64']),
      valueInteger64Element: json['_valueInteger64'] == null
          ? null
          : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueOid:
          json['valueOid'] == null ? null : Oid.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
      valueString: json['valueString'] == null
          ? null
          : Markdown.fromJson(json['valueString']),
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueUrl:
          json['valueUrl'] == null ? null : FhirUrl.fromJson(json['valueUrl']),
      valueUrlElement: json['_valueUrl'] == null
          ? null
          : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : Uuid.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCodeableReference: json['valueCodeableReference'] == null
          ? null
          : CodeableReference.fromJson(
              json['valueCodeableReference'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueRatioRange: json['valueRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['valueRatioRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueSignature: json['valueSignature'] == null
          ? null
          : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueContributor: json['valueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['valueContributor'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueExpression: json['valueExpression'] == null
          ? null
          : Expression.fromJson(
              json['valueExpression'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
      valueMeta: json['valueMeta'] == null
          ? null
          : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Resource.fromJson(json['resource'] as Map<String, dynamic>),
      part_: (json['part'] as List<dynamic>?)
          ?.map((e) => ParametersParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ParametersParameterToJson(
    _$_ParametersParameter instance) {
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
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('_valueCanonical', instance.valueCanonicalElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueInteger64', instance.valueInteger64?.toJson());
  writeNotNull('_valueInteger64', instance.valueInteger64Element?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown?.toJson());
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('valueString', instance.valueString?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueUrl', instance.valueUrl?.toJson());
  writeNotNull('_valueUrl', instance.valueUrlElement?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull(
      'valueCodeableReference', instance.valueCodeableReference?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueRatioRange', instance.valueRatioRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull('valueExpression', instance.valueExpression?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('part', instance.part_?.map((e) => e.toJson()).toList());
  return val;
}

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.Subscription,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      topic: Canonical.fromJson(json['topic']),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      end: json['end'] == null ? null : Instant.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
      reasonElement: json['_reason'] == null
          ? null
          : Element.fromJson(json['_reason'] as Map<String, dynamic>),
      filterBy: (json['filterBy'] as List<dynamic>?)
          ?.map((e) => SubscriptionFilterBy.fromJson(e as Map<String, dynamic>))
          .toList(),
      channelType: Coding.fromJson(json['channelType'] as Map<String, dynamic>),
      endpoint:
          json['endpoint'] == null ? null : FhirUrl.fromJson(json['endpoint']),
      endpointElement: json['_endpoint'] == null
          ? null
          : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
      header:
          (json['header'] as List<dynamic>?)?.map((e) => e as String).toList(),
      headerElement: (json['_header'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      heartbeatPeriod: json['heartbeatPeriod'] == null
          ? null
          : UnsignedInt.fromJson(json['heartbeatPeriod']),
      heartbeatPeriodElement: json['_heartbeatPeriod'] == null
          ? null
          : Element.fromJson(json['_heartbeatPeriod'] as Map<String, dynamic>),
      timeout: json['timeout'] == null
          ? null
          : UnsignedInt.fromJson(json['timeout']),
      timeoutElement: json['_timeout'] == null
          ? null
          : Element.fromJson(json['_timeout'] as Map<String, dynamic>),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      content: json['content'] == null ? null : Code.fromJson(json['content']),
      contentElement: json['_content'] == null
          ? null
          : Element.fromJson(json['_content'] as Map<String, dynamic>),
      maxCount: json['maxCount'] == null
          ? null
          : PositiveInt.fromJson(json['maxCount']),
      maxCountElement: json['_maxCount'] == null
          ? null
          : Element.fromJson(json['_maxCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) {
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
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  val['topic'] = instance.topic.toJson();
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('_reason', instance.reasonElement?.toJson());
  writeNotNull('filterBy', instance.filterBy?.map((e) => e.toJson()).toList());
  val['channelType'] = instance.channelType.toJson();
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  writeNotNull('header', instance.header);
  writeNotNull(
      '_header', instance.headerElement?.map((e) => e.toJson()).toList());
  writeNotNull('heartbeatPeriod', instance.heartbeatPeriod?.toJson());
  writeNotNull('_heartbeatPeriod', instance.heartbeatPeriodElement?.toJson());
  writeNotNull('timeout', instance.timeout?.toJson());
  writeNotNull('_timeout', instance.timeoutElement?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('content', instance.content?.toJson());
  writeNotNull('_content', instance.contentElement?.toJson());
  writeNotNull('maxCount', instance.maxCount?.toJson());
  writeNotNull('_maxCount', instance.maxCountElement?.toJson());
  return val;
}

_$_SubscriptionFilterBy _$$_SubscriptionFilterByFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionFilterBy(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceType: json['resourceType'] == null
          ? null
          : FhirUri.fromJson(json['resourceType']),
      resourceTypeElement: json['_resourceType'] == null
          ? null
          : Element.fromJson(json['_resourceType'] as Map<String, dynamic>),
      filterParameter: json['filterParameter'] as String?,
      filterParameterElement: json['_filterParameter'] == null
          ? null
          : Element.fromJson(json['_filterParameter'] as Map<String, dynamic>),
      modifier:
          json['modifier'] == null ? null : Code.fromJson(json['modifier']),
      modifierElement: json['_modifier'] == null
          ? null
          : Element.fromJson(json['_modifier'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubscriptionFilterByToJson(
    _$_SubscriptionFilterBy instance) {
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
  writeNotNull('resourceType', instance.resourceType?.toJson());
  writeNotNull('_resourceType', instance.resourceTypeElement?.toJson());
  writeNotNull('filterParameter', instance.filterParameter);
  writeNotNull('_filterParameter', instance.filterParameterElement?.toJson());
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('_modifier', instance.modifierElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_SubscriptionStatus _$$_SubscriptionStatusFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionStatus(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubscriptionStatus,
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
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      eventsSinceSubscriptionStart: json['eventsSinceSubscriptionStart'] == null
          ? null
          : Integer64.fromJson(json['eventsSinceSubscriptionStart']),
      eventsSinceSubscriptionStartElement:
          json['_eventsSinceSubscriptionStart'] == null
              ? null
              : Element.fromJson(json['_eventsSinceSubscriptionStart']
                  as Map<String, dynamic>),
      notificationEvent: (json['notificationEvent'] as List<dynamic>?)
          ?.map((e) => SubscriptionStatusNotificationEvent.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      subscription:
          Reference.fromJson(json['subscription'] as Map<String, dynamic>),
      topic: json['topic'] == null ? null : Canonical.fromJson(json['topic']),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubscriptionStatusToJson(
    _$_SubscriptionStatus instance) {
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
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('eventsSinceSubscriptionStart',
      instance.eventsSinceSubscriptionStart?.toJson());
  writeNotNull('_eventsSinceSubscriptionStart',
      instance.eventsSinceSubscriptionStartElement?.toJson());
  writeNotNull('notificationEvent',
      instance.notificationEvent?.map((e) => e.toJson()).toList());
  val['subscription'] = instance.subscription.toJson();
  writeNotNull('topic', instance.topic?.toJson());
  writeNotNull('error', instance.error?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubscriptionStatusNotificationEvent
    _$$_SubscriptionStatusNotificationEventFromJson(
            Map<String, dynamic> json) =>
        _$_SubscriptionStatusNotificationEvent(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          eventNumber: json['eventNumber'] == null
              ? null
              : Integer64.fromJson(json['eventNumber']),
          eventNumberElement: json['_eventNumber'] == null
              ? null
              : Element.fromJson(json['_eventNumber'] as Map<String, dynamic>),
          timestamp: json['timestamp'] == null
              ? null
              : Instant.fromJson(json['timestamp']),
          timestampElement: json['_timestamp'] == null
              ? null
              : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
          focus: json['focus'] == null
              ? null
              : Reference.fromJson(json['focus'] as Map<String, dynamic>),
          additionalContext: (json['additionalContext'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_SubscriptionStatusNotificationEventToJson(
    _$_SubscriptionStatusNotificationEvent instance) {
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
  writeNotNull('eventNumber', instance.eventNumber?.toJson());
  writeNotNull('_eventNumber', instance.eventNumberElement?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('_timestamp', instance.timestampElement?.toJson());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('additionalContext',
      instance.additionalContext?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubscriptionTopic _$$_SubscriptionTopicFromJson(Map<String, dynamic> json) =>
    _$_SubscriptionTopic(
      resourceType:
          $enumDecodeNullable(_$R5ResourceTypeEnumMap, json['resourceType']) ??
              R5ResourceType.SubscriptionTopic,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      resourceTrigger: (json['resourceTrigger'] as List<dynamic>?)
          ?.map((e) => SubscriptionTopicResourceTrigger.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      eventTrigger: (json['eventTrigger'] as List<dynamic>?)
          ?.map((e) =>
              SubscriptionTopicEventTrigger.fromJson(e as Map<String, dynamic>))
          .toList(),
      canFilterBy: (json['canFilterBy'] as List<dynamic>?)
          ?.map((e) =>
              SubscriptionTopicCanFilterBy.fromJson(e as Map<String, dynamic>))
          .toList(),
      notificationShape: (json['notificationShape'] as List<dynamic>?)
          ?.map((e) => SubscriptionTopicNotificationShape.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubscriptionTopicToJson(
    _$_SubscriptionTopic instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('resourceTrigger',
      instance.resourceTrigger?.map((e) => e.toJson()).toList());
  writeNotNull(
      'eventTrigger', instance.eventTrigger?.map((e) => e.toJson()).toList());
  writeNotNull(
      'canFilterBy', instance.canFilterBy?.map((e) => e.toJson()).toList());
  writeNotNull('notificationShape',
      instance.notificationShape?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubscriptionTopicResourceTrigger
    _$$_SubscriptionTopicResourceTriggerFromJson(Map<String, dynamic> json) =>
        _$_SubscriptionTopicResourceTrigger(
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
          resource: json['resource'] == null
              ? null
              : FhirUri.fromJson(json['resource']),
          resourceElement: json['_resource'] == null
              ? null
              : Element.fromJson(json['_resource'] as Map<String, dynamic>),
          supportedInteraction: (json['supportedInteraction'] as List<dynamic>?)
              ?.map((e) => Code.fromJson(e))
              .toList(),
          supportedInteractionElement:
              (json['_supportedInteraction'] as List<dynamic>?)
                  ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
                  .toList(),
          queryCriteria: json['queryCriteria'] == null
              ? null
              : SubscriptionTopicQueryCriteria.fromJson(
                  json['queryCriteria'] as Map<String, dynamic>),
          fhirPathCriteria: json['fhirPathCriteria'] as String?,
          fhirPathCriteriaElement: json['_fhirPathCriteria'] == null
              ? null
              : Element.fromJson(
                  json['_fhirPathCriteria'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_SubscriptionTopicResourceTriggerToJson(
    _$_SubscriptionTopicResourceTrigger instance) {
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
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('supportedInteraction',
      instance.supportedInteraction?.map((e) => e.toJson()).toList());
  writeNotNull('_supportedInteraction',
      instance.supportedInteractionElement?.map((e) => e.toJson()).toList());
  writeNotNull('queryCriteria', instance.queryCriteria?.toJson());
  writeNotNull('fhirPathCriteria', instance.fhirPathCriteria);
  writeNotNull('_fhirPathCriteria', instance.fhirPathCriteriaElement?.toJson());
  return val;
}

_$_SubscriptionTopicQueryCriteria _$$_SubscriptionTopicQueryCriteriaFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionTopicQueryCriteria(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      previous: json['previous'] as String?,
      previousElement: json['_previous'] == null
          ? null
          : Element.fromJson(json['_previous'] as Map<String, dynamic>),
      resultForCreate: json['resultForCreate'] == null
          ? null
          : Code.fromJson(json['resultForCreate']),
      resultForCreateElement: json['_resultForCreate'] == null
          ? null
          : Element.fromJson(json['_resultForCreate'] as Map<String, dynamic>),
      current: json['current'] as String?,
      currentElement: json['_current'] == null
          ? null
          : Element.fromJson(json['_current'] as Map<String, dynamic>),
      resultForDelete: json['resultForDelete'] == null
          ? null
          : Code.fromJson(json['resultForDelete']),
      resultForDeleteElement: json['_resultForDelete'] == null
          ? null
          : Element.fromJson(json['_resultForDelete'] as Map<String, dynamic>),
      requireBoth: json['requireBoth'] == null
          ? null
          : Boolean.fromJson(json['requireBoth']),
      requireBothElement: json['_requireBoth'] == null
          ? null
          : Element.fromJson(json['_requireBoth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubscriptionTopicQueryCriteriaToJson(
    _$_SubscriptionTopicQueryCriteria instance) {
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
  writeNotNull('previous', instance.previous);
  writeNotNull('_previous', instance.previousElement?.toJson());
  writeNotNull('resultForCreate', instance.resultForCreate?.toJson());
  writeNotNull('_resultForCreate', instance.resultForCreateElement?.toJson());
  writeNotNull('current', instance.current);
  writeNotNull('_current', instance.currentElement?.toJson());
  writeNotNull('resultForDelete', instance.resultForDelete?.toJson());
  writeNotNull('_resultForDelete', instance.resultForDeleteElement?.toJson());
  writeNotNull('requireBoth', instance.requireBoth?.toJson());
  writeNotNull('_requireBoth', instance.requireBothElement?.toJson());
  return val;
}

_$_SubscriptionTopicEventTrigger _$$_SubscriptionTopicEventTriggerFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionTopicEventTrigger(
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
      event: CodeableConcept.fromJson(json['event'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : FhirUri.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubscriptionTopicEventTriggerToJson(
    _$_SubscriptionTopicEventTrigger instance) {
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
  val['event'] = instance.event.toJson();
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  return val;
}

_$_SubscriptionTopicCanFilterBy _$$_SubscriptionTopicCanFilterByFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionTopicCanFilterBy(
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
      resource:
          json['resource'] == null ? null : FhirUri.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      filterParameter: json['filterParameter'] as String?,
      filterParameterElement: json['_filterParameter'] == null
          ? null
          : Element.fromJson(json['_filterParameter'] as Map<String, dynamic>),
      filterDefinition: json['filterDefinition'] == null
          ? null
          : FhirUri.fromJson(json['filterDefinition']),
      filterDefinitionElement: json['_filterDefinition'] == null
          ? null
          : Element.fromJson(json['_filterDefinition'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      modifierElement: (json['_modifier'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubscriptionTopicCanFilterByToJson(
    _$_SubscriptionTopicCanFilterBy instance) {
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
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('filterParameter', instance.filterParameter);
  writeNotNull('_filterParameter', instance.filterParameterElement?.toJson());
  writeNotNull('filterDefinition', instance.filterDefinition?.toJson());
  writeNotNull('_filterDefinition', instance.filterDefinitionElement?.toJson());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_modifier', instance.modifierElement?.map((e) => e.toJson()).toList());
  return val;
}

_$_SubscriptionTopicNotificationShape
    _$$_SubscriptionTopicNotificationShapeFromJson(Map<String, dynamic> json) =>
        _$_SubscriptionTopicNotificationShape(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          resource: json['resource'] == null
              ? null
              : FhirUri.fromJson(json['resource']),
          resourceElement: json['_resource'] == null
              ? null
              : Element.fromJson(json['_resource'] as Map<String, dynamic>),
          include: (json['include'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          includeElement: (json['_include'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          revInclude: (json['revInclude'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          revIncludeElement: (json['_revInclude'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_SubscriptionTopicNotificationShapeToJson(
    _$_SubscriptionTopicNotificationShape instance) {
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
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('include', instance.include);
  writeNotNull(
      '_include', instance.includeElement?.map((e) => e.toJson()).toList());
  writeNotNull('revInclude', instance.revInclude);
  writeNotNull('_revInclude',
      instance.revIncludeElement?.map((e) => e.toJson()).toList());
  return val;
}

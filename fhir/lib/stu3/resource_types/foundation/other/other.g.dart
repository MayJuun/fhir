// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Basic _$$_BasicFromJson(Map<String, dynamic> json) => _$_Basic(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Basic) ??
          Stu3ResourceType.Basic,
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
      created: json['created'] as String?,
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BasicToJson(_$_Basic instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('created', instance.created);
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
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

_$_Binary _$$_BinaryFromJson(Map<String, dynamic> json) => _$_Binary(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Binary) ??
          Stu3ResourceType.Binary,
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
      contentType: json['contentType'] as String?,
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      securityContext: json['securityContext'] == null
          ? null
          : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
      content: json['content'] as String?,
      contentElement: json['_content'] == null
          ? null
          : Element.fromJson(json['_content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BinaryToJson(_$_Binary instance) {
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
  writeNotNull('contentType', instance.contentType);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('securityContext', instance.securityContext?.toJson());
  writeNotNull('content', instance.content);
  writeNotNull('_content', instance.contentElement?.toJson());
  return val;
}

_$_Bundle _$$_BundleFromJson(Map<String, dynamic> json) => _$_Bundle(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Bundle) ??
          Stu3ResourceType.Bundle,
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
      type: $enumDecodeNullable(_$BundleTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      total: json['total'] == null ? null : Decimal.fromJson(json['total']),
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
    );

Map<String, dynamic> _$$_BundleToJson(_$_Bundle instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', _$BundleTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('_total', instance.totalElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('signature', instance.signature?.toJson());
  return val;
}

const _$BundleTypeEnumMap = {
  BundleType.document: 'document',
  BundleType.message: 'message',
  BundleType.transaction: 'transaction',
  BundleType.transaction_response: 'transaction-response',
  BundleType.batch: 'batch',
  BundleType.batch_response: 'batch-response',
  BundleType.history: 'history',
  BundleType.searchset: 'searchset',
  BundleType.collection: 'collection',
  BundleType.unknown: 'unknown',
};

_$_BundleLink _$$_BundleLinkFromJson(Map<String, dynamic> json) =>
    _$_BundleLink(
      relation: json['relation'] as String?,
      relationElement: json['_relation'] == null
          ? null
          : Element.fromJson(json['_relation'] as Map<String, dynamic>),
      url: json['url'] as String?,
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

  writeNotNull('relation', instance.relation);
  writeNotNull('_relation', instance.relationElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_BundleEntry _$$_BundleEntryFromJson(Map<String, dynamic> json) =>
    _$_BundleEntry(
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => BundleLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      fullUrl: json['fullUrl'] as String?,
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

  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('fullUrl', instance.fullUrl);
  writeNotNull('_fullUrl', instance.fullUrlElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

_$_BundleSearch _$$_BundleSearchFromJson(Map<String, dynamic> json) =>
    _$_BundleSearch(
      mode: $enumDecodeNullable(_$BundleSearchModeEnumMap, json['mode']),
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

  writeNotNull('mode', _$BundleSearchModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('_score', instance.scoreElement?.toJson());
  return val;
}

const _$BundleSearchModeEnumMap = {
  BundleSearchMode.match: 'match',
  BundleSearchMode.include: 'include',
  BundleSearchMode.outcome: 'outcome',
  BundleSearchMode.unknown: 'unknown',
};

_$_BundleRequest _$$_BundleRequestFromJson(Map<String, dynamic> json) =>
    _$_BundleRequest(
      method: $enumDecodeNullable(_$BundleRequestMethodEnumMap, json['method']),
      methodElement: json['_method'] == null
          ? null
          : Element.fromJson(json['_method'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      ifNoneMatch: json['ifNoneMatch'] as String?,
      ifNoneMatchElement: json['_ifNoneMatch'] == null
          ? null
          : Element.fromJson(json['_ifNoneMatch'] as Map<String, dynamic>),
      ifModifiedSince: json['ifModifiedSince'] as String?,
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

  writeNotNull('method', _$BundleRequestMethodEnumMap[instance.method]);
  writeNotNull('_method', instance.methodElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('ifNoneMatch', instance.ifNoneMatch);
  writeNotNull('_ifNoneMatch', instance.ifNoneMatchElement?.toJson());
  writeNotNull('ifModifiedSince', instance.ifModifiedSince);
  writeNotNull('_ifModifiedSince', instance.ifModifiedSinceElement?.toJson());
  writeNotNull('ifMatch', instance.ifMatch);
  writeNotNull('_ifMatch', instance.ifMatchElement?.toJson());
  writeNotNull('ifNoneExist', instance.ifNoneExist);
  writeNotNull('_ifNoneExist', instance.ifNoneExistElement?.toJson());
  return val;
}

const _$BundleRequestMethodEnumMap = {
  BundleRequestMethod.get_: 'GET',
  BundleRequestMethod.post: 'POST',
  BundleRequestMethod.put: 'PUT',
  BundleRequestMethod.delete: 'DELETE',
  BundleRequestMethod.unknown: 'unknown',
};

_$_BundleResponse _$$_BundleResponseFromJson(Map<String, dynamic> json) =>
    _$_BundleResponse(
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      location: json['location'] as String?,
      locationElement: json['_location'] == null
          ? null
          : Element.fromJson(json['_location'] as Map<String, dynamic>),
      etag: json['etag'] as String?,
      etagElement: json['_etag'] == null
          ? null
          : Element.fromJson(json['_etag'] as Map<String, dynamic>),
      lastModified: json['lastModified'] as String?,
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

  writeNotNull('status', instance.status);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('location', instance.location);
  writeNotNull('_location', instance.locationElement?.toJson());
  writeNotNull('etag', instance.etag);
  writeNotNull('_etag', instance.etagElement?.toJson());
  writeNotNull('lastModified', instance.lastModified);
  writeNotNull('_lastModified', instance.lastModifiedElement?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  return val;
}

_$_Linkage _$$_LinkageFromJson(Map<String, dynamic> json) => _$_Linkage(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Linkage) ??
          Stu3ResourceType.Linkage,
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
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('author', instance.author?.toJson());
  val['item'] = instance.item.map((e) => e.toJson()).toList();
  return val;
}

_$_LinkageItem _$$_LinkageItemFromJson(Map<String, dynamic> json) =>
    _$_LinkageItem(
      type: $enumDecodeNullable(_$LinkageItemTypeEnumMap, json['type']),
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

  writeNotNull('type', _$LinkageItemTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  val['resource'] = instance.resource.toJson();
  return val;
}

const _$LinkageItemTypeEnumMap = {
  LinkageItemType.source: 'source',
  LinkageItemType.alternate: 'alternate',
  LinkageItemType.historical: 'historical',
  LinkageItemType.unknown: 'unknown',
};

_$_Media _$$_MediaFromJson(Map<String, dynamic> json) => _$_Media(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Media) ??
          Stu3ResourceType.Media,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      subtype: json['subtype'] == null
          ? null
          : CodeableConcept.fromJson(json['subtype'] as Map<String, dynamic>),
      view: json['view'] == null
          ? null
          : CodeableConcept.fromJson(json['view'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      operator_: json['operator'] == null
          ? null
          : Reference.fromJson(json['operator'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : Reference.fromJson(json['device'] as Map<String, dynamic>),
      height: json['height'] == null ? null : Decimal.fromJson(json['height']),
      heightElement: json['_height'] == null
          ? null
          : Element.fromJson(json['_height'] as Map<String, dynamic>),
      width: json['width'] == null ? null : Id.fromJson(json['width']),
      widthElement: json['_width'] == null
          ? null
          : Element.fromJson(json['_width'] as Map<String, dynamic>),
      frames: json['frames'] == null ? null : Decimal.fromJson(json['frames']),
      framesElement: json['_frames'] == null
          ? null
          : Element.fromJson(json['_frames'] as Map<String, dynamic>),
      duration:
          json['duration'] == null ? null : Decimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      content: Attachment.fromJson(json['content'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MediaToJson(_$_Media instance) {
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
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$MediaTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('subtype', instance.subtype?.toJson());
  writeNotNull('view', instance.view?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('operator', instance.operator_?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('_height', instance.heightElement?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('_width', instance.widthElement?.toJson());
  writeNotNull('frames', instance.frames?.toJson());
  writeNotNull('_frames', instance.framesElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('_duration', instance.durationElement?.toJson());
  val['content'] = instance.content.toJson();
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$MediaTypeEnumMap = {
  MediaType.photo: 'photo',
  MediaType.video: 'video',
  MediaType.audio: 'audio',
  MediaType.unknown: 'unknown',
};

_$_MessageHeader _$$_MessageHeaderFromJson(Map<String, dynamic> json) =>
    _$_MessageHeader(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.MessageHeader) ??
          Stu3ResourceType.MessageHeader,
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
      event: Coding.fromJson(json['event'] as Map<String, dynamic>),
      destination: (json['destination'] as List<dynamic>?)
          ?.map((e) =>
              MessageHeaderDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      receiver: json['receiver'] == null
          ? null
          : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
      sender: json['sender'] == null
          ? null
          : Reference.fromJson(json['sender'] as Map<String, dynamic>),
      timestamp: json['timestamp'] as String?,
      timestampElement: json['_timestamp'] == null
          ? null
          : Element.fromJson(json['_timestamp'] as Map<String, dynamic>),
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
    );

Map<String, dynamic> _$$_MessageHeaderToJson(_$_MessageHeader instance) {
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
  val['event'] = instance.event.toJson();
  writeNotNull(
      'destination', instance.destination?.map((e) => e.toJson()).toList());
  writeNotNull('receiver', instance.receiver?.toJson());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('_timestamp', instance.timestampElement?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('author', instance.author?.toJson());
  val['source'] = instance.source.toJson();
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('focus', instance.focus?.map((e) => e.toJson()).toList());
  return val;
}

_$_MessageHeaderDestination _$$_MessageHeaderDestinationFromJson(
        Map<String, dynamic> json) =>
    _$_MessageHeaderDestination(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      target: json['target'] == null
          ? null
          : Reference.fromJson(json['target'] as Map<String, dynamic>),
      endpoint: json['endpoint'] as String?,
      endpointElement: json['_endpoint'] == null
          ? null
          : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageHeaderDestinationToJson(
    _$_MessageHeaderDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  return val;
}

_$_MessageHeaderSource _$$_MessageHeaderSourceFromJson(
        Map<String, dynamic> json) =>
    _$_MessageHeaderSource(
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
      endpoint: json['endpoint'] as String?,
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

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('software', instance.software);
  writeNotNull('_software', instance.softwareElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  return val;
}

_$_MessageHeaderResponse _$$_MessageHeaderResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MessageHeaderResponse(
      identifier:
          json['identifier'] == null ? null : Id.fromJson(json['identifier']),
      identifierElement: json['_identifier'] == null
          ? null
          : Element.fromJson(json['_identifier'] as Map<String, dynamic>),
      code:
          $enumDecodeNullable(_$MessageHeaderResponseCodeEnumMap, json['code']),
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

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('_identifier', instance.identifierElement?.toJson());
  writeNotNull('code', _$MessageHeaderResponseCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('details', instance.details?.toJson());
  return val;
}

const _$MessageHeaderResponseCodeEnumMap = {
  MessageHeaderResponseCode.ok: 'ok',
  MessageHeaderResponseCode.transient_error: 'transient-error',
  MessageHeaderResponseCode.fatal_error: 'fatal-error',
  MessageHeaderResponseCode.unknown: 'unknown',
};

_$_OperationOutcome _$$_OperationOutcomeFromJson(Map<String, dynamic> json) =>
    _$_OperationOutcome(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.OperationOutcome) ??
          Stu3ResourceType.OperationOutcome,
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
  val['issue'] = instance.issue.map((e) => e.toJson()).toList();
  return val;
}

_$_OperationOutcomeIssue _$$_OperationOutcomeIssueFromJson(
        Map<String, dynamic> json) =>
    _$_OperationOutcomeIssue(
      severity: $enumDecodeNullable(
          _$OperationOutcomeIssueSeverityEnumMap, json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      code:
          $enumDecodeNullable(_$OperationOutcomeIssueCodeEnumMap, json['code']),
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
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      expression: (json['expression'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      expressionElement: (json['_expression'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
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

  writeNotNull(
      'severity', _$OperationOutcomeIssueSeverityEnumMap[instance.severity]);
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('code', _$OperationOutcomeIssueCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('_diagnostics', instance.diagnosticsElement?.toJson());
  writeNotNull('location', instance.location);
  writeNotNull(
      '_location', instance.locationElement?.map((e) => e?.toJson()).toList());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression',
      instance.expressionElement?.map((e) => e?.toJson()).toList());
  return val;
}

const _$OperationOutcomeIssueSeverityEnumMap = {
  OperationOutcomeIssueSeverity.fatal: 'fatal',
  OperationOutcomeIssueSeverity.error: 'error',
  OperationOutcomeIssueSeverity.warning: 'warning',
  OperationOutcomeIssueSeverity.information: 'information',
  OperationOutcomeIssueSeverity.unknown: 'unknown',
};

const _$OperationOutcomeIssueCodeEnumMap = {
  OperationOutcomeIssueCode.invalid: 'invalid',
  OperationOutcomeIssueCode.structure: 'structure',
  OperationOutcomeIssueCode.required_: 'required',
  OperationOutcomeIssueCode.value: 'value',
  OperationOutcomeIssueCode.invariant: 'invariant',
  OperationOutcomeIssueCode.security: 'security',
  OperationOutcomeIssueCode.login: 'login',
  OperationOutcomeIssueCode.unknown: 'unknown',
  OperationOutcomeIssueCode.expired: 'expired',
  OperationOutcomeIssueCode.forbidden: 'forbidden',
  OperationOutcomeIssueCode.suppressed: 'suppressed',
  OperationOutcomeIssueCode.processing: 'processing',
  OperationOutcomeIssueCode.not_supported: 'not-supported',
  OperationOutcomeIssueCode.duplicate: 'duplicate',
  OperationOutcomeIssueCode.not_found: 'not-found',
  OperationOutcomeIssueCode.too_long: 'too-long',
  OperationOutcomeIssueCode.code_invalid: 'code-invalid',
  OperationOutcomeIssueCode.extension_: 'extension',
  OperationOutcomeIssueCode.too_costly: 'too-costly',
  OperationOutcomeIssueCode.business_rule: 'business-rule',
  OperationOutcomeIssueCode.conflict: 'conflict',
  OperationOutcomeIssueCode.incomplete: 'incomplete',
  OperationOutcomeIssueCode.transient: 'transient',
  OperationOutcomeIssueCode.lock_error: 'lock-error',
  OperationOutcomeIssueCode.no_store: 'no-store',
  OperationOutcomeIssueCode.exception: 'exception',
  OperationOutcomeIssueCode.timeout: 'timeout',
  OperationOutcomeIssueCode.throttled: 'throttled',
  OperationOutcomeIssueCode.informational: 'informational',
};

_$_Parameters _$$_ParametersFromJson(Map<String, dynamic> json) =>
    _$_Parameters(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Parameters) ??
          Stu3ResourceType.Parameters,
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
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) => ParametersParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ParametersToJson(_$_Parameters instance) {
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
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  return val;
}

_$_ParametersParameter _$$_ParametersParameterFromJson(
        Map<String, dynamic> json) =>
    _$_ParametersParameter(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Decimal.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] as String?,
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] as String?,
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri: json['valueUri'] as String?,
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
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
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueOid: json['valueOid'] == null ? null : Id.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : Id.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] as String?,
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      valueExtension: json['valueExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['valueExtension'] as Map<String, dynamic>),
      valueBackboneElement: json['valueBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['valueBackboneElement'] as Map<String, dynamic>),
      valueNarrative: json['valueNarrative'] == null
          ? null
          : Narrative.fromJson(json['valueNarrative'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueSimpleQuantity: json['valueSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['valueSimpleQuantity'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
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
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueMeta: json['valueMeta'] == null
          ? null
          : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
      valueElementDefinition: json['valueElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['valueElementDefinition'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueContributor: json['valueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['valueContributor'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
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

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('valueExtension', instance.valueExtension?.toJson());
  writeNotNull('valueBackboneElement', instance.valueBackboneElement?.toJson());
  writeNotNull('valueNarrative', instance.valueNarrative?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  writeNotNull(
      'valueElementDefinition', instance.valueElementDefinition?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('part', instance.part_?.map((e) => e.toJson()).toList());
  return val;
}

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Subscription) ??
          Stu3ResourceType.Subscription,
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
      status: $enumDecodeNullable(_$SubscriptionStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      end: json['end'] as String?,
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
      reasonElement: json['_reason'] == null
          ? null
          : Element.fromJson(json['_reason'] as Map<String, dynamic>),
      criteria: json['criteria'] as String?,
      criteriaElement: json['_criteria'] == null
          ? null
          : Element.fromJson(json['_criteria'] as Map<String, dynamic>),
      error: json['error'] as String?,
      errorElement: json['_error'] == null
          ? null
          : Element.fromJson(json['_error'] as Map<String, dynamic>),
      channel:
          SubscriptionChannel.fromJson(json['channel'] as Map<String, dynamic>),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) {
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
  writeNotNull('status', _$SubscriptionStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('end', instance.end);
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('_reason', instance.reasonElement?.toJson());
  writeNotNull('criteria', instance.criteria);
  writeNotNull('_criteria', instance.criteriaElement?.toJson());
  writeNotNull('error', instance.error);
  writeNotNull('_error', instance.errorElement?.toJson());
  val['channel'] = instance.channel.toJson();
  writeNotNull('tag', instance.tag?.map((e) => e.toJson()).toList());
  return val;
}

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.requested: 'requested',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.error: 'error',
  SubscriptionStatus.off: 'off',
  SubscriptionStatus.unknown: 'unknown',
};

_$_SubscriptionChannel _$$_SubscriptionChannelFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionChannel(
      type: $enumDecodeNullable(_$SubscriptionChannelTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      endpoint: json['endpoint'] as String?,
      endpointElement: json['_endpoint'] == null
          ? null
          : Element.fromJson(json['_endpoint'] as Map<String, dynamic>),
      payload: json['payload'] as String?,
      payloadElement: json['_payload'] == null
          ? null
          : Element.fromJson(json['_payload'] as Map<String, dynamic>),
      header:
          (json['header'] as List<dynamic>?)?.map((e) => e as String).toList(),
      headerElement: (json['_header'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SubscriptionChannelToJson(
    _$_SubscriptionChannel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$SubscriptionChannelTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('_endpoint', instance.endpointElement?.toJson());
  writeNotNull('payload', instance.payload);
  writeNotNull('_payload', instance.payloadElement?.toJson());
  writeNotNull('header', instance.header);
  writeNotNull(
      '_header', instance.headerElement?.map((e) => e?.toJson()).toList());
  return val;
}

const _$SubscriptionChannelTypeEnumMap = {
  SubscriptionChannelType.rest_hook: 'rest-hook',
  SubscriptionChannelType.websocket: 'websocket',
  SubscriptionChannelType.email: 'email',
  SubscriptionChannelType.sms: 'sms',
  SubscriptionChannelType.message: 'message',
  SubscriptionChannelType.unknown: 'unknown',
};

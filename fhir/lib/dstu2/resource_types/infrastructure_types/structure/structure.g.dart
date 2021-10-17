// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Media _$$_MediaFromJson(Map<String, dynamic> json) => _$_Media(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Media) ??
          Dstu2ResourceType.Media,
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
      type: $enumDecode(_$MediaTypeEnumMap, json['type'],
          unknownValue: MediaType.unknown),
      subtype: json['subtype'] == null
          ? null
          : CodeableConcept.fromJson(json['subtype'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      operator_: json['operator'] == null
          ? null
          : Reference.fromJson(json['operator'] as Map<String, dynamic>),
      view: json['view'] == null
          ? null
          : CodeableConcept.fromJson(json['view'] as Map<String, dynamic>),
      deviceName: json['deviceName'] as String?,
      deviceNameElement: json['_deviceName'] == null
          ? null
          : Element.fromJson(json['_deviceName'] as Map<String, dynamic>),
      height:
          json['height'] == null ? null : PositiveInt.fromJson(json['height']),
      heightElement: json['_height'] == null
          ? null
          : Element.fromJson(json['_height'] as Map<String, dynamic>),
      width: json['width'] == null ? null : PositiveInt.fromJson(json['width']),
      widthElement: json['_width'] == null
          ? null
          : Element.fromJson(json['_width'] as Map<String, dynamic>),
      frames:
          json['frames'] == null ? null : PositiveInt.fromJson(json['frames']),
      framesElement: json['_frames'] == null
          ? null
          : Element.fromJson(json['_frames'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : UnsignedInt.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      content: Attachment.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaToJson(_$_Media instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  val['type'] = _$MediaTypeEnumMap[instance.type];
  writeNotNull('subtype', instance.subtype?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('operator', instance.operator_?.toJson());
  writeNotNull('view', instance.view?.toJson());
  writeNotNull('deviceName', instance.deviceName);
  writeNotNull('_deviceName', instance.deviceNameElement?.toJson());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('_height', instance.heightElement?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('_width', instance.widthElement?.toJson());
  writeNotNull('frames', instance.frames?.toJson());
  writeNotNull('_frames', instance.framesElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('_duration', instance.durationElement?.toJson());
  val['content'] = instance.content.toJson();
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

const _$MediaTypeEnumMap = {
  MediaType.photo: 'photo',
  MediaType.video: 'video',
  MediaType.audio: 'audio',
  MediaType.unknown: 'unknown',
};

_$_Binary _$$_BinaryFromJson(Map<String, dynamic> json) => _$_Binary(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Binary) ??
          Dstu2ResourceType.Binary,
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
      content: json['content'] == null
          ? null
          : Base64Binary.fromJson(json['content']),
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
  val['resourceType'] = _$Dstu2ResourceTypeEnumMap[instance.resourceType];
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('content', instance.content?.toJson());
  return val;
}

_$_Bundle _$$_BundleFromJson(Map<String, dynamic> json) => _$_Bundle(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Bundle) ??
          Dstu2ResourceType.Bundle,
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
      type: $enumDecode(_$BundleTypeEnumMap, json['type'],
          unknownValue: BundleType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
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
  val['resourceType'] = _$Dstu2ResourceTypeEnumMap[instance.resourceType];
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  val['type'] = _$BundleTypeEnumMap[instance.type];
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
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      relation: json['relation'] as String,
      relationElement: json['_relation'] == null
          ? null
          : Element.fromJson(json['_relation'] as Map<String, dynamic>),
      url: FhirUri.fromJson(json['url']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['relation'] = instance.relation;
  writeNotNull('_relation', instance.relationElement?.toJson());
  val['url'] = instance.url.toJson();
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_BundleEntry _$$_BundleEntryFromJson(Map<String, dynamic> json) =>
    _$_BundleEntry(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
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
          : BundleEntrySearch.fromJson(json['search'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : BundleEntryRequest.fromJson(
              json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : BundleEntryResponse.fromJson(
              json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BundleEntryToJson(_$_BundleEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('fullUrl', instance.fullUrl?.toJson());
  writeNotNull('_fullUrl', instance.fullUrlElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('search', instance.search?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  return val;
}

_$_BundleEntrySearch _$$_BundleEntrySearchFromJson(Map<String, dynamic> json) =>
    _$_BundleEntrySearch(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mode: $enumDecodeNullable(_$SearchModeEnumMap, json['mode'],
          unknownValue: SearchMode.unknown),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      score: json['score'] == null ? null : Decimal.fromJson(json['score']),
      scoreElement: json['_score'] == null
          ? null
          : Element.fromJson(json['_score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BundleEntrySearchToJson(
    _$_BundleEntrySearch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('mode', _$SearchModeEnumMap[instance.mode]);
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('_score', instance.scoreElement?.toJson());
  return val;
}

const _$SearchModeEnumMap = {
  SearchMode.match: 'match',
  SearchMode.include: 'include',
  SearchMode.outcome_whythisisintheresultset: 'outcome-whythisisintheresultset',
  SearchMode.unknown: 'unknown',
};

_$_BundleEntryRequest _$$_BundleEntryRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BundleEntryRequest(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      method: $enumDecode(_$RequestMethodEnumMap, json['method'],
          unknownValue: RequestMethod.unknown),
      methodElement: json['_method'] == null
          ? null
          : Element.fromJson(json['_method'] as Map<String, dynamic>),
      url: FhirUri.fromJson(json['url']),
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

Map<String, dynamic> _$$_BundleEntryRequestToJson(
    _$_BundleEntryRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['method'] = _$RequestMethodEnumMap[instance.method];
  writeNotNull('_method', instance.methodElement?.toJson());
  val['url'] = instance.url.toJson();
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

const _$RequestMethodEnumMap = {
  RequestMethod.get_: 'GET',
  RequestMethod.post: 'POST',
  RequestMethod.put: 'PUT',
  RequestMethod.delete: 'DELETE',
  RequestMethod.unknown: 'unknown',
};

_$_BundleEntryResponse _$$_BundleEntryResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BundleEntryResponse(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: json['status'] as String,
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
    );

Map<String, dynamic> _$$_BundleEntryResponseToJson(
    _$_BundleEntryResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['status'] = instance.status;
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('_location', instance.locationElement?.toJson());
  writeNotNull('etag', instance.etag);
  writeNotNull('_etag', instance.etagElement?.toJson());
  writeNotNull('lastModified', instance.lastModified?.toJson());
  writeNotNull('_lastModified', instance.lastModifiedElement?.toJson());
  return val;
}

_$_Basic _$$_BasicFromJson(Map<String, dynamic> json) => _$_Basic(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Basic) ??
          Dstu2ResourceType.Basic,
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
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      created: json['created'] == null ? null : Date.fromJson(json['created']),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BasicToJson(_$_Basic instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
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
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  return val;
}

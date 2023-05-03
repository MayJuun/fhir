// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestReport _$TestReportFromJson(Map<String, dynamic> json) => TestReport(
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$TestReportStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      testScript:
          Reference.fromJson(json['testScript'] as Map<String, dynamic>),
      result: $enumDecodeNullable(_$TestReportResultEnumMap, json['result']),
      resultElement: json['resultElement'] == null
          ? null
          : Element.fromJson(json['resultElement'] as Map<String, dynamic>),
      score: json['score'] == null ? null : Decimal.fromJson(json['score']),
      scoreElement: json['scoreElement'] == null
          ? null
          : Element.fromJson(json['scoreElement'] as Map<String, dynamic>),
      tester: json['tester'] as String?,
      testerElement: json['testerElement'] == null
          ? null
          : Element.fromJson(json['testerElement'] as Map<String, dynamic>),
      issued: json['issued'] as String?,
      issuedElement: json['issuedElement'] == null
          ? null
          : Element.fromJson(json['issuedElement'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map(
              (e) => TestReportParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestReportSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestReportTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestReportTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportToJson(TestReport instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('status', _$TestReportStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['testScript'] = instance.testScript.toJson();
  writeNotNull('result', _$TestReportResultEnumMap[instance.result]);
  writeNotNull('resultElement', instance.resultElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('scoreElement', instance.scoreElement?.toJson());
  writeNotNull('tester', instance.tester);
  writeNotNull('testerElement', instance.testerElement?.toJson());
  writeNotNull('issued', instance.issued);
  writeNotNull('issuedElement', instance.issuedElement?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e.toJson()).toList());
  writeNotNull('teardown', instance.teardown?.toJson());
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

const _$TestReportStatusEnumMap = {
  TestReportStatus.completed: 'completed',
  TestReportStatus.in_progress: 'in-progress',
  TestReportStatus.waiting: 'waiting',
  TestReportStatus.stopped: 'stopped',
  TestReportStatus.entered_in_error: 'entered-in-error',
  TestReportStatus.unknown: 'unknown',
};

const _$TestReportResultEnumMap = {
  TestReportResult.pass: 'pass',
  TestReportResult.fail: 'fail',
  TestReportResult.pending: 'pending',
  TestReportResult.unknown: 'unknown',
};

TestReportParticipant _$TestReportParticipantFromJson(
        Map<String, dynamic> json) =>
    TestReportParticipant(
      type:
          $enumDecodeNullable(_$TestReportParticipantTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
      uriElement: json['uriElement'] == null
          ? null
          : Element.fromJson(json['uriElement'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['displayElement'] == null
          ? null
          : Element.fromJson(json['displayElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportParticipantToJson(
    TestReportParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$TestReportParticipantTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('uriElement', instance.uriElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  return val;
}

const _$TestReportParticipantTypeEnumMap = {
  TestReportParticipantType.test_engine: 'test-engine',
  TestReportParticipantType.client: 'client',
  TestReportParticipantType.server: 'server',
  TestReportParticipantType.unknown: 'unknown',
};

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) =>
    TestReportSetup(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportSetupToJson(TestReportSetup instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) =>
    TestReportAction(
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestReportAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportActionToJson(TestReportAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) =>
    TestReportOperation(
      result: $enumDecodeNullable(
          _$TestReportOperationResultEnumMap, json['result']),
      resultElement: json['resultElement'] == null
          ? null
          : Element.fromJson(json['resultElement'] as Map<String, dynamic>),
      message: json['message'] as String?,
      messageElement: json['messageElement'] == null
          ? null
          : Element.fromJson(json['messageElement'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['detailElement'] == null
          ? null
          : Element.fromJson(json['detailElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportOperationToJson(TestReportOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$TestReportOperationResultEnumMap[instance.result]);
  writeNotNull('resultElement', instance.resultElement?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('messageElement', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('detailElement', instance.detailElement?.toJson());
  return val;
}

const _$TestReportOperationResultEnumMap = {
  TestReportOperationResult.pass: 'pass',
  TestReportOperationResult.skip: 'skip',
  TestReportOperationResult.fail: 'fail',
  TestReportOperationResult.warning: 'warning',
  TestReportOperationResult.error: 'error',
  TestReportOperationResult.unknown: 'unknown',
};

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) =>
    TestReportAssert(
      result:
          $enumDecodeNullable(_$TestReportAssertResultEnumMap, json['result']),
      resultElement: json['resultElement'] == null
          ? null
          : Element.fromJson(json['resultElement'] as Map<String, dynamic>),
      message: json['message'] as String?,
      messageElement: json['messageElement'] == null
          ? null
          : Element.fromJson(json['messageElement'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['detailElement'] == null
          ? null
          : Element.fromJson(json['detailElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAssertToJson(TestReportAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$TestReportAssertResultEnumMap[instance.result]);
  writeNotNull('resultElement', instance.resultElement?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('messageElement', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('detailElement', instance.detailElement?.toJson());
  return val;
}

const _$TestReportAssertResultEnumMap = {
  TestReportAssertResult.pass: 'pass',
  TestReportAssertResult.skip: 'skip',
  TestReportAssertResult.fail: 'fail',
  TestReportAssertResult.warning: 'warning',
  TestReportAssertResult.error: 'error',
  TestReportAssertResult.unknown: 'unknown',
};

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) =>
    TestReportTest(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportTestToJson(TestReportTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) =>
    TestReportAction1(
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestReportAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAction1ToJson(TestReportAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) =>
    TestReportTeardown(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestReportTeardownToJson(TestReportTeardown instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) =>
    TestReportAction2(
      operation: TestReportOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestReportAction2ToJson(TestReportAction2 instance) =>
    <String, dynamic>{
      'operation': instance.operation.toJson(),
    };

TestScript _$TestScriptFromJson(Map<String, dynamic> json) => TestScript(
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
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$TestScriptStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['experimentalElement'] == null
          ? null
          : Element.fromJson(
              json['experimentalElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['publisherElement'] == null
          ? null
          : Element.fromJson(json['publisherElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['purposeElement'] == null
          ? null
          : Element.fromJson(json['purposeElement'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['copyrightElement'] == null
          ? null
          : Element.fromJson(json['copyrightElement'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => TestScriptOrigin.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: (json['destination'] as List<dynamic>?)
          ?.map(
              (e) => TestScriptDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      fixture: (json['fixture'] as List<dynamic>?)
          ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => TestScriptVariable.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => TestScriptRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      ruleset: (json['ruleset'] as List<dynamic>?)
          ?.map((e) => TestScriptRuleset.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestScriptTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestScriptTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptToJson(TestScript instance) {
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
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('status', _$TestScriptStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('experimentalElement', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('publisherElement', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('purposeElement', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('copyrightElement', instance.copyrightElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e.toJson()).toList());
  writeNotNull(
      'destination', instance.destination?.map((e) => e.toJson()).toList());
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('fixture', instance.fixture?.map((e) => e.toJson()).toList());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('variable', instance.variable?.map((e) => e.toJson()).toList());
  writeNotNull('rule', instance.rule?.map((e) => e.toJson()).toList());
  writeNotNull('ruleset', instance.ruleset?.map((e) => e.toJson()).toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e.toJson()).toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

const _$TestScriptStatusEnumMap = {
  TestScriptStatus.draft: 'draft',
  TestScriptStatus.active: 'active',
  TestScriptStatus.retired: 'retired',
  TestScriptStatus.unknown: 'unknown',
};

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) =>
    TestScriptOrigin(
      index: json['index'] == null ? null : Decimal.fromJson(json['index']),
      indexElement: json['indexElement'] == null
          ? null
          : Element.fromJson(json['indexElement'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptOriginToJson(TestScriptOrigin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('indexElement', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

TestScriptDestination _$TestScriptDestinationFromJson(
        Map<String, dynamic> json) =>
    TestScriptDestination(
      index: json['index'] == null ? null : Decimal.fromJson(json['index']),
      indexElement: json['indexElement'] == null
          ? null
          : Element.fromJson(json['indexElement'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptDestinationToJson(
    TestScriptDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('indexElement', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) =>
    TestScriptMetadata(
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => TestScriptLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      capability: (json['capability'] as List<dynamic>)
          .map((e) => TestScriptCapability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptMetadataToJson(TestScriptMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  val['capability'] = instance.capability.map((e) => e.toJson()).toList();
  return val;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) =>
    TestScriptLink(
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptLinkToJson(TestScriptLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  return val;
}

TestScriptCapability _$TestScriptCapabilityFromJson(
        Map<String, dynamic> json) =>
    TestScriptCapability(
      required_: json['required_'] == null
          ? null
          : Boolean.fromJson(json['required_']),
      requiredElement: json['requiredElement'] == null
          ? null
          : Element.fromJson(json['requiredElement'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : Boolean.fromJson(json['validated']),
      validatedElement: json['validatedElement'] == null
          ? null
          : Element.fromJson(json['validatedElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => Decimal.fromJson(e))
          .toList(),
      originElement: (json['originElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: json['destination'] == null
          ? null
          : Decimal.fromJson(json['destination']),
      destinationElement: json['destinationElement'] == null
          ? null
          : Element.fromJson(
              json['destinationElement'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkElement: (json['linkElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      capabilities:
          Reference.fromJson(json['capabilities'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptCapabilityToJson(
    TestScriptCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('required_', instance.required_?.toJson());
  writeNotNull('requiredElement', instance.requiredElement?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('validatedElement', instance.validatedElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e.toJson()).toList());
  writeNotNull('originElement',
      instance.originElement?.map((e) => e?.toJson()).toList());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('destinationElement', instance.destinationElement?.toJson());
  writeNotNull('link', instance.link);
  writeNotNull(
      'linkElement', instance.linkElement?.map((e) => e?.toJson()).toList());
  val['capabilities'] = instance.capabilities.toJson();
  return val;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    TestScriptFixture(
      autocreate: json['autocreate'] == null
          ? null
          : Boolean.fromJson(json['autocreate']),
      autocreateElement: json['autocreateElement'] == null
          ? null
          : Element.fromJson(json['autocreateElement'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : Boolean.fromJson(json['autodelete']),
      autodeleteElement: json['autodeleteElement'] == null
          ? null
          : Element.fromJson(json['autodeleteElement'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptFixtureToJson(TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('autocreateElement', instance.autocreateElement?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('autodeleteElement', instance.autodeleteElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) =>
    TestScriptVariable(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['defaultValueElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['headerFieldElement'] == null
          ? null
          : Element.fromJson(
              json['headerFieldElement'] as Map<String, dynamic>),
      hint: json['hint'] as String?,
      hintElement: json['hintElement'] == null
          ? null
          : Element.fromJson(json['hintElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptVariableToJson(TestScriptVariable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('defaultValueElement', instance.defaultValueElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('headerFieldElement', instance.headerFieldElement?.toJson());
  writeNotNull('hint', instance.hint);
  writeNotNull('hintElement', instance.hintElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  return val;
}

TestScriptRule _$TestScriptRuleFromJson(Map<String, dynamic> json) =>
    TestScriptRule(
      resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptRuleToJson(TestScriptRule instance) {
  final val = <String, dynamic>{
    'resource': instance.resource.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('param', instance.param?.map((e) => e.toJson()).toList());
  return val;
}

TestScriptParam _$TestScriptParamFromJson(Map<String, dynamic> json) =>
    TestScriptParam(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptParamToJson(TestScriptParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

TestScriptRuleset _$TestScriptRulesetFromJson(Map<String, dynamic> json) =>
    TestScriptRuleset(
      resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
      rule: (json['rule'] as List<dynamic>)
          .map((e) => TestScriptRule1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptRulesetToJson(TestScriptRuleset instance) =>
    <String, dynamic>{
      'resource': instance.resource.toJson(),
      'rule': instance.rule.map((e) => e.toJson()).toList(),
    };

TestScriptRule1 _$TestScriptRule1FromJson(Map<String, dynamic> json) =>
    TestScriptRule1(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['ruleIdElement'] == null
          ? null
          : Element.fromJson(json['ruleIdElement'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptRule1ToJson(TestScriptRule1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('ruleIdElement', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e.toJson()).toList());
  return val;
}

TestScriptParam1 _$TestScriptParam1FromJson(Map<String, dynamic> json) =>
    TestScriptParam1(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptParam1ToJson(TestScriptParam1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) =>
    TestScriptSetup(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptSetupToJson(TestScriptSetup instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) =>
    TestScriptAction(
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptActionToJson(TestScriptAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) =>
    TestScriptOperation(
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource: json['resource'] as String?,
      resourceElement: json['resourceElement'] == null
          ? null
          : Element.fromJson(json['resourceElement'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      accept: $enumDecodeNullable(
          _$TestScriptOperationAcceptEnumMap, json['accept']),
      acceptElement: json['acceptElement'] == null
          ? null
          : Element.fromJson(json['acceptElement'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$TestScriptOperationContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Decimal.fromJson(json['destination']),
      destinationElement: json['destinationElement'] == null
          ? null
          : Element.fromJson(
              json['destinationElement'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['encodeRequestUrlElement'] == null
          ? null
          : Element.fromJson(
              json['encodeRequestUrlElement'] as Map<String, dynamic>),
      origin: json['origin'] == null ? null : Decimal.fromJson(json['origin']),
      originElement: json['originElement'] == null
          ? null
          : Element.fromJson(json['originElement'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['paramsElement'] == null
          ? null
          : Element.fromJson(json['paramsElement'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) =>
              TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestId:
          json['requestId'] == null ? null : Id.fromJson(json['requestId']),
      requestIdElement: json['requestIdElement'] == null
          ? null
          : Element.fromJson(json['requestIdElement'] as Map<String, dynamic>),
      responseId:
          json['responseId'] == null ? null : Id.fromJson(json['responseId']),
      responseIdElement: json['responseIdElement'] == null
          ? null
          : Element.fromJson(json['responseIdElement'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
      targetId: json['targetId'] == null ? null : Id.fromJson(json['targetId']),
      targetIdElement: json['targetIdElement'] == null
          ? null
          : Element.fromJson(json['targetIdElement'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptOperationToJson(TestScriptOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('resourceElement', instance.resourceElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('accept', _$TestScriptOperationAcceptEnumMap[instance.accept]);
  writeNotNull('acceptElement', instance.acceptElement?.toJson());
  writeNotNull('contentType',
      _$TestScriptOperationContentTypeEnumMap[instance.contentType]);
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('destinationElement', instance.destinationElement?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull(
      'encodeRequestUrlElement', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('originElement', instance.originElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('paramsElement', instance.paramsElement?.toJson());
  writeNotNull(
      'requestHeader', instance.requestHeader?.map((e) => e.toJson()).toList());
  writeNotNull('requestId', instance.requestId?.toJson());
  writeNotNull('requestIdElement', instance.requestIdElement?.toJson());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('responseIdElement', instance.responseIdElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('targetIdElement', instance.targetIdElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  return val;
}

const _$TestScriptOperationAcceptEnumMap = {
  TestScriptOperationAccept.xml: 'xml',
  TestScriptOperationAccept.json: 'json',
  TestScriptOperationAccept.ttl: 'ttl',
  TestScriptOperationAccept.none: 'none',
  TestScriptOperationAccept.unknown: 'unknown',
};

const _$TestScriptOperationContentTypeEnumMap = {
  TestScriptOperationContentType.xml: 'xml',
  TestScriptOperationContentType.json: 'json',
  TestScriptOperationContentType.ttl: 'ttl',
  TestScriptOperationContentType.none: 'none',
  TestScriptOperationContentType.unknown: 'unknown',
};

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
        Map<String, dynamic> json) =>
    TestScriptRequestHeader(
      field: json['field'] as String?,
      fieldElement: json['fieldElement'] == null
          ? null
          : Element.fromJson(json['fieldElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptRequestHeaderToJson(
    TestScriptRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('fieldElement', instance.fieldElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) =>
    TestScriptAssert(
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$TestScriptAssertDirectionEnumMap, json['direction']),
      directionElement: json['directionElement'] == null
          ? null
          : Element.fromJson(json['directionElement'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['compareToSourceIdElement'] == null
          ? null
          : Element.fromJson(
              json['compareToSourceIdElement'] as Map<String, dynamic>),
      compareToSourceExpression: json['compareToSourceExpression'] as String?,
      compareToSourceExpressionElement:
          json['compareToSourceExpressionElement'] == null
              ? null
              : Element.fromJson(json['compareToSourceExpressionElement']
                  as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['compareToSourcePathElement'] == null
          ? null
          : Element.fromJson(
              json['compareToSourcePathElement'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$TestScriptAssertContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['headerFieldElement'] == null
          ? null
          : Element.fromJson(
              json['headerFieldElement'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['minimumIdElement'] == null
          ? null
          : Element.fromJson(json['minimumIdElement'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : Boolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['navigationLinksElement'] == null
          ? null
          : Element.fromJson(
              json['navigationLinksElement'] as Map<String, dynamic>),
      operator_: $enumDecodeNullable(
          _$TestScriptAssertOperatorEnumMap, json['operator_']),
      operatorElement: json['operatorElement'] == null
          ? null
          : Element.fromJson(json['operatorElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      requestMethod: $enumDecodeNullable(
          _$TestScriptAssertRequestMethodEnumMap, json['requestMethod']),
      requestMethodElement: json['requestMethodElement'] == null
          ? null
          : Element.fromJson(
              json['requestMethodElement'] as Map<String, dynamic>),
      requestURL: json['requestURL'] as String?,
      requestURLElement: json['requestURLElement'] == null
          ? null
          : Element.fromJson(json['requestURLElement'] as Map<String, dynamic>),
      resource: json['resource'] as String?,
      resourceElement: json['resourceElement'] == null
          ? null
          : Element.fromJson(json['resourceElement'] as Map<String, dynamic>),
      response: $enumDecodeNullable(
          _$TestScriptAssertResponseEnumMap, json['response']),
      responseElement: json['responseElement'] == null
          ? null
          : Element.fromJson(json['responseElement'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['responseCodeElement'] == null
          ? null
          : Element.fromJson(
              json['responseCodeElement'] as Map<String, dynamic>),
      rule: json['rule'] == null
          ? null
          : TestScriptRule2.fromJson(json['rule'] as Map<String, dynamic>),
      ruleset: json['ruleset'] == null
          ? null
          : TestScriptRuleset1.fromJson(
              json['ruleset'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['sourceIdElement'] == null
          ? null
          : Element.fromJson(json['sourceIdElement'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : Date.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['validateProfileIdElement'] == null
          ? null
          : Element.fromJson(
              json['validateProfileIdElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : Boolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['warningOnlyElement'] == null
          ? null
          : Element.fromJson(
              json['warningOnlyElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptAssertToJson(TestScriptAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull(
      'direction', _$TestScriptAssertDirectionEnumMap[instance.direction]);
  writeNotNull('directionElement', instance.directionElement?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull(
      'compareToSourceIdElement', instance.compareToSourceIdElement?.toJson());
  writeNotNull('compareToSourceExpression', instance.compareToSourceExpression);
  writeNotNull('compareToSourceExpressionElement',
      instance.compareToSourceExpressionElement?.toJson());
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull('compareToSourcePathElement',
      instance.compareToSourcePathElement?.toJson());
  writeNotNull('contentType',
      _$TestScriptAssertContentTypeEnumMap[instance.contentType]);
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('headerFieldElement', instance.headerFieldElement?.toJson());
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('minimumIdElement', instance.minimumIdElement?.toJson());
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull(
      'navigationLinksElement', instance.navigationLinksElement?.toJson());
  writeNotNull(
      'operator_', _$TestScriptAssertOperatorEnumMap[instance.operator_]);
  writeNotNull('operatorElement', instance.operatorElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('requestMethod',
      _$TestScriptAssertRequestMethodEnumMap[instance.requestMethod]);
  writeNotNull('requestMethodElement', instance.requestMethodElement?.toJson());
  writeNotNull('requestURL', instance.requestURL);
  writeNotNull('requestURLElement', instance.requestURLElement?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('resourceElement', instance.resourceElement?.toJson());
  writeNotNull(
      'response', _$TestScriptAssertResponseEnumMap[instance.response]);
  writeNotNull('responseElement', instance.responseElement?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('responseCodeElement', instance.responseCodeElement?.toJson());
  writeNotNull('rule', instance.rule?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('sourceIdElement', instance.sourceIdElement?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull(
      'validateProfileIdElement', instance.validateProfileIdElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('warningOnlyElement', instance.warningOnlyElement?.toJson());
  return val;
}

const _$TestScriptAssertDirectionEnumMap = {
  TestScriptAssertDirection.response: 'response',
  TestScriptAssertDirection.request: 'request',
  TestScriptAssertDirection.unknown: 'unknown',
};

const _$TestScriptAssertContentTypeEnumMap = {
  TestScriptAssertContentType.xml: 'xml',
  TestScriptAssertContentType.json: 'json',
  TestScriptAssertContentType.ttl: 'ttl',
  TestScriptAssertContentType.none: 'none',
  TestScriptAssertContentType.unknown: 'unknown',
};

const _$TestScriptAssertOperatorEnumMap = {
  TestScriptAssertOperator.equals: 'equals',
  TestScriptAssertOperator.notequals: 'notEquals',
  TestScriptAssertOperator.in_: 'in',
  TestScriptAssertOperator.notin: 'notIn',
  TestScriptAssertOperator.greaterthan: 'greaterThan',
  TestScriptAssertOperator.lessthan: 'lessThan',
  TestScriptAssertOperator.empty: 'empty',
  TestScriptAssertOperator.notempty: 'notEmpty',
  TestScriptAssertOperator.contains: 'contains',
  TestScriptAssertOperator.notcontains: 'notContains',
  TestScriptAssertOperator.eval: 'eval',
  TestScriptAssertOperator.unknown: 'unknown',
};

const _$TestScriptAssertRequestMethodEnumMap = {
  TestScriptAssertRequestMethod.delete: 'delete',
  TestScriptAssertRequestMethod.get_: 'get',
  TestScriptAssertRequestMethod.options: 'options',
  TestScriptAssertRequestMethod.patch: 'patch',
  TestScriptAssertRequestMethod.post: 'post',
  TestScriptAssertRequestMethod.put: 'put',
  TestScriptAssertRequestMethod.unknown: 'unknown',
};

const _$TestScriptAssertResponseEnumMap = {
  TestScriptAssertResponse.okay: 'okay',
  TestScriptAssertResponse.created: 'created',
  TestScriptAssertResponse.nocontent: 'noContent',
  TestScriptAssertResponse.notmodified: 'notModified',
  TestScriptAssertResponse.bad: 'bad',
  TestScriptAssertResponse.forbidden: 'forbidden',
  TestScriptAssertResponse.notfound: 'notFound',
  TestScriptAssertResponse.methodnotallowed: 'methodNotAllowed',
  TestScriptAssertResponse.conflict: 'conflict',
  TestScriptAssertResponse.gone: 'gone',
  TestScriptAssertResponse.preconditionfailed: 'preconditionFailed',
  TestScriptAssertResponse.unprocessable: 'unprocessable',
  TestScriptAssertResponse.unknown: 'unknown',
};

TestScriptRule2 _$TestScriptRule2FromJson(Map<String, dynamic> json) =>
    TestScriptRule2(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['ruleIdElement'] == null
          ? null
          : Element.fromJson(json['ruleIdElement'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptRule2ToJson(TestScriptRule2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('ruleIdElement', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e.toJson()).toList());
  return val;
}

TestScriptParam2 _$TestScriptParam2FromJson(Map<String, dynamic> json) =>
    TestScriptParam2(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptParam2ToJson(TestScriptParam2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

TestScriptRuleset1 _$TestScriptRuleset1FromJson(Map<String, dynamic> json) =>
    TestScriptRuleset1(
      rulesetId:
          json['rulesetId'] == null ? null : Id.fromJson(json['rulesetId']),
      rulesetIdElement: json['rulesetIdElement'] == null
          ? null
          : Element.fromJson(json['rulesetIdElement'] as Map<String, dynamic>),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => TestScriptRule3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptRuleset1ToJson(TestScriptRuleset1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rulesetId', instance.rulesetId?.toJson());
  writeNotNull('rulesetIdElement', instance.rulesetIdElement?.toJson());
  writeNotNull('rule', instance.rule?.map((e) => e.toJson()).toList());
  return val;
}

TestScriptRule3 _$TestScriptRule3FromJson(Map<String, dynamic> json) =>
    TestScriptRule3(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['ruleIdElement'] == null
          ? null
          : Element.fromJson(json['ruleIdElement'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptRule3ToJson(TestScriptRule3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('ruleIdElement', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e.toJson()).toList());
  return val;
}

TestScriptParam3 _$TestScriptParam3FromJson(Map<String, dynamic> json) =>
    TestScriptParam3(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptParam3ToJson(TestScriptParam3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) =>
    TestScriptTest(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTestToJson(TestScriptTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) =>
    TestScriptAction1(
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert_'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert_'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptAction1ToJson(TestScriptAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert_', instance.assert_?.toJson());
  return val;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) =>
    TestScriptTeardown(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TestScriptTeardownToJson(TestScriptTeardown instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) =>
    TestScriptAction2(
      operation: TestScriptOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TestScriptAction2ToJson(TestScriptAction2 instance) =>
    <String, dynamic>{
      'operation': instance.operation.toJson(),
    };

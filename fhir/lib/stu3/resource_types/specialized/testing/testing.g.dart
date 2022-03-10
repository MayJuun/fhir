// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TestReport _$$_TestReportFromJson(Map<String, dynamic> json) =>
    _$_TestReport(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.TestReport) ??
          Stu3ResourceType.TestReport,
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$TestReportStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      testScript:
          Reference.fromJson(json['testScript'] as Map<String, dynamic>),
      result: $enumDecodeNullable(_$TestReportResultEnumMap, json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      score: json['score'] == null ? null : Decimal.fromJson(json['score']),
      scoreElement: json['_score'] == null
          ? null
          : Element.fromJson(json['_score'] as Map<String, dynamic>),
      tester: json['tester'] as String?,
      testerElement: json['_tester'] == null
          ? null
          : Element.fromJson(json['_tester'] as Map<String, dynamic>),
      issued: json['issued'] as String?,
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_TestReportToJson(_$_TestReport instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('status', _$TestReportStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  val['testScript'] = instance.testScript.toJson();
  writeNotNull('result', _$TestReportResultEnumMap[instance.result]);
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('_score', instance.scoreElement?.toJson());
  writeNotNull('tester', instance.tester);
  writeNotNull('_tester', instance.testerElement?.toJson());
  writeNotNull('issued', instance.issued);
  writeNotNull('_issued', instance.issuedElement?.toJson());
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

_$_TestReportParticipant _$$_TestReportParticipantFromJson(
        Map<String, dynamic> json) =>
    _$_TestReportParticipant(
      type:
          $enumDecodeNullable(_$TestReportParticipantTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      uri: json['uri'] as String?,
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportParticipantToJson(
    _$_TestReportParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$TestReportParticipantTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('uri', instance.uri);
  writeNotNull('_uri', instance.uriElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

const _$TestReportParticipantTypeEnumMap = {
  TestReportParticipantType.test_engine: 'test-engine',
  TestReportParticipantType.client: 'client',
  TestReportParticipantType.server: 'server',
  TestReportParticipantType.unknown: 'unknown',
};

_$_TestReportSetup _$$_TestReportSetupFromJson(Map<String, dynamic> json) =>
    _$_TestReportSetup(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestReportSetupToJson(_$_TestReportSetup instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$_TestReportAction _$$_TestReportActionFromJson(Map<String, dynamic> json) =>
    _$_TestReportAction(
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportActionToJson(_$_TestReportAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestReportOperation _$$_TestReportOperationFromJson(
        Map<String, dynamic> json) =>
    _$_TestReportOperation(
      result: $enumDecodeNullable(
          _$TestReportOperationResultEnumMap, json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message: json['message'] as String?,
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportOperationToJson(
    _$_TestReportOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$TestReportOperationResultEnumMap[instance.result]);
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('_message', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('_detail', instance.detailElement?.toJson());
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

_$_TestReportAssert _$$_TestReportAssertFromJson(Map<String, dynamic> json) =>
    _$_TestReportAssert(
      result:
          $enumDecodeNullable(_$TestReportAssertResultEnumMap, json['result']),
      resultElement: json['_result'] == null
          ? null
          : Element.fromJson(json['_result'] as Map<String, dynamic>),
      message: json['message'] as String?,
      messageElement: json['_message'] == null
          ? null
          : Element.fromJson(json['_message'] as Map<String, dynamic>),
      detail: json['detail'] as String?,
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportAssertToJson(_$_TestReportAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$TestReportAssertResultEnumMap[instance.result]);
  writeNotNull('_result', instance.resultElement?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('_message', instance.messageElement?.toJson());
  writeNotNull('detail', instance.detail);
  writeNotNull('_detail', instance.detailElement?.toJson());
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

_$_TestReportTest _$$_TestReportTestFromJson(Map<String, dynamic> json) =>
    _$_TestReportTest(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestReportTestToJson(_$_TestReportTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestReportAction1 _$$_TestReportAction1FromJson(Map<String, dynamic> json) =>
    _$_TestReportAction1(
      operation: json['operation'] == null
          ? null
          : TestReportOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportAction1ToJson(
    _$_TestReportAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestReportTeardown _$$_TestReportTeardownFromJson(
        Map<String, dynamic> json) =>
    _$_TestReportTeardown(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestReportAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestReportTeardownToJson(
        _$_TestReportTeardown instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$_TestReportAction2 _$$_TestReportAction2FromJson(Map<String, dynamic> json) =>
    _$_TestReportAction2(
      operation: TestReportOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestReportAction2ToJson(
        _$_TestReportAction2 instance) =>
    <String, dynamic>{
      'operation': instance.operation.toJson(),
    };

_$_TestScript _$$_TestScriptFromJson(Map<String, dynamic> json) =>
    _$_TestScript(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.TestScript) ??
          Stu3ResourceType.TestScript,
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
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
      status: $enumDecodeNullable(_$TestScriptStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
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
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] as String?,
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] as String?,
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_TestScriptToJson(_$_TestScript instance) {
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
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$TestScriptStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
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

_$_TestScriptOrigin _$$_TestScriptOriginFromJson(Map<String, dynamic> json) =>
    _$_TestScriptOrigin(
      index: json['index'] == null ? null : Decimal.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : Element.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptOriginToJson(_$_TestScriptOrigin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('_index', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

_$_TestScriptDestination _$$_TestScriptDestinationFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptDestination(
      index: json['index'] == null ? null : Decimal.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : Element.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptDestinationToJson(
    _$_TestScriptDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('_index', instance.indexElement?.toJson());
  val['profile'] = instance.profile.toJson();
  return val;
}

_$_TestScriptMetadata _$$_TestScriptMetadataFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptMetadata(
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => TestScriptLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      capability: (json['capability'] as List<dynamic>)
          .map((e) => TestScriptCapability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptMetadataToJson(
    _$_TestScriptMetadata instance) {
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

_$_TestScriptLink _$$_TestScriptLinkFromJson(Map<String, dynamic> json) =>
    _$_TestScriptLink(
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptLinkToJson(_$_TestScriptLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_TestScriptCapability _$$_TestScriptCapabilityFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptCapability(
      required_:
          json['required'] == null ? null : Boolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : Element.fromJson(json['_required'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : Boolean.fromJson(json['validated']),
      validatedElement: json['_validated'] == null
          ? null
          : Element.fromJson(json['_validated'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => Decimal.fromJson(e))
          .toList(),
      originElement: (json['_origin'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: json['destination'] == null
          ? null
          : Decimal.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkElement: (json['_link'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      capabilities:
          Reference.fromJson(json['capabilities'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptCapabilityToJson(
    _$_TestScriptCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('_validated', instance.validatedElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_origin', instance.originElement?.map((e) => e?.toJson()).toList());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('link', instance.link);
  writeNotNull('_link', instance.linkElement?.map((e) => e?.toJson()).toList());
  val['capabilities'] = instance.capabilities.toJson();
  return val;
}

_$_TestScriptFixture _$$_TestScriptFixtureFromJson(Map<String, dynamic> json) =>
    _$_TestScriptFixture(
      autocreate: json['autocreate'] == null
          ? null
          : Boolean.fromJson(json['autocreate']),
      autocreateElement: json['_autocreate'] == null
          ? null
          : Element.fromJson(json['_autocreate'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : Boolean.fromJson(json['autodelete']),
      autodeleteElement: json['_autodelete'] == null
          ? null
          : Element.fromJson(json['_autodelete'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptFixtureToJson(
    _$_TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('_autocreate', instance.autocreateElement?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('_autodelete', instance.autodeleteElement?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

_$_TestScriptVariable _$$_TestScriptVariableFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptVariable(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['_defaultValue'] == null
          ? null
          : Element.fromJson(json['_defaultValue'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      hint: json['hint'] as String?,
      hintElement: json['_hint'] == null
          ? null
          : Element.fromJson(json['_hint'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptVariableToJson(
    _$_TestScriptVariable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('_defaultValue', instance.defaultValueElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('hint', instance.hint);
  writeNotNull('_hint', instance.hintElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  return val;
}

_$_TestScriptRule _$$_TestScriptRuleFromJson(Map<String, dynamic> json) =>
    _$_TestScriptRule(
      resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptRuleToJson(_$_TestScriptRule instance) {
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

_$_TestScriptParam _$$_TestScriptParamFromJson(Map<String, dynamic> json) =>
    _$_TestScriptParam(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptParamToJson(_$_TestScriptParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptRuleset _$$_TestScriptRulesetFromJson(Map<String, dynamic> json) =>
    _$_TestScriptRuleset(
      resource: Reference.fromJson(json['resource'] as Map<String, dynamic>),
      rule: (json['rule'] as List<dynamic>)
          .map((e) => TestScriptRule1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptRulesetToJson(
        _$_TestScriptRuleset instance) =>
    <String, dynamic>{
      'resource': instance.resource.toJson(),
      'rule': instance.rule.map((e) => e.toJson()).toList(),
    };

_$_TestScriptRule1 _$$_TestScriptRule1FromJson(Map<String, dynamic> json) =>
    _$_TestScriptRule1(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['_ruleId'] == null
          ? null
          : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptRule1ToJson(_$_TestScriptRule1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('_ruleId', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e.toJson()).toList());
  return val;
}

_$_TestScriptParam1 _$$_TestScriptParam1FromJson(Map<String, dynamic> json) =>
    _$_TestScriptParam1(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptParam1ToJson(_$_TestScriptParam1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptSetup _$$_TestScriptSetupFromJson(Map<String, dynamic> json) =>
    _$_TestScriptSetup(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptSetupToJson(_$_TestScriptSetup instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$_TestScriptAction _$$_TestScriptActionFromJson(Map<String, dynamic> json) =>
    _$_TestScriptAction(
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptActionToJson(_$_TestScriptAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestScriptOperation _$$_TestScriptOperationFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptOperation(
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource: json['resource'] as String?,
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      accept: $enumDecodeNullable(
          _$TestScriptOperationAcceptEnumMap, json['accept']),
      acceptElement: json['_accept'] == null
          ? null
          : Element.fromJson(json['_accept'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$TestScriptOperationContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Decimal.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : Element.fromJson(json['_destination'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : Boolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['_encodeRequestUrl'] == null
          ? null
          : Element.fromJson(json['_encodeRequestUrl'] as Map<String, dynamic>),
      origin: json['origin'] == null ? null : Decimal.fromJson(json['origin']),
      originElement: json['_origin'] == null
          ? null
          : Element.fromJson(json['_origin'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) =>
              TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestId:
          json['requestId'] == null ? null : Id.fromJson(json['requestId']),
      requestIdElement: json['_requestId'] == null
          ? null
          : Element.fromJson(json['_requestId'] as Map<String, dynamic>),
      responseId:
          json['responseId'] == null ? null : Id.fromJson(json['responseId']),
      responseIdElement: json['_responseId'] == null
          ? null
          : Element.fromJson(json['_responseId'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      targetId: json['targetId'] == null ? null : Id.fromJson(json['targetId']),
      targetIdElement: json['_targetId'] == null
          ? null
          : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptOperationToJson(
    _$_TestScriptOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('accept', _$TestScriptOperationAcceptEnumMap[instance.accept]);
  writeNotNull('_accept', instance.acceptElement?.toJson());
  writeNotNull('contentType',
      _$TestScriptOperationContentTypeEnumMap[instance.contentType]);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('_destination', instance.destinationElement?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull('_encodeRequestUrl', instance.encodeRequestUrlElement?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('_origin', instance.originElement?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('_params', instance.paramsElement?.toJson());
  writeNotNull(
      'requestHeader', instance.requestHeader?.map((e) => e.toJson()).toList());
  writeNotNull('requestId', instance.requestId?.toJson());
  writeNotNull('_requestId', instance.requestIdElement?.toJson());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('_responseId', instance.responseIdElement?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('_targetId', instance.targetIdElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('_url', instance.urlElement?.toJson());
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

_$_TestScriptRequestHeader _$$_TestScriptRequestHeaderFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptRequestHeader(
      field: json['field'] as String?,
      fieldElement: json['_field'] == null
          ? null
          : Element.fromJson(json['_field'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptRequestHeaderToJson(
    _$_TestScriptRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('_field', instance.fieldElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptAssert _$$_TestScriptAssertFromJson(Map<String, dynamic> json) =>
    _$_TestScriptAssert(
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$TestScriptAssertDirectionEnumMap, json['direction']),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['_compareToSourceId'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourceId'] as Map<String, dynamic>),
      compareToSourceExpression: json['compareToSourceExpression'] as String?,
      compareToSourceExpressionElement:
          json['_compareToSourceExpression'] == null
              ? null
              : Element.fromJson(
                  json['_compareToSourceExpression'] as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['_compareToSourcePath'] == null
          ? null
          : Element.fromJson(
              json['_compareToSourcePath'] as Map<String, dynamic>),
      contentType: $enumDecodeNullable(
          _$TestScriptAssertContentTypeEnumMap, json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : Element.fromJson(json['_headerField'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['_minimumId'] == null
          ? null
          : Element.fromJson(json['_minimumId'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : Boolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['_navigationLinks'] == null
          ? null
          : Element.fromJson(json['_navigationLinks'] as Map<String, dynamic>),
      operator_: $enumDecodeNullable(
          _$TestScriptAssertOperatorEnumMap, json['operator']),
      operatorElement: json['_operator'] == null
          ? null
          : Element.fromJson(json['_operator'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      requestMethod: $enumDecodeNullable(
          _$TestScriptAssertRequestMethodEnumMap, json['requestMethod']),
      requestMethodElement: json['_requestMethod'] == null
          ? null
          : Element.fromJson(json['_requestMethod'] as Map<String, dynamic>),
      requestURL: json['requestURL'] as String?,
      requestURLElement: json['_requestURL'] == null
          ? null
          : Element.fromJson(json['_requestURL'] as Map<String, dynamic>),
      resource: json['resource'] as String?,
      resourceElement: json['_resource'] == null
          ? null
          : Element.fromJson(json['_resource'] as Map<String, dynamic>),
      response: $enumDecodeNullable(
          _$TestScriptAssertResponseEnumMap, json['response']),
      responseElement: json['_response'] == null
          ? null
          : Element.fromJson(json['_response'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['_responseCode'] == null
          ? null
          : Element.fromJson(json['_responseCode'] as Map<String, dynamic>),
      rule: json['rule'] == null
          ? null
          : TestScriptRule2.fromJson(json['rule'] as Map<String, dynamic>),
      ruleset: json['ruleset'] == null
          ? null
          : TestScriptRuleset1.fromJson(
              json['ruleset'] as Map<String, dynamic>),
      sourceId: json['sourceId'] == null ? null : Id.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : Date.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['_validateProfileId'] == null
          ? null
          : Element.fromJson(
              json['_validateProfileId'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : Boolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['_warningOnly'] == null
          ? null
          : Element.fromJson(json['_warningOnly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptAssertToJson(_$_TestScriptAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'direction', _$TestScriptAssertDirectionEnumMap[instance.direction]);
  writeNotNull('_direction', instance.directionElement?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull(
      '_compareToSourceId', instance.compareToSourceIdElement?.toJson());
  writeNotNull('compareToSourceExpression', instance.compareToSourceExpression);
  writeNotNull('_compareToSourceExpression',
      instance.compareToSourceExpressionElement?.toJson());
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull(
      '_compareToSourcePath', instance.compareToSourcePathElement?.toJson());
  writeNotNull('contentType',
      _$TestScriptAssertContentTypeEnumMap[instance.contentType]);
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('headerField', instance.headerField);
  writeNotNull('_headerField', instance.headerFieldElement?.toJson());
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('_minimumId', instance.minimumIdElement?.toJson());
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull('_navigationLinks', instance.navigationLinksElement?.toJson());
  writeNotNull(
      'operator', _$TestScriptAssertOperatorEnumMap[instance.operator_]);
  writeNotNull('_operator', instance.operatorElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('requestMethod',
      _$TestScriptAssertRequestMethodEnumMap[instance.requestMethod]);
  writeNotNull('_requestMethod', instance.requestMethodElement?.toJson());
  writeNotNull('requestURL', instance.requestURL);
  writeNotNull('_requestURL', instance.requestURLElement?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull(
      'response', _$TestScriptAssertResponseEnumMap[instance.response]);
  writeNotNull('_response', instance.responseElement?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('_responseCode', instance.responseCodeElement?.toJson());
  writeNotNull('rule', instance.rule?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('_sourceId', instance.sourceIdElement?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull(
      '_validateProfileId', instance.validateProfileIdElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  writeNotNull('_warningOnly', instance.warningOnlyElement?.toJson());
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

_$_TestScriptRule2 _$$_TestScriptRule2FromJson(Map<String, dynamic> json) =>
    _$_TestScriptRule2(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['_ruleId'] == null
          ? null
          : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptRule2ToJson(_$_TestScriptRule2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('_ruleId', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e.toJson()).toList());
  return val;
}

_$_TestScriptParam2 _$$_TestScriptParam2FromJson(Map<String, dynamic> json) =>
    _$_TestScriptParam2(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptParam2ToJson(_$_TestScriptParam2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptRuleset1 _$$_TestScriptRuleset1FromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptRuleset1(
      rulesetId:
          json['rulesetId'] == null ? null : Id.fromJson(json['rulesetId']),
      rulesetIdElement: json['_rulesetId'] == null
          ? null
          : Element.fromJson(json['_rulesetId'] as Map<String, dynamic>),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => TestScriptRule3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptRuleset1ToJson(
    _$_TestScriptRuleset1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rulesetId', instance.rulesetId?.toJson());
  writeNotNull('_rulesetId', instance.rulesetIdElement?.toJson());
  writeNotNull('rule', instance.rule?.map((e) => e.toJson()).toList());
  return val;
}

_$_TestScriptRule3 _$$_TestScriptRule3FromJson(Map<String, dynamic> json) =>
    _$_TestScriptRule3(
      ruleId: json['ruleId'] == null ? null : Id.fromJson(json['ruleId']),
      ruleIdElement: json['_ruleId'] == null
          ? null
          : Element.fromJson(json['_ruleId'] as Map<String, dynamic>),
      param: (json['param'] as List<dynamic>?)
          ?.map((e) => TestScriptParam3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptRule3ToJson(_$_TestScriptRule3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('_ruleId', instance.ruleIdElement?.toJson());
  writeNotNull('param', instance.param?.map((e) => e.toJson()).toList());
  return val;
}

_$_TestScriptParam3 _$$_TestScriptParam3FromJson(Map<String, dynamic> json) =>
    _$_TestScriptParam3(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptParam3ToJson(_$_TestScriptParam3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_TestScriptTest _$$_TestScriptTestFromJson(Map<String, dynamic> json) =>
    _$_TestScriptTest(
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptTestToJson(_$_TestScriptTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['action'] = instance.action.map((e) => e.toJson()).toList();
  return val;
}

_$_TestScriptAction1 _$$_TestScriptAction1FromJson(Map<String, dynamic> json) =>
    _$_TestScriptAction1(
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptAction1ToJson(
    _$_TestScriptAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('assert', instance.assert_?.toJson());
  return val;
}

_$_TestScriptTeardown _$$_TestScriptTeardownFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptTeardown(
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TestScriptTeardownToJson(
        _$_TestScriptTeardown instance) =>
    <String, dynamic>{
      'action': instance.action.map((e) => e.toJson()).toList(),
    };

_$_TestScriptAction2 _$$_TestScriptAction2FromJson(Map<String, dynamic> json) =>
    _$_TestScriptAction2(
      operation: TestScriptOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TestScriptAction2ToJson(
        _$_TestScriptAction2 instance) =>
    <String, dynamic>{
      'operation': instance.operation.toJson(),
    };

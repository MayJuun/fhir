// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TestReport _$_$_TestReportFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'testScript']);
  return _$_TestReport(
    resourceType: json['resourceType'] as String ?? 'TestReport',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] as String,
    status: _$enumDecodeNullable(_$TestReportStatusEnumMap, json['status'],
        unknownValue: TestReportStatus.unknown),
    testScript: json['testScript'] == null
        ? null
        : Reference.fromJson(json['testScript'] as Map<String, dynamic>),
    result: _$enumDecodeNullable(_$TestReportResultEnumMap, json['result'],
        unknownValue: TestReportResult.unknown),
    score: json['score'] == null ? null : Decimal.fromJson(json['score']),
    tester: json['tester'] as String,
    issued: json['issued'] == null
        ? null
        : FhirDateTime.fromJson(json['issued'] as String),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    setup: json['setup'] == null
        ? null
        : TestReportSetup.fromJson(json['setup'] as Map<String, dynamic>),
    test: (json['test'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportTest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teardown: json['teardown'] == null
        ? null
        : TestReportTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportToJson(_$_TestReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('status', _$TestReportStatusEnumMap[instance.status]);
  writeNotNull('testScript', instance.testScript?.toJson());
  writeNotNull('result', _$TestReportResultEnumMap[instance.result]);
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('tester', instance.tester);
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e?.toJson())?.toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

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

_$_TestReportParticipant _$_$_TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_TestReportParticipant(
    type: _$enumDecodeNullable(_$TestReportParticipantTypeEnumMap, json['type'],
        unknownValue: TestReportParticipantType.unknown),
    uri: json['uri'] as String,
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_TestReportParticipantToJson(
    _$_TestReportParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$TestReportParticipantTypeEnumMap[instance.type]);
  writeNotNull('uri', instance.uri);
  writeNotNull('display', instance.display);
  return val;
}

const _$TestReportParticipantTypeEnumMap = {
  TestReportParticipantType.test_engine: 'test-engine',
  TestReportParticipantType.client: 'client',
  TestReportParticipantType.server: 'server',
  TestReportParticipantType.unknown: 'unknown',
};

_$_TestReportSetup _$_$_TestReportSetupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestReportSetup(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestReportSetupToJson(_$_TestReportSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestReportAction _$_$_TestReportActionFromJson(Map<String, dynamic> json) {
  return _$_TestReportAction(
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportActionToJson(_$_TestReportAction instance) {
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

_$_TestReportOperation _$_$_TestReportOperationFromJson(
    Map<String, dynamic> json) {
  return _$_TestReportOperation(
    result: _$enumDecodeNullable(_$ResultEnumMap, json['result'],
        unknownValue: Result.unknown),
    message: json['message'] as String,
    detail: json['detail'] as String,
  );
}

Map<String, dynamic> _$_$_TestReportOperationToJson(
    _$_TestReportOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$ResultEnumMap[instance.result]);
  writeNotNull('message', instance.message);
  writeNotNull('detail', instance.detail);
  return val;
}

const _$ResultEnumMap = {
  Result.pass: 'pass',
  Result.skip: 'skip',
  Result.fail: 'fail',
  Result.warning: 'warning',
  Result.error: 'error',
  Result.unknown: 'unknown',
};

_$_TestReportAssert _$_$_TestReportAssertFromJson(Map<String, dynamic> json) {
  return _$_TestReportAssert(
    result: _$enumDecodeNullable(_$ResultEnumMap, json['result'],
        unknownValue: Result.unknown),
    message: json['message'] as String,
    detail: json['detail'] as String,
  );
}

Map<String, dynamic> _$_$_TestReportAssertToJson(_$_TestReportAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', _$ResultEnumMap[instance.result]);
  writeNotNull('message', instance.message);
  writeNotNull('detail', instance.detail);
  return val;
}

_$_TestReportTest _$_$_TestReportTestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestReportTest(
    name: json['name'] as String,
    description: json['description'] as String,
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportAction1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestReportTestToJson(_$_TestReportTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestReportAction1 _$_$_TestReportAction1FromJson(Map<String, dynamic> json) {
  return _$_TestReportAction1(
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestReportAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportAction1ToJson(
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

_$_TestReportTeardown _$_$_TestReportTeardownFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestReportTeardown(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReportAction2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestReportTeardownToJson(
    _$_TestReportTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestReportAction2 _$_$_TestReportAction2FromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['operation']);
  return _$_TestReportAction2(
    operation: json['operation'] == null
        ? null
        : TestReportOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestReportAction2ToJson(
    _$_TestReportAction2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  return val;
}

_$_TestScript _$_$_TestScriptFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_TestScript(
    resourceType: json['resourceType'] as String ?? 'TestScript',
    url: json['url'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    origin: (json['origin'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptOrigin.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    destination: (json['destination'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptDestination.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    metadata: json['metadata'] == null
        ? null
        : TestScriptMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    fixture: (json['fixture'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptFixture.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    profile: (json['profile'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    variable: (json['variable'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptVariable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ruleset: (json['ruleset'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRuleset.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    setup: json['setup'] == null
        ? null
        : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
    test: (json['test'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptTest.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teardown: json['teardown'] == null
        ? null
        : TestScriptTeardown.fromJson(json['teardown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptToJson(_$_TestScript instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('origin', instance.origin?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'destination', instance.destination?.map((e) => e?.toJson())?.toList());
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('fixture', instance.fixture?.map((e) => e?.toJson())?.toList());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'variable', instance.variable?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  writeNotNull('ruleset', instance.ruleset?.map((e) => e?.toJson())?.toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e?.toJson())?.toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

const _$StatusEnumMap = {
  Status.draft: 'draft',
  Status.active: 'active',
  Status.retired: 'retired',
  Status.unknown: 'unknown',
};

_$_TestScriptOrigin _$_$_TestScriptOriginFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['profile']);
  return _$_TestScriptOrigin(
    index: json['index'] == null ? null : Integer.fromJson(json['index']),
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptOriginToJson(_$_TestScriptOrigin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_TestScriptDestination _$_$_TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['profile']);
  return _$_TestScriptDestination(
    index: json['index'] == null ? null : Integer.fromJson(json['index']),
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptDestinationToJson(
    _$_TestScriptDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_TestScriptMetadata _$_$_TestScriptMetadataFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['capability']);
  return _$_TestScriptMetadata(
    link: (json['link'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    capability: (json['capability'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptCapability.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptMetadataToJson(
    _$_TestScriptMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'capability', instance.capability?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptLink _$_$_TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _$_TestScriptLink(
    url: json['url'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptLinkToJson(_$_TestScriptLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('description', instance.description);
  return val;
}

_$_TestScriptCapability _$_$_TestScriptCapabilityFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['capabilities']);
  return _$_TestScriptCapability(
    required:
        json['required'] == null ? null : Boolean.fromJson(json['required']),
    validated:
        json['validated'] == null ? null : Boolean.fromJson(json['validated']),
    description: json['description'] as String,
    origin: (json['origin'] as List)
        ?.map((e) => e == null ? null : Integer.fromJson(e))
        ?.toList(),
    destination: json['destination'] == null
        ? null
        : Integer.fromJson(json['destination']),
    link: (json['link'] as List)?.map((e) => e as String)?.toList(),
    capabilities: json['capabilities'] == null
        ? null
        : Reference.fromJson(json['capabilities'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptCapabilityToJson(
    _$_TestScriptCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('required', instance.required?.toJson());
  writeNotNull('validated', instance.validated?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('origin', instance.origin?.map((e) => e?.toJson())?.toList());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('link', instance.link);
  writeNotNull('capabilities', instance.capabilities?.toJson());
  return val;
}

_$_TestScriptFixture _$_$_TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _$_TestScriptFixture(
    autocreate: json['autocreate'] == null
        ? null
        : Boolean.fromJson(json['autocreate']),
    autodelete: json['autodelete'] == null
        ? null
        : Boolean.fromJson(json['autodelete']),
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptFixtureToJson(
    _$_TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('autocreate', instance.autocreate?.toJson());
  writeNotNull('autodelete', instance.autodelete?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

_$_TestScriptVariable _$_$_TestScriptVariableFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptVariable(
    name: json['name'] as String,
    defaultValue: json['defaultValue'] as String,
    description: json['description'] as String,
    expression: json['expression'] as String,
    headerField: json['headerField'] as String,
    hint: json['hint'] as String,
    path: json['path'] as String,
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
  );
}

Map<String, dynamic> _$_$_TestScriptVariableToJson(
    _$_TestScriptVariable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('description', instance.description);
  writeNotNull('expression', instance.expression);
  writeNotNull('headerField', instance.headerField);
  writeNotNull('hint', instance.hint);
  writeNotNull('path', instance.path);
  writeNotNull('sourceId', instance.sourceId?.toJson());
  return val;
}

_$_TestScriptRule _$_$_TestScriptRuleFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resource']);
  return _$_TestScriptRule(
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRuleToJson(_$_TestScriptRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam _$_$_TestScriptParamFromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam(
    name: json['name'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptParamToJson(_$_TestScriptParam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}

_$_TestScriptRuleset _$_$_TestScriptRulesetFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resource', 'rule']);
  return _$_TestScriptRuleset(
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRule1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRulesetToJson(
    _$_TestScriptRuleset instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptRule1 _$_$_TestScriptRule1FromJson(Map<String, dynamic> json) {
  return _$_TestScriptRule1(
    ruleId:
        json['ruleId'] == null ? null : Id.fromJson(json['ruleId'] as String),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRule1ToJson(_$_TestScriptRule1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam1 _$_$_TestScriptParam1FromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam1(
    name: json['name'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptParam1ToJson(_$_TestScriptParam1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}

_$_TestScriptSetup _$_$_TestScriptSetupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptSetup(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptSetupToJson(_$_TestScriptSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptAction _$_$_TestScriptActionFromJson(Map<String, dynamic> json) {
  return _$_TestScriptAction(
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptActionToJson(_$_TestScriptAction instance) {
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

_$_TestScriptOperation _$_$_TestScriptOperationFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptOperation(
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    label: json['label'] as String,
    description: json['description'] as String,
    accept: _$enumDecodeNullable(_$ContentTypeEnumMap, json['accept'],
        unknownValue: ContentType.unknown),
    contentType: _$enumDecodeNullable(_$ContentTypeEnumMap, json['contentType'],
        unknownValue: ContentType.unknown),
    destination: json['destination'] == null
        ? null
        : Integer.fromJson(json['destination']),
    encodeRequestUrl: json['encodeRequestUrl'] == null
        ? null
        : Boolean.fromJson(json['encodeRequestUrl']),
    origin: json['origin'] == null ? null : Integer.fromJson(json['origin']),
    params: json['params'] as String,
    requestHeader: (json['requestHeader'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requestId: json['requestId'] == null
        ? null
        : Id.fromJson(json['requestId'] as String),
    responseId: json['responseId'] == null
        ? null
        : Id.fromJson(json['responseId'] as String),
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    targetId: json['targetId'] == null
        ? null
        : Id.fromJson(json['targetId'] as String),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptOperationToJson(
    _$_TestScriptOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('accept', _$ContentTypeEnumMap[instance.accept]);
  writeNotNull('contentType', _$ContentTypeEnumMap[instance.contentType]);
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('params', instance.params);
  writeNotNull('requestHeader',
      instance.requestHeader?.map((e) => e?.toJson())?.toList());
  writeNotNull('requestId', instance.requestId?.toJson());
  writeNotNull('responseId', instance.responseId?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('url', instance.url);
  return val;
}

const _$ContentTypeEnumMap = {
  ContentType.xml: 'xml',
  ContentType.json: 'json',
  ContentType.ttl: 'ttl',
  ContentType.none: 'none',
  ContentType.unknown: 'unknown',
};

_$_TestScriptRequestHeader _$_$_TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptRequestHeader(
    field: json['field'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptRequestHeaderToJson(
    _$_TestScriptRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('field', instance.field);
  writeNotNull('value', instance.value);
  return val;
}

_$_TestScriptAssert _$_$_TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _$_TestScriptAssert(
    label: json['label'] as String,
    description: json['description'] as String,
    direction: _$enumDecodeNullable(_$AssertDirectionEnumMap, json['direction'],
        unknownValue: AssertDirection.unknown),
    compareToSourceId: json['compareToSourceId'] as String,
    compareToSourceExpression: json['compareToSourceExpression'] as String,
    compareToSourcePath: json['compareToSourcePath'] as String,
    contentType: _$enumDecodeNullable(_$ContentTypeEnumMap, json['contentType'],
        unknownValue: ContentType.unknown),
    expression: json['expression'] as String,
    headerField: json['headerField'] as String,
    minimumId: json['minimumId'] as String,
    navigationLinks: json['navigationLinks'] == null
        ? null
        : Boolean.fromJson(json['navigationLinks']),
    operator_: _$enumDecodeNullable(_$AssertOperatorEnumMap, json['operator'],
        unknownValue: AssertOperator.unknown),
    path: json['path'] as String,
    requestMethod: _$enumDecodeNullable(
        _$AssertRequestedMethodEnumMap, json['requestMethod'],
        unknownValue: AssertRequestedMethod.unknown),
    requestURL: json['requestURL'] as String,
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    response: _$enumDecodeNullable(_$AssertResponseEnumMap, json['response'],
        unknownValue: AssertResponse.unknown),
    responseCode: json['responseCode'] as String,
    rule: json['rule'] == null
        ? null
        : TestScriptRule2.fromJson(json['rule'] as Map<String, dynamic>),
    ruleset: json['ruleset'] == null
        ? null
        : TestScriptRuleset1.fromJson(json['ruleset'] as Map<String, dynamic>),
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    validateProfileId: json['validateProfileId'] == null
        ? null
        : Id.fromJson(json['validateProfileId'] as String),
    value: json['value'] as String,
    warningOnly: json['warningOnly'] == null
        ? null
        : Boolean.fromJson(json['warningOnly']),
  );
}

Map<String, dynamic> _$_$_TestScriptAssertToJson(_$_TestScriptAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('direction', _$AssertDirectionEnumMap[instance.direction]);
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull('compareToSourceExpression', instance.compareToSourceExpression);
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull('contentType', _$ContentTypeEnumMap[instance.contentType]);
  writeNotNull('expression', instance.expression);
  writeNotNull('headerField', instance.headerField);
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('navigationLinks', instance.navigationLinks?.toJson());
  writeNotNull('operator', _$AssertOperatorEnumMap[instance.operator_]);
  writeNotNull('path', instance.path);
  writeNotNull(
      'requestMethod', _$AssertRequestedMethodEnumMap[instance.requestMethod]);
  writeNotNull('requestURL', instance.requestURL);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('response', _$AssertResponseEnumMap[instance.response]);
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('rule', instance.rule?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('warningOnly', instance.warningOnly?.toJson());
  return val;
}

const _$AssertDirectionEnumMap = {
  AssertDirection.response: 'response',
  AssertDirection.request: 'request',
  AssertDirection.unknown: 'unknown',
};

const _$AssertOperatorEnumMap = {
  AssertOperator.equals: 'equals',
  AssertOperator.notequals: 'notEquals',
  AssertOperator.in_: 'in',
  AssertOperator.notin: 'notIn',
  AssertOperator.greaterthan: 'greaterThan',
  AssertOperator.lessthan: 'lessThan',
  AssertOperator.empty: 'empty',
  AssertOperator.notempty: 'notEmpty',
  AssertOperator.contains: 'contains',
  AssertOperator.notcontains: 'notContains',
  AssertOperator.eval: 'eval',
  AssertOperator.unknown: 'unknown',
};

const _$AssertRequestedMethodEnumMap = {
  AssertRequestedMethod.delete: 'delete',
  AssertRequestedMethod.get: 'get',
  AssertRequestedMethod.options: 'options',
  AssertRequestedMethod.patch: 'patch',
  AssertRequestedMethod.post: 'post',
  AssertRequestedMethod.put: 'put',
  AssertRequestedMethod.unknown: 'unknown',
};

const _$AssertResponseEnumMap = {
  AssertResponse.okay: 'okay',
  AssertResponse.created: 'created',
  AssertResponse.nocontent: 'noContent',
  AssertResponse.notmodified: 'notModified',
  AssertResponse.bad: 'bad',
  AssertResponse.forbidden: 'forbidden',
  AssertResponse.notfound: 'notFound',
  AssertResponse.methodnotallowed: 'methodNotAllowed',
  AssertResponse.conflict: 'conflict',
  AssertResponse.gone: 'gone',
  AssertResponse.preconditionfailed: 'preconditionFailed',
  AssertResponse.unprocessable: 'unprocessable',
  AssertResponse.unknown: 'unknown',
};

_$_TestScriptRule2 _$_$_TestScriptRule2FromJson(Map<String, dynamic> json) {
  return _$_TestScriptRule2(
    ruleId:
        json['ruleId'] == null ? null : Id.fromJson(json['ruleId'] as String),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRule2ToJson(_$_TestScriptRule2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam2 _$_$_TestScriptParam2FromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam2(
    name: json['name'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptParam2ToJson(_$_TestScriptParam2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}

_$_TestScriptRuleset1 _$_$_TestScriptRuleset1FromJson(
    Map<String, dynamic> json) {
  return _$_TestScriptRuleset1(
    rulesetId: json['rulesetId'] == null
        ? null
        : Id.fromJson(json['rulesetId'] as String),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptRule3.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRuleset1ToJson(
    _$_TestScriptRuleset1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rulesetId', instance.rulesetId?.toJson());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptRule3 _$_$_TestScriptRule3FromJson(Map<String, dynamic> json) {
  return _$_TestScriptRule3(
    ruleId:
        json['ruleId'] == null ? null : Id.fromJson(json['ruleId'] as String),
    param: (json['param'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptParam3.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptRule3ToJson(_$_TestScriptRule3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ruleId', instance.ruleId?.toJson());
  writeNotNull('param', instance.param?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptParam3 _$_$_TestScriptParam3FromJson(Map<String, dynamic> json) {
  return _$_TestScriptParam3(
    name: json['name'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TestScriptParam3ToJson(_$_TestScriptParam3 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}

_$_TestScriptTest _$_$_TestScriptTestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptTest(
    name: json['name'] as String,
    description: json['description'] as String,
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptTestToJson(_$_TestScriptTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptAction1 _$_$_TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _$_TestScriptAction1(
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    assert_: json['assert'] == null
        ? null
        : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptAction1ToJson(
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

_$_TestScriptTeardown _$_$_TestScriptTeardownFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['action']);
  return _$_TestScriptTeardown(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TestScriptTeardownToJson(
    _$_TestScriptTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_TestScriptAction2 _$_$_TestScriptAction2FromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['operation']);
  return _$_TestScriptAction2(
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TestScriptAction2ToJson(
    _$_TestScriptAction2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  return val;
}

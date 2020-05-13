// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testScript.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return TestScript(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] == null
        ? null
        : TestScriptStatus.fromJson(json['status'] as String),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
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

Map<String, dynamic> _$TestScriptToJson(TestScript instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('origin', instance.origin?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'destination', instance.destination?.map((e) => e?.toJson())?.toList());
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('fixture', instance.fixture?.map((e) => e?.toJson())?.toList());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'variable', instance.variable?.map((e) => e?.toJson())?.toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e?.toJson())?.toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return TestScriptOrigin(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    index: json['index'] as int,
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestScriptOriginToJson(TestScriptOrigin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('index', instance.index);
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

TestScriptDestination _$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return TestScriptDestination(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    index: json['index'] as int,
    profile: json['profile'] == null
        ? null
        : Coding.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestScriptDestinationToJson(
    TestScriptDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('index', instance.index);
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return TestScriptMetadata(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$TestScriptMetadataToJson(TestScriptMetadata instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'capability', instance.capability?.map((e) => e?.toJson())?.toList());
  return val;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return TestScriptLink(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$TestScriptLinkToJson(TestScriptLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('description', instance.description);
  return val;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return TestScriptCapability(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    require: json['require'] as bool,
    validated: json['validated'] as bool,
    description: json['description'] as String,
    origin: (json['origin'] as List)?.map((e) => e as int)?.toList(),
    destination: json['destination'] as int,
    link: (json['link'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    capabilities: json['capabilities'] == null
        ? null
        : Canonical.fromJson(json['capabilities'] as String),
  );
}

Map<String, dynamic> _$TestScriptCapabilityToJson(
    TestScriptCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('require', instance.require);
  writeNotNull('validated', instance.validated);
  writeNotNull('description', instance.description);
  writeNotNull('origin', instance.origin);
  writeNotNull('destination', instance.destination);
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  writeNotNull('capabilities', instance.capabilities?.toJson());
  return val;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return TestScriptFixture(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    autocreate: json['autocreate'] as bool,
    autodelete: json['autodelete'] as bool,
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestScriptFixtureToJson(TestScriptFixture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('autocreate', instance.autocreate);
  writeNotNull('autodelete', instance.autodelete);
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return TestScriptVariable(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$TestScriptVariableToJson(TestScriptVariable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
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

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return TestScriptSetup(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TestScriptSetupToJson(TestScriptSetup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return TestScriptAction(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['asserts'] == null
        ? null
        : TestScriptAssert.fromJson(json['asserts'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestScriptActionToJson(TestScriptAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('asserts', instance.asserts?.toJson());
  return val;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return TestScriptOperation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    label: json['label'] as String,
    description: json['description'] as String,
    accept:
        json['accept'] == null ? null : Code.fromJson(json['accept'] as String),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    destination: json['destination'] as int,
    encodeRequestUrl: json['encodeRequestUrl'] as bool,
    method: json['method'] == null
        ? null
        : TestScriptOperationMethod.fromJson(json['method'] as String),
    origin: json['origin'] as int,
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

Map<String, dynamic> _$TestScriptOperationToJson(TestScriptOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('accept', instance.accept?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('destination', instance.destination);
  writeNotNull('encodeRequestUrl', instance.encodeRequestUrl);
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('origin', instance.origin);
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

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return TestScriptRequestHeader(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    field: json['field'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$TestScriptRequestHeaderToJson(
    TestScriptRequestHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('field', instance.field);
  writeNotNull('value', instance.value);
  return val;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return TestScriptAssert(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    label: json['label'] as String,
    description: json['description'] as String,
    direction: json['direction'] == null
        ? null
        : TestScriptAssertDirection.fromJson(json['direction'] as String),
    compareToSourceId: json['compareToSourceId'] as String,
    compareToSourceExpression: json['compareToSourceExpression'] as String,
    compareToSourcePath: json['compareToSourcePath'] as String,
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    expression: json['expression'] as String,
    headerField: json['headerField'] as String,
    minimumId: json['minimumId'] as String,
    navigationLinks: json['navigationLinks'] as bool,
    operator: json['operator'] == null
        ? null
        : TestScriptAssertOperator.fromJson(json['operator'] as String),
    path: json['path'] as String,
    requestMethod: json['requestMethod'] == null
        ? null
        : TestScriptAssertRequestMethod.fromJson(
            json['requestMethod'] as String),
    requestURL: json['requestURL'] as String,
    resource: json['resource'] == null
        ? null
        : Code.fromJson(json['resource'] as String),
    response: json['response'] == null
        ? null
        : TestScriptAssertResponse.fromJson(json['response'] as String),
    responseCode: json['responseCode'] as String,
    sourceId: json['sourceId'] == null
        ? null
        : Id.fromJson(json['sourceId'] as String),
    validateProfileId: json['validateProfileId'] == null
        ? null
        : Id.fromJson(json['validateProfileId'] as String),
    value: json['value'] as String,
    warningOnly: json['warningOnly'] as bool,
  );
}

Map<String, dynamic> _$TestScriptAssertToJson(TestScriptAssert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('label', instance.label);
  writeNotNull('description', instance.description);
  writeNotNull('direction', instance.direction?.toJson());
  writeNotNull('compareToSourceId', instance.compareToSourceId);
  writeNotNull('compareToSourceExpression', instance.compareToSourceExpression);
  writeNotNull('compareToSourcePath', instance.compareToSourcePath);
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('headerField', instance.headerField);
  writeNotNull('minimumId', instance.minimumId);
  writeNotNull('navigationLinks', instance.navigationLinks);
  writeNotNull('operator', instance.operator?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('requestMethod', instance.requestMethod?.toJson());
  writeNotNull('requestURL', instance.requestURL);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('responseCode', instance.responseCode);
  writeNotNull('sourceId', instance.sourceId?.toJson());
  writeNotNull('validateProfileId', instance.validateProfileId?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('warningOnly', instance.warningOnly);
  return val;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return TestScriptTest(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    description: json['description'] as String,
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TestScriptTestToJson(TestScriptTest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return TestScriptAction1(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['asserts'] == null
        ? null
        : TestScriptAssert.fromJson(json['asserts'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestScriptAction1ToJson(TestScriptAction1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('asserts', instance.asserts?.toJson());
  return val;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return TestScriptTeardown(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestScriptAction2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TestScriptTeardownToJson(TestScriptTeardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return TestScriptAction2(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operation: json['operation'] == null
        ? null
        : TestScriptOperation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestScriptAction2ToJson(TestScriptAction2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('operation', instance.operation?.toJson());
  return val;
}

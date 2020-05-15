// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testReport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return TestReport(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    name: json['name'] as String,
    status: json['status'] as String,
    testScript: json['testScript'],
    result: json['result'] as String,
    score: (json['score'] as num)?.toDouble(),
    tester: json['tester'] as String,
    issued: json['issued'] as String,
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : TestReport_Participant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    setup: json['setup'] == null
        ? null
        : TestReport_Setup.fromJson(json['setup'] as Map<String, dynamic>),
    test: (json['test'] as List)
        ?.map((e) => e == null
            ? null
            : TestReport_Test.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    teardown: json['teardown'] == null
        ? null
        : TestReport_Teardown.fromJson(
            json['teardown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestReportToJson(TestReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status);
  writeNotNull('testScript', instance.testScript);
  writeNotNull('result', instance.result);
  writeNotNull('score', instance.score);
  writeNotNull('tester', instance.tester);
  writeNotNull('issued', instance.issued);
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('setup', instance.setup?.toJson());
  writeNotNull('test', instance.test?.map((e) => e?.toJson())?.toList());
  writeNotNull('teardown', instance.teardown?.toJson());
  return val;
}

TestReport_Participant _$TestReport_ParticipantFromJson(
    Map<String, dynamic> json) {
  return TestReport_Participant(
    type: json['type'] as String,
    uri: json['uri'] as String,
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$TestReport_ParticipantToJson(
    TestReport_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('uri', instance.uri);
  writeNotNull('display', instance.display);
  return val;
}

TestReport_Setup _$TestReport_SetupFromJson(Map<String, dynamic> json) {
  return TestReport_Setup(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReport_Action.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TestReport_SetupToJson(TestReport_Setup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

TestReport_Action _$TestReport_ActionFromJson(Map<String, dynamic> json) {
  return TestReport_Action(
    operation: json['operation'] == null
        ? null
        : TestReport_Operation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['asserts'] == null
        ? null
        : TestReport_Assert.fromJson(json['asserts'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestReport_ActionToJson(TestReport_Action instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('asserts', instance.asserts?.toJson());
  return val;
}

TestReport_Operation _$TestReport_OperationFromJson(Map<String, dynamic> json) {
  return TestReport_Operation(
    result: json['result'] as String,
    message: json['message'] as String,
    detail: json['detail'] as String,
  );
}

Map<String, dynamic> _$TestReport_OperationToJson(
    TestReport_Operation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  writeNotNull('message', instance.message);
  writeNotNull('detail', instance.detail);
  return val;
}

TestReport_Assert _$TestReport_AssertFromJson(Map<String, dynamic> json) {
  return TestReport_Assert(
    result: json['result'] as String,
    message: json['message'] as String,
    detail: json['detail'] as String,
  );
}

Map<String, dynamic> _$TestReport_AssertToJson(TestReport_Assert instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  writeNotNull('message', instance.message);
  writeNotNull('detail', instance.detail);
  return val;
}

TestReport_Test _$TestReport_TestFromJson(Map<String, dynamic> json) {
  return TestReport_Test(
    name: json['name'] as String,
    description: json['description'] as String,
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReport_Action1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TestReport_TestToJson(TestReport_Test instance) {
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

TestReport_Action1 _$TestReport_Action1FromJson(Map<String, dynamic> json) {
  return TestReport_Action1(
    operation: json['operation'] == null
        ? null
        : TestReport_Operation.fromJson(
            json['operation'] as Map<String, dynamic>),
    asserts: json['asserts'] == null
        ? null
        : TestReport_Assert.fromJson(json['asserts'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestReport_Action1ToJson(TestReport_Action1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  writeNotNull('asserts', instance.asserts?.toJson());
  return val;
}

TestReport_Teardown _$TestReport_TeardownFromJson(Map<String, dynamic> json) {
  return TestReport_Teardown(
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : TestReport_Action2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TestReport_TeardownToJson(TestReport_Teardown instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

TestReport_Action2 _$TestReport_Action2FromJson(Map<String, dynamic> json) {
  return TestReport_Action2(
    operation: json['operation'] == null
        ? null
        : TestReport_Operation.fromJson(
            json['operation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TestReport_Action2ToJson(TestReport_Action2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('operation', instance.operation?.toJson());
  return val;
}

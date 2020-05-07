import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'testReport.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport {
String id;
String resourceType;
Identifier identifier;
String name;
String status;
Reference testScript;
String result;
double score;
String tester;
String issued;
List<TestReport_Participant> participant;
TestReport_Setup setup;
List<TestReport_Test> test;
TestReport_Teardown teardown;

TestReport({
this.id,
this.resourceType = 'TestReport',
this.identifier,
this.name,
this.status,
@required this.testScript,
this.result,
this.score,
this.tester,
this.issued,
this.participant,
this.setup,
this.test,
this.teardown,
});

factory TestReport.fromJson(Map<String, dynamic> json) => _$TestReportFromJson(json);
Map<String, dynamic> toJson() => _$TestReportToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Participant {
String type;
String uri;
String display;

TestReport_Participant({
this.type,
this.uri,
this.display,
});

factory TestReport_Participant.fromJson(Map<String, dynamic> json) => _$TestReport_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$TestReport_ParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Setup {
List<TestReport_Action> action;

TestReport_Setup({
@required this.action,
});

factory TestReport_Setup.fromJson(Map<String, dynamic> json) => _$TestReport_SetupFromJson(json);
Map<String, dynamic> toJson() => _$TestReport_SetupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Action {
TestReport_Operation operation;
TestReport_Assert asserts;

TestReport_Action({
this.operation,
this.asserts,
});

factory TestReport_Action.fromJson(Map<String, dynamic> json) => _$TestReport_ActionFromJson(json);
Map<String, dynamic> toJson() => _$TestReport_ActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Operation {
String result;
String message;
String detail;

TestReport_Operation({
this.result,
this.message,
this.detail,
});

factory TestReport_Operation.fromJson(Map<String, dynamic> json) => _$TestReport_OperationFromJson(json);
Map<String, dynamic> toJson() => _$TestReport_OperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Assert {
String result;
String message;
String detail;

TestReport_Assert({
this.result,
this.message,
this.detail,
});

factory TestReport_Assert.fromJson(Map<String, dynamic> json) => _$TestReport_AssertFromJson(json);
Map<String, dynamic> toJson() => _$TestReport_AssertToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Test {
String name;
String description;
List<TestReport_Action1> action;

TestReport_Test({
this.name,
this.description,
@required this.action,
});

factory TestReport_Test.fromJson(Map<String, dynamic> json) => _$TestReport_TestFromJson(json);
Map<String, dynamic> toJson() => _$TestReport_TestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Action1 {
TestReport_Operation operation;
TestReport_Assert asserts;

TestReport_Action1({
this.operation,
this.asserts,
});

factory TestReport_Action1.fromJson(Map<String, dynamic> json) => _$TestReport_Action1FromJson(json);
Map<String, dynamic> toJson() => _$TestReport_Action1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Teardown {
List<TestReport_Action2> action;

TestReport_Teardown({
@required this.action,
});

factory TestReport_Teardown.fromJson(Map<String, dynamic> json) => _$TestReport_TeardownFromJson(json);
Map<String, dynamic> toJson() => _$TestReport_TeardownToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport_Action2 {
TestReport_Operation operation;

TestReport_Action2({
@required this.operation,
});

factory TestReport_Action2.fromJson(Map<String, dynamic> json) => _$TestReport_Action2FromJson(json);
Map<String, dynamic> toJson() => _$TestReport_Action2ToJson(this);
}
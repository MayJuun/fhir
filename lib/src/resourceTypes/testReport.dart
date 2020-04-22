import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/decimal.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'testReport.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReport {
  static const String resourceType = 'TestReport';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  String name;
  String status;
  Reference testScript;
  String result;
  Decimal score;
  String tester;
  FhirDateTime issued;
  List<TestReportParticipant> participant;
  TestReportSetup setup;
  List<TestReportTest> test;
  TestReportTeardown teardown;

  TestReport({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
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

  factory TestReport.fromJson(Map<String, dynamic> json) =>
      _$TestReportFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportParticipant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  FhirUri uri;
  String display;

  TestReportParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.uri,
    this.display,
  });

  factory TestReportParticipant.fromJson(Map<String, dynamic> json) =>
      _$TestReportParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportSetup {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestReportAction> action;

  TestReportSetup({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.action,
  });

  factory TestReportSetup.fromJson(Map<String, dynamic> json) =>
      _$TestReportSetupFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportSetupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportAction {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  TestReportOperation operation;
  TestReportAssert asserts;

  TestReportAction({
    this.id,
    this.extension,
    this.modifierExtension,
    this.operation,
    this.asserts,
  });

  factory TestReportAction.fromJson(Map<String, dynamic> json) =>
      _$TestReportActionFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportActionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportOperation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String result;
  Markdown message;
  FhirUri detail;

  TestReportOperation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.result,
    this.message,
    this.detail,
  });

  factory TestReportOperation.fromJson(Map<String, dynamic> json) =>
      _$TestReportOperationFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportOperationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportAssert {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String result;
  Markdown message;
  String detail;

  TestReportAssert({
    this.id,
    this.extension,
    this.modifierExtension,
    this.result,
    this.message,
    this.detail,
  });

  factory TestReportAssert.fromJson(Map<String, dynamic> json) =>
      _$TestReportAssertFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAssertToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportTest {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String description;
  List<TestReportAction1> action;

  TestReportTest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.description,
    @required this.action,
  });

  factory TestReportTest.fromJson(Map<String, dynamic> json) =>
      _$TestReportTestFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportAction1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  TestReportOperation operation;
  TestReportAssert asserts;

  TestReportAction1({
    this.id,
    this.extension,
    this.modifierExtension,
    this.operation,
    this.asserts,
  });

  factory TestReportAction1.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction1FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportTeardown {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<TestReportAction2> action;

  TestReportTeardown({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.action,
  });

  factory TestReportTeardown.fromJson(Map<String, dynamic> json) =>
      _$TestReportTeardownFromJson(json);
  Map<String, dynamic> toJson() => _$TestReportTeardownToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TestReportAction2 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  TestReportOperation operation;

  TestReportAction2({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.operation,
  });

  factory TestReportAction2.fromJson(Map<String, dynamic> json) =>
      _$TestReportAction2FromJson(json);
  Map<String, dynamic> toJson() => _$TestReportAction2ToJson(this);
}

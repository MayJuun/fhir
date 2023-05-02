// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'testing.enums.dart';

part 'testing.g.dart';

class TestReport {
  const TestReport({
    @Default(Stu3ResourceType.TestReport) Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    TestReportStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference testScript,
    TestReportResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    Decimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
    String? tester,
    @JsonKey(name: '_tester') Element? testerElement,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<TestReportParticipant>? participant,
    TestReportSetup? setup,
    List<TestReportTest>? test,
    TestReportTeardown? teardown,
  });
}

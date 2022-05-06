import 'grouped_resources.dart';

const mostImports = '''
// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

// import 'package:flutter/foundation.dart';
''';

const importMap = {
  intRef: '''
part 'internal_reference.freezed.dart';
part 'internal_reference.g.dart';''',
  base: '''
part 'backbone_type.freezed.dart';
part 'backbone_type.g.dart';''',
  dataTypes: '',
  conformance: '''
part 'conformance.enums.dart';
part 'conformance.freezed.dart';
part 'conformance.g.dart';''',
  terminology: '''
part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';''',
  security: '''
part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';''',
  documents: '''
part 'documents.enums.dart';
part 'documents.freezed.dart';
part 'documents.g.dart';''',
  other: '''
part 'other.enums.dart';
part 'other.freezed.dart';
part 'other.g.dart';''',
  individuals: '''
part 'individuals.enums.dart';
part 'individuals.freezed.dart';
part 'individuals.g.dart';''',
  entities1: '''
part 'entities1.enums.dart';
part 'entities1.freezed.dart';
part 'entities1.g.dart';''',
  entities2: '''
part 'entities2.enums.dart';
part 'entities2.freezed.dart';
part 'entities2.g.dart';''',
  workflow: '''
part 'workflow.enums.dart';
part 'workflow.freezed.dart';
part 'workflow.g.dart';''',
  management: '''
part 'management.enums.dart';
part 'management.freezed.dart';
part 'management.g.dart';''',
  summary: '''
part 'summary.enums.dart';
part 'summary.freezed.dart';
part 'summary.g.dart';''',
  diagnostics: '''
part 'diagnostics.enums.dart';
part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';''',
  medications: '''
part 'medications.freezed.dart';
part 'medications.g.dart';''',
  careProvision: '''
part 'care_provision.enums.dart';
part 'care_provision.freezed.dart';
part 'care_provision.g.dart';''',
  requestAndResponse: '''
part 'request_and_response.enums.dart';
part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';''',
  support: '''
part 'support.enums.dart';
part 'support.freezed.dart';
part 'support.g.dart';''',
  billing: '''
part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';''',
  payment: '''
part 'payment.enums.dart';
part 'payment.freezed.dart';
part 'payment.g.dart';''',
  general: '''
part 'general.enums.dart';
part 'general.freezed.dart';
part 'general.g.dart';''',
  publicHealthAndResearch: '''
part 'public_health_and_research.enums.dart';
part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';''',
  definitionalArtifacts: '''
part 'definitional_artifacts.enums.dart';
part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';''',
  evidenceBasedMedicine: '''
part 'evidence_based_medicine.enums.dart';
part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';''',
  qualityReportingAndTesting: '''
part 'quality_reporting_and_testing.enums.dart';
part 'quality_reporting_and_testing.freezed.dart';
part 'quality_reporting_and_testing.g.dart';''',
  medicationDefinition: '''
part 'medication_definition.enums.dart';
part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';''',
};

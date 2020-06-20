var beginnings = {
  './lib/r4/draft_types/draft_types.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../fhir_r4.dart';\n\n'''
          '''part 'draft_types.freezed.dart';\n'''
          '''part 'draft_types.g.dart';\n\n''',
  './lib/r4/special_types/special_types.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../fhir_r4.dart';\n\n'''
          '''part 'special_types.enums.dart';\n'''
          '''part 'special_types.freezed.dart';\n'''
          '''part 'special_types.g.dart';\n\n''',
  './lib/r4/general_types/general_types.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../fhir_r4.dart';\n\n'''
          '''part 'general_types.enums.dart';\n'''
          '''part 'general_types.freezed.dart';\n'''
          '''part 'general_types.g.dart';\n\n''',
  './lib/r4/metadata_types/metadata_types.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../fhir_r4.dart';\n\n'''
          '''part 'metadata_types.enums.dart';\n'''
          '''part 'metadata_types.freezed.dart';\n'''
          '''part 'metadata_types.g.dart';\n\n''',
  './lib/r4/resource_types/base/entities1/entities1.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'entities1.enums.dart';\n'''
          '''part 'entities1.freezed.dart';\n'''
          '''part 'entities1.g.dart';\n\n''',
  './lib/r4/resource_types/base/entities2/entities2.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'entities2.enums.dart';\n'''
          '''part 'entities2.freezed.dart';\n'''
          '''part 'entities2.g.dart';\n\n''',
  './lib/r4/resource_types/base/individuals/individuals.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'individuals.enums.dart';\n'''
          '''part 'individuals.freezed.dart';\n'''
          '''part 'individuals.g.dart';\n\n''',
  './lib/r4/resource_types/base/management/management.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'management.enums.dart';\n'''
          '''part 'management.freezed.dart';\n'''
          '''part 'management.g.dart';\n\n''',
  './lib/r4/resource_types/base/workflow/workflow.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'workflow.enums.dart';\n'''
          '''part 'workflow.freezed.dart';\n'''
          '''part 'workflow.g.dart';\n\n''',
  './lib/r4/resource_types/clinical/care_provision/care_provision.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'care_provision.enums.dart';\n'''
          '''part 'care_provision.freezed.dart';\n'''
          '''part 'care_provision.g.dart';\n\n''',
  './lib/r4/resource_types/clinical/diagnostics/diagnostics.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'diagnostics.enums.dart';\n'''
          '''part 'diagnostics.freezed.dart';\n'''
          '''part 'diagnostics.g.dart';\n\n''',
  './lib/r4/resource_types/clinical/medications/medications.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'medications.freezed.dart';\n'''
          '''part 'medications.g.dart';\n\n''',
  './lib/r4/resource_types/clinical/request_and_response/request_and_response.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'request_and_response.enums.dart';\n'''
          '''part 'request_and_response.freezed.dart';\n'''
          '''part 'request_and_response.g.dart';\n\n''',
  './lib/r4/resource_types/clinical/summary/summary.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'summary.enums.dart';\n'''
          '''part 'summary.freezed.dart';\n'''
          '''part 'summary.g.dart';\n\n''',
  './lib/r4/resource_types/financial/billing/billing.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'billing.enums.dart';\n'''
          '''part 'billing.freezed.dart';\n'''
          '''part 'billing.g.dart';\n\n''',
  './lib/r4/resource_types/financial/general/general.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'general.enums.dart';\n'''
          '''part 'general.freezed.dart';\n'''
          '''part 'general.g.dart';\n\n''',
  './lib/r4/resource_types/financial/payment/payment.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'payment.enums.dart';\n'''
          '''part 'payment.freezed.dart';\n'''
          '''part 'payment.g.dart';\n\n''',
  './lib/r4/resource_types/financial/support/support.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'support.enums.dart';\n'''
          '''part 'support.freezed.dart';\n'''
          '''part 'support.g.dart';\n\n''',
  './lib/r4/resource_types/foundation/conformance/conformance.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'conformance.enums.dart';\n'''
          '''part 'conformance.freezed.dart';\n'''
          '''part 'conformance.g.dart';\n\n''',
  './lib/r4/resource_types/foundation/documents/documents.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'documents.enums.dart';\n'''
          '''part 'documents.freezed.dart';\n'''
          '''part 'documents.g.dart';\n\n''',
  './lib/r4/resource_types/foundation/other/other.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'other.enums.dart';\n'''
          '''part 'other.freezed.dart';\n'''
          '''part 'other.g.dart';\n\n''',
  './lib/r4/resource_types/foundation/security/security.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'security.enums.dart';\n'''
          '''part 'security.freezed.dart';\n'''
          '''part 'security.g.dart';\n\n''',
  './lib/r4/resource_types/foundation/terminology/terminology.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'terminology.enums.dart';\n'''
          '''part 'terminology.freezed.dart';\n'''
          '''part 'terminology.g.dart';\n\n''',
  './lib/r4/resource_types/specialized/definitional_artifacts/definitional_artifacts.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'definitional_artifacts.enums.dart';\n'''
          '''part 'definitional_artifacts.freezed.dart';\n'''
          '''part 'definitional_artifacts.g.dart';\n\n''',
  './lib/r4/resource_types/specialized/evidence_based_medicine/evidence_based_medicine.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'evidence_based_medicine.enums.dart';\n'''
          '''part 'evidence_based_medicine.freezed.dart';\n'''
          '''part 'evidence_based_medicine.g.dart';\n\n''',
  './lib/r4/resource_types/specialized/medication_definition/medication_definition.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'medication_definition.freezed.dart';\n'''
          '''part 'medication_definition.g.dart';\n\n''',
  './lib/r4/resource_types/specialized/public_health_and_research/public_health_and_research.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'public_health_and_research.enums.dart';\n'''
          '''part 'public_health_and_research.freezed.dart';\n'''
          '''part 'public_health_and_research.g.dart';\n\n''',
  './lib/r4/resource_types/specialized/quality_reporting_and_testing/quality_reporting_and_testing.dart':
      '''import 'package:freezed_annotation/freezed_annotation.dart';\n'''
          '''// import 'package:flutter/foundation.dart';\n\n'''
          '''import '../../../../fhir_r4.dart';\n\n'''
          '''part 'quality_reporting_and_testing.enums.dart';\n'''
          '''part 'quality_reporting_and_testing.freezed.dart';\n'''
          '''part 'quality_reporting_and_testing.g.dart';\n\n'''
};

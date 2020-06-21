import 'fhir_types_lists.dart';

String getType(String name) {
  if (draftTypes.contains(name)) return 'draft_types/draft_types.dart';
  if (generalTypes.contains(name)) return 'general_types/general_types.dart';
  if (metadataTypes.contains(name)) return 'metadata_types/metadata_types.dart';
  if (specialTypes.contains(name)) return 'special_types/special_types.dart';
  if (resourceTypes.contains(name)) return getResourceType(name);
  return 'other';
}

String getResourceType(String name) {
  if (groupBase.contains(name)) return baseType(name);
  if (groupClinical.contains(name)) return clinicalType(name);
  if (groupFinancial.contains(name)) return financialType(name);
  if (groupFoundation.contains(name)) return foundationType(name);
  return specializedType(name);
}

String baseType(String name) {
  if (entities1.contains(name))
    return 'resource_types/base/entities1/entities1.dart';
  if (entities2.contains(name))
    return 'resource_types/base/entities2/entities2.dart';
  if (individuals.contains(name))
    return 'resource_types/base/individuals/individuals.dart';
  if (management.contains(name))
    return 'resource_types/base/management/management.dart';
  return 'resource_types/base/workflow/workflow.dart';
}

String clinicalType(String name) {
  if (care_provision.contains(name))
    return 'resource_types/clinical/care_provision/care_provision.dart';
  if (diagnostics.contains(name))
    return 'resource_types/clinical/diagnostics/diagnostics.dart';
  if (medications.contains(name))
    return 'resource_types/clinical/medications/medications.dart';
  if (request_and_response.contains(name))
    return 'resource_types/clinical/request_and_response/request_and_response.dart';
  return 'resource_types/clinical/summary/summary.dart';
}

String financialType(String name) {
  if (billing.contains(name))
    return 'resource_types/financial/billing/billing.dart';
  if (general.contains(name))
    return 'resource_types/financial/general/general.dart';
  if (payment.contains(name))
    return 'resource_types/financial/payment/payment.dart';
  return 'resource_types/financial/support/support.dart';
}

String foundationType(String name) {
  if (conformance.contains(name))
    return 'resource_types/foundation/conformance/conformance.dart';
  if (documents.contains(name))
    return 'resource_types/foundation/documents/documents.dart';
  if (other.contains(name)) return 'resource_types/foundation/other/other.dart';
  if (security.contains(name))
    return 'resource_types/foundation/security/security.dart';
  return 'resource_types/foundation/terminology/terminology.dart';
}

String specializedType(String name) {
  if (definitional_artifacts.contains(name))
    return 'resource_types/specialized/definitional_artifacts/definitional_artifacts.dart';
  if (evidence_based_medicine.contains(name))
    return 'resource_types/specialized/evidence_based_medicine/evidence_based_medicine.dart';
  if (medication_definition.contains(name))
    return 'resource_types/specialized/medication_definition/medication_definition.dart';
  if (public_health_and_research.contains(name))
    return 'resource_types/specialized/public_health_and_research/public_health_and_research.dart';
  return 'resource_types/specialized/quality_reporting_and_testing/quality_reporting_and_testing.dart';
}

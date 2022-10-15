// Package imports:
import 'package:fhir/r4.dart';
import 'package:http/http.dart';

// Project imports:
import '../../fhir_uscore.dart';

Future<Resource?> conditionRequest(
  UsCoreRequestType requestType,
  Uri base,
  String id, {
  String? reference,
  ConditionCategory? category,
  ConditionClinicalStatus? status,
  Id? patientId,
  FhirDateTime? onsetDate,
  CodeableConcept? conditionCode,
  bool? getProvenanceResources,
  Map<String, String>? headers,
  Resource? resource,
  Id? vid,
  Client? client,
  List<String> parameters = const <String>[],
  int? count,
  Instant? since,
  FhirDateTime? at,
}) async {
  if (category != null &&
      codeableConceptFromConditionCategory[category] != null) {
    final concept = codeableConceptFromConditionCategory[category];
    parameters.add(
        'category=${concept!.coding![0].system}|${concept.coding![0].code}');
  }
  if (status != null &&
      codeableConceptFromConditionClinicalStatus[status] != null) {
    final clinicalStatus = codeableConceptFromConditionClinicalStatus[status];
    parameters.add(
        'clinical-status=${clinicalStatus!.coding![0].system}|${clinicalStatus.coding![0].code}');
  }
  if (patientId != null) {
    parameters.add('patient=$patientId');
  }
  if (onsetDate != null) {
    parameters.add('date=$onsetDate');
  }
  if (conditionCode != null &&
      conditionCode.coding != null &&
      conditionCode.coding!.isNotEmpty &&
      conditionCode.coding![0].system != null &&
      conditionCode.coding![0].code != null) {
    parameters.add(
        'code=${conditionCode.coding![0].system}|${conditionCode.coding![0].code}');
  }
  if (getProvenanceResources ?? false) {
    parameters.add('_revinclude=Provenance:target');
  }
  return await makeRequest(
    requestType,
    base,
    R4ResourceType.Condition,
    id,
    resource: resource,
    headers: headers,
    vid: vid,
    client: client,
    parameters: parameters,
    count: count,
    since: since,
    at: at,
    reference: reference,
  );
}

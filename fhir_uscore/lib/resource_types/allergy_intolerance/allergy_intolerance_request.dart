// Package imports:
import 'package:fhir/r4.dart';
import 'package:http/http.dart';

// Project imports:
import '../../fhir_uscore.dart';

Future<Resource?> allergyIntoleranceRequest(
  UsCoreRequestType requestType,
  Uri base,
  String id, {
  String? reference,
  Id? patientId,
  AllergyIntoleranceClinicalStatus? clinicalStatus,
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
  if (patientId != null) {
    parameters.add('patient=$patientId');
  }
  if (clinicalStatus != null) {
    parameters.add(
        'clinical-status=http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical'
        '|${codeFromAllergyIntoleranceClinicalStatus[clinicalStatus]}');
  }
  if (getProvenanceResources ?? false) {
    parameters.add('_revinclude=Provenance:target');
  }
  return await makeRequest(
    requestType,
    base,
    R4ResourceType.AllergyIntolerance,
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

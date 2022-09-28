// Package imports:
import 'package:fhir/r4.dart';
import 'package:http/http.dart';

// Project imports:
import '../../fhir_uscore.dart';

Future<Resource?> carePlanRequest(
  UsCoreRequestType requestType,
  Uri base,
  String id, {
  String? reference,
  bool? carePlanCategory,
  FhirDateTime? date,
  Id? patientId,
  CarePlanStatus? carePlanStatus,
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
  if (carePlanCategory ?? false) {
    parameters.add(
        'category=http://hl7.org/fhir/us/core/CodeSystem/careplan-category:assess-plan');
  }
  if (date != null) {
    parameters.add('date=$date');
  }
  if (patientId != null) {
    parameters.add('patient=$patientId');
  }
  if (carePlanStatus != null) {
    parameters.add('status=${codeFromEnum(carePlanStatus)}');
  }
  if (getProvenanceResources ?? false) {
    parameters.add('_revinclude=Provenance:target');
  }
  return await makeRequest(
    requestType,
    base,
    R4ResourceType.CarePlan,
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

import 'package:http/http.dart';
import 'package:fhir/r4.dart';

import '../../requests/enums/enums.dart';
import '../../requests/requests.dart';
import 'care_team.enums.dart';

Future<Resource?> careTeamRequest(
  UsCoreRequestType requestType,
  Uri base,
  Id id, {
  String? reference,
  Id? patientId,
  CareTeamStatus? careTeamStatus,
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
  if (careTeamStatus != null) {
    parameters.add('status=${codeFromCareTeamStatus[careTeamStatus]}');
  }
  if (getProvenanceResources ?? false) {
    parameters.add('_revinclude=Provenance:target');
  }
  return await makeRequest(
    requestType,
    base,
    R4ResourceType.CareTeam,
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

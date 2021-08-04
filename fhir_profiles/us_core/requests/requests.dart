import 'package:http/http.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';

import 'enums/enums.dart';

Future<Resource?> makeRequest(
  UsCoreRequestType requestType,
  Uri base,
  R4ResourceType resourceType,
  Id id, {
  Resource? resource,
  Map<String, String>? headers,
  Id? vid,
  Client? client,
  List<String> parameters = const <String>[],
  int? count,
  Instant? since,
  FhirDateTime? at,
  String? reference,
}) async {
  FhirRequest request;

  switch (requestType) {
    case UsCoreRequestType.search_type:
      {
        request = FhirRequest.search(
          base: base,
          type: resourceType,
          parameters: parameters,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.read:
      {
        request = FhirRequest.read(
          base: base,
          type: resourceType,
          id: id,
          parameters: parameters,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.vread:
      {
        if (vid == null) {
          return _operationOutcome('You must provide a vid to perform a vRead');
        }
        request = FhirRequest.vRead(
          base: base,
          type: resourceType,
          id: id,
          vid: vid,
          parameters: parameters,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.history_instance:
      {
        request = FhirRequest.history(
          base: base,
          type: resourceType,
          id: id,
          parameters: parameters,
          count: count,
          since: since,
          at: at,
          reference: reference,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.create:
      {
        if (resource == null) {
          return _operationOutcome(
              'Create Requests require a resource to create');
        }
        request = FhirRequest.create(
          base: base,
          resource: resource,
          parameters: parameters,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.update:
      {
        if (resource == null) {
          return _operationOutcome(
              'To Update a resource you must provide a resource to update');
        }
        request = FhirRequest.update(
          base: base,
          resource: resource,
          parameters: parameters,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.patch:
      {
        if (resource == null) {
          return _operationOutcome(
              'To Patch a resource you must provide a resource to patch');
        }
        request = FhirRequest.patch(
          base: base,
          resource: resource,
          parameters: parameters,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.delete:
      {
        request = FhirRequest.delete(
          base: base,
          type: resourceType,
          id: id,
          parameters: parameters,
          client: client,
        );
      }
      break;
    case UsCoreRequestType.history_type:
      {
        request = FhirRequest.historyType(
          base: base,
          type: resourceType,
          parameters: parameters,
          count: count,
          since: since,
          at: at,
          reference: reference,
          client: client,
        );
      }
      break;
  }
  Map<String, String> finalHeaders = headers ?? {};
  if (!finalHeaders.keys.contains('Content-Type')) {
    finalHeaders['Content-Type'] = 'application/fhir+json';
  }
  return await request.request(headers: finalHeaders);
}

OperationOutcome _operationOutcome(String errorString) =>
    OperationOutcome(issue: [
      OperationOutcomeIssue(
        severity: OperationOutcomeIssueSeverity.error,
        code: OperationOutcomeIssueCode.unknown,
        details: CodeableConcept(text: 'Failed to make restful request'),
        diagnostics: errorString,
      )
    ]);


// Package imports:
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:http/http.dart';

// Project imports:
import 'us_core_request_type.dart';

/// Function to simplify making FHIR RESTful requests
/// [requestType] - The type of request
/// [base] - the base URI for the FHIR server
/// [resourceType] - the type of resource you're looking for
/// [id] - the id for the resource
/// [resource] - the resource itself, if appropriate
/// [headers] any headers that you want included in the request, these can
/// include authorization headers, although they may be overwritten if you
/// pass in a client as well
/// [vid] - the version id of the resource
/// [client] - if there's a specific client that you're going to be using
/// [parameters] - any extra parameters
/// [count] - The maximum number of search results on a page, excluding related
///   resources included by _include or _revinclude or OperationOutcomes. The
///   server is not bound to return the number requested, but cannot return more
/// [since] - Only include resource versions that were created at or after the
///   given instant in time
/// [at] - Only include resource versions that were current at some point
///   during the time period specified in the date time value
/// [reference] - Only include resource versions that are referenced in
///   the specified list

Future<Resource?> makeRequest(
  /// [requestType] - The type of request
  UsCoreRequestType requestType,

  /// [base] - the base URI for the FHIR server

  Uri base,

  /// [resourceType] - the type of resource you're looking for

  R4ResourceType resourceType,

  /// [id] - the id for the resource

  String id, {

  /// [resource] - the resource itself, if appropriate
  Resource? resource,

  /// [headers] any headers that you want included in the request, these can
  /// include authorization headers, although they may be overwritten if you
  /// pass in a client as well
  Map<String, String>? headers,

  /// [vid] - the version id of the resource

  Id? vid,

  /// [client] - if there's a specific client that you're going to be using

  Client? client,

  /// [parameters] - any extra parameters

  List<String> parameters = const <String>[],

  /// [count] - The maximum number of search results on a page, excluding related
  ///   resources included by _include or _revinclude or OperationOutcomes. The
  ///   server is not bound to return the number requested, but cannot return more

  int? count,

  /// [since] - Only include resource versions that were created at or after the
  ///   given instant in time

  Instant? since,

  /// [at] - Only include resource versions that were current at some point
  ///   during the time period specified in the date time value

  FhirDateTime? at,

  /// [reference] - Only include resource versions that are referenced in
  ///   the specified list

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

/// Default format for failed request
OperationOutcome _operationOutcome(String errorString) =>
    OperationOutcome(issue: [
      OperationOutcomeIssue(
        severity: Code('error'),
        code: Code('unknown'),
        details: CodeableConcept(text: 'Failed to make restful request'),
        diagnostics: errorString,
      )
    ]);

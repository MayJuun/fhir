import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

part 'bulk_request.freezed.dart';

@freezed
abstract class BulkRequest with _$BulkRequest {
  BulkRequest._();

  ///  Patient
  factory BulkRequest.patient({
    @required Uri base,
    FhirDateTime since,
    List<Tuple2<R4ResourceType, Id>> types,
    Client client,
  }) = _BulkPatientRequest;

  ///  Group
  factory BulkRequest.group({
    @required Uri base,
    @required Id id,
    FhirDateTime since,
    List<Tuple2<R4ResourceType, Id>> types,
    Client client,
  }) = _BulkGroupRequest;

  ///  Group
  factory BulkRequest.system({
    @required Uri base,
    FhirDateTime since,
    List<Tuple2<R4ResourceType, Id>> types,
    Client client,
  }) = _BulkSystemRequest;

  Future<List<Resource>> request({
    Map<String, String> headers,
  }) async {
    headers ??= <String, String>{};
    headers['accept'] = 'application/fhir+json';
    headers['prefer'] = 'respond-async';
    return map(
      patient: (m) async => await _request(
        RestfulRequest.get_,
        '$base/Patient/\$export${_parameters(since, types)}',
        headers,
        client,
      ),
      group: (m) async => await _request(
        RestfulRequest.get_,
        '$base/Group/${m.id}/\$export${_parameters(since, types)}',
        headers,
        client,
      ),
      system: (m) async => await _request(
        RestfulRequest.get_,
        '$base/\$export${_parameters(since, types)}',
        headers,
        client,
      ),
    );
  }

  String _parameters(
    FhirDateTime since,
    List<Tuple2<R4ResourceType, Id>> types,
  ) {
    String returnString = '';
    if (since != null) {
      returnString = '?_since=$since';
    }
    if (types != null) {
      returnString += returnString.isEmpty ? '?' : '&';
      for (final type in types) {
        if (type.value1 != null) {
          returnString +=
              '${ResourceUtils.resourceTypeToStringMap[type.value1]}${type.value2 != null ? "/${type.value2}" : ""}';
        }
      }
    }
    return returnString;
  }

  Future<List<Resource>> _request(
    RestfulRequest type,
    String uri,
    Map<String, String> headers,
    Client client,
  ) async {
    client ??= Client();
    List<Resource> returnList = <Resource>[];

    // if (globals.kTestMode) {
    //   return _operationOutcome(uri);
    // }

    try {
      final resultWithLocation = await client.get(uri, headers: headers);
      if (_errorCodes.keys.contains(resultWithLocation.statusCode)) {
        return _failedHttp(resultWithLocation.statusCode, resultWithLocation);
      }
      final currentLocation = resultWithLocation.headers['content-location'];
      int retryAfter = 1;
      Response resultWithTime;
      while (retryAfter > 0) {
        resultWithTime = await client.get(currentLocation, headers: headers);
        retryAfter =
            int.tryParse(resultWithTime.headers['retry-after'] ?? '-1');
        await Future.delayed(Duration(seconds: retryAfter));
      }
      final responseBody = jsonDecode(resultWithTime.body)['output'];
      for (final resource in responseBody) {
        final ndjsonList = await client.get(resource['url'], headers: headers);
        final resourceList = ndjsonList.body.split('\n');
        for (final resource in resourceList) {
          if (resource.isNotEmpty) {
            returnList.add(Resource.fromJson(jsonDecode(resource)));
          }
        }
      }
    } catch (e) {
      return _operationOutcome('Failed to complete a Bulk request',
          diagnostics: 'Exception: $e');
    }
    return returnList;
  }

  //       case RestfulRequest.delete_:
  //         {
  //           result = await client.delete(
  //             thisRequest,
  //             headers: headers,
  //           );
  //           break;
  //         }

  List<OperationOutcome> _failedHttp(int statusCode, Response result) {
    return [
      OperationOutcome(
        issue: [
          OperationOutcomeIssue(
            severity: OperationOutcomeIssueSeverity.error,
            code: OperationOutcomeIssueCode.unknown,
            details: CodeableConcept(text: 'Failed to make restful request'),
            diagnostics: '\nStatus Code: $statusCode -'
                ' ${_errorCodes[statusCode]}'
                '\nResult headers: ${result.headers}'
                '\nResult body: ${result.body}',
          ),
        ],
      ),
    ];
  }

  List<OperationOutcome> _operationOutcome(
    String issue, {
    String diagnostics,
  }) =>
      [
        OperationOutcome(
          issue: [
            OperationOutcomeIssue(
              severity: OperationOutcomeIssueSeverity.error,
              code: OperationOutcomeIssueCode.value,
              details: CodeableConcept(text: issue),
              diagnostics: diagnostics,
            ),
          ],
        ),
      ];

  static const _errorCodes = {
    400: 'Bad Request',
    401: 'Not Authorized',
    404: 'Not Found',
    405: 'Method Not Allowed',
    409: 'Version Conflict',
    412: 'Version Conflict',
    422: 'Unprocessable Entity',
  };
}

enum RestfulRequest {
  get_,
  put_,
  delete_,
  post_,
  patch_,
}

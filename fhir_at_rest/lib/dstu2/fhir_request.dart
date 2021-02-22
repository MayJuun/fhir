import 'dart:convert';

import 'package:fhir/dstu2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../enums/enums.dart';
import '../globals.dart' as globals;

part 'fhir_request.freezed.dart';

@freezed
abstract class FhirRequest with _$FhirRequest {
  FhirRequest._();

  ///  READ constructor
  factory FhirRequest.read({
    required Uri base,
    required Dstu2ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirReadRequest;

  ///  VREAD constructor
  factory FhirRequest.vRead({
    required Uri base,
    required Dstu2ResourceType type,
    required Id id,
    required Id vid,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirVReadRequest;

  ///  UPDATE constructor
  factory FhirRequest.update({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirUpdateRequest;

  ///  PATCH constructor
  factory FhirRequest.patch({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirPatchRequest;

  ///  DELETE constructor
  factory FhirRequest.delete({
    required Uri base,
    required Dstu2ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirDeleteRequest;

  ///  CREATE constructor
  factory FhirRequest.create({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirCreateRequest;

  ///  SEARCH constructor
  factory FhirRequest.search({
    required Uri base,
    required Dstu2ResourceType type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(false) bool usePost,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,
    Client? client,
  }) = _FhirSearchRequest;

  ///  SEARCH-ALL constructor
  factory FhirRequest.searchAll({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    Client? client,
  }) = _FhirSearchAllRequest;

  ///  SEARCH-ALL constructor
  factory FhirRequest.capabilities({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(Mode.full) Mode mode,
    Client? client,
  }) = _FhirCapabilitiesRequest;

  ///  BATCH/TRANSACTION constructor
  factory FhirRequest.transaction({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    required Bundle bundle,
    Client? client,
  }) = _FhirTransactionRequest;

  factory FhirRequest.batch({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    required Bundle bundle,
    Client? client,
  }) = _FhirBatchRequest;

  ///  HISTORY constructor
  factory FhirRequest.history({
    required Uri base,
    required Dstu2ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
    Client? client,
  }) = _FhirHistoryRequest;

  ///  HISTORY-TYPE constructor
  factory FhirRequest.historyType({
    required Uri base,
    required Dstu2ResourceType type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
    Client? client,
  }) = _FhirHistoryTypeRequest;

  ///  HISTORY-ALL constructor
  factory FhirRequest.historyAll({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
    Client? client,
  }) = _FhirHistoryAllRequest;

  ///  OPERATION constructor
  factory FhirRequest.operation({
    required Uri base,
    Dstu2ResourceType? type,
    Id? id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(<String, dynamic>{}) Map<String, dynamic> fhirParameter,
    required String operation,
    @Default(false) bool usePost,
    @Default(false) bool useFormData,
    Client? client,
  }) = _FhirOperationRequest;

  Future<Resource?> request({
    required Map<String, String> headers,
  }) async {
    return await map(
      read: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Read',
      ),
      vRead: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Vread',
      ),
      update: (m) async => await _request(
        RestfulRequest.put_,
        uri(parameters: m.parameters),
        headers,
        'Update',
        resource: m.resource,
      ),
      patch: (m) async => await _request(
        RestfulRequest.patch_,
        uri(parameters: m.parameters),
        headers,
        'Patch',
        resource: m.resource,
      ),
      delete: (m) async => await _request(
        RestfulRequest.delete_,
        uri(parameters: m.parameters),
        headers,
        'Delete',
      ),
      create: (m) async => await _request(
        RestfulRequest.post_,
        uri(parameters: m.parameters),
        headers,
        'Create',
        resource: m.resource,
      ),
      search: (m) async => await _request(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: m.parameters),
        headers,
        'Search',
        formData: m.usePost ? m.formData(parameters: m.parameters) : null,
      ),
      searchAll: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Search All',
      ),
      capabilities: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Capabilities',
      ),
      transaction: (m) async {
        if (m.bundle.type != BundleType.transaction) {
          return _operationOutcome(
              'A Transaction request was made, but no Bundle was included.');
        }
        if (m.bundle.entry != null) {
          for (var entry in m.bundle.entry!) {
            if (entry.request == null) {
              return _operationOutcome(
                  'Each bundle entry requires a request, but at least one of '
                  'the entries in this bundle is missing a request.');
            } else if (entry.request?.method == null) {
              return _operationOutcome(
                  'Each bundle entry request needs a method type specified, but'
                  ' at least one entry in this bundle is missing a method');
            }
          }
        }
        return await _request(
          RestfulRequest.post_,
          uri(),
          headers,
          'Transaction',
          resource: m.bundle,
        );
      },
      batch: (m) async {
        if (m.bundle.type != BundleType.batch) {
          return _operationOutcome(
              'A Batch request was made, but the included Bundle is not a'
              ' batch type.');
        }
        if (m.bundle.entry != null) {
          for (var entry in m.bundle.entry!) {
            if (entry.request == null) {
              return _operationOutcome(
                  'Each bundle entry requires a request, but at least one of '
                  'the entries in this bundle is missing a request.');
            } else if (entry.request?.method == null) {
              return _operationOutcome(
                  'Each bundle entry request needs a method type specified, but'
                  ' at least one entry in this bundle is missing a method');
            }
          }
        }
        return await _request(
          RestfulRequest.post_,
          uri(),
          headers,
          'Batch',
          resource: m.bundle,
        );
      },
      history: (m) async {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return await _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History',
        );
      },
      historyType: (m) async {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return await _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History Type',
        );
      },
      historyAll: (m) async {
        final List<String> parameterList = [];
        final hxList = _hxParameters(m.count, m.since, m.at, m.reference);

        if (hxList.isNotEmpty) {
          parameterList.addAll(hxList);
        }
        if (parameters.isNotEmpty) {
          parameterList.addAll(parameters);
        }

        return await _request(
          RestfulRequest.get_,
          uri(parameters: parameterList),
          headers,
          'History all',
        );
      },
      operation: (m) async => await _request(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: parameters),
        headers,
        'Operation',
        resource: m.usePost && m.useFormData
            ? null
            : Resource.fromJson(m.fhirParameter),
        formData: m.usePost && m.useFormData
            ? m.formData(parameters: parameters)
            : null,
      ),
    );
  }

  List<String> _hxParameters(
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
  ) {
    final List<String> parameters = [];
    if (count != null) {
      parameters.add('_count=$count');
    }
    if (since != null) {
      parameters.add('_since=$since');
    }
    if (at != null) {
      parameters.add('_at=$at');
    }
    if (reference != null) {
      parameters.add('_list=$reference');
    }
    return parameters;
  }

  Future<Resource?> _request(
    RestfulRequest type,
    String uri,
    Map<String, String> headers,
    String requestType, {
    Resource? resource,
    String? formData,
  }) async {
    try {
      final result = await _makeRequest(
          type: type,
          thisRequest: uri,
          client: client,
          headers: headers,
          resource: resource == null ? null : resource.toJson());
      return result;
    } catch (e) {
      return _operationOutcome('Failed to complete a $requestType request, ',
          diagnostics: 'Exception: $e');
    }
  }

  String uri({List<String> parameters = const <String>[]}) {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _elements();
    uri += _parameters(parameters);
    return uri;
  }

  String get url {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _elements();
    return uri;
  }

  String formData({List<String> parameters = const <String>[]}) {
    return _parameters(parameters, join: false);
  }

  String _encodeParam(String value, {bool join = true}) =>
      '${join ? '&' : ''}$value';

  String _mode({bool join = false}) => maybeMap(
      capabilities: (f) =>
          _encodeParam('mode=${enumToString(f.mode)}', join: join),
      orElse: () => '');

  String _format({bool join = false}) => maybeMap(
      capabilities: (f) => _encodeParam('_format=${f.format}', join: true),
      orElse: () => _encodeParam('_format=$format', join: join));

  String _pretty({bool join = true}) =>
      _encodeParam('_pretty=${pretty.toString()}', join: join);

  String _summary({bool join = true}) => summary != Summary.none
      ? _encodeParam('_summary=${enumToString(summary)}', join: join)
      : '';

  String _elements({bool join = true}) => elements.isNotEmpty
      ? _encodeParam('_elements=${elements.join(",")}', join: join)
      : '';

  String _parameters(List<String> parameters, {bool join = true}) {
    if (parameters.isEmpty) {
      return '';
    } else {
      String parametersString = '';
      for (int i = 0; i < parameters.length; i++) {
        parametersString += _encodeParam(parameters[i], join: i != 0 || join);
      }
      return parametersString;
    }
  }

  String _url() => map(
        // READ
        read: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}',
        // VREAD
        vRead: (f) =>
            '${f.base}/${enumToString(f.type)}/${f.id.toString()}/_history/${f.vid.toString()}',
        // UPDATE
        update: (f) =>
            '${f.base}/${f.resource.resourceTypeString()}/${f.resource.id.toString()}',
        // PATCH
        patch: (f) =>
            '${f.base}/${f.resource.resourceTypeString()}/${f.resource.id.toString()}',
        // DELETE
        delete: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}',
        // CREATE
        create: (f) =>
            '${f.base}/${enumToString(f.resource.resourceTypeString())}',
        // SEARCH
        search: (f) => '${f.base}/${enumToString(f.type)}'
            '${f.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',
        // SEARCH-ALL
        searchAll: (f) => '${f.base}',
        // CAPABILITIES
        capabilities: (f) => '${f.base}/metadata',
        // BATCH / TRANSACTION
        transaction: (f) => '${f.base}',
        batch: (f) => '${f.base}',
        // HISTORY
        history: (f) =>
            '${f.base}/${enumToString(f.type)}/${f.id.toString()}/_history',
        // HISTORY-TYPE
        historyType: (f) => '${f.base}/${enumToString(f.type)}/_history',
        // HISTORY-ALL
        historyAll: (f) => '${f.base}/_history',
        // OPERATION
        operation: (f) => '${f.base}/'
            '${f.type != null ? "${enumToString(f.type)}/" : ''}'
            '${f.type != null && f.id != null ? "${enumToString(f.id)}/" : ''}'
            '\$${f.operation}',
      );

  Future<Resource?> _makeRequest({
    required RestfulRequest type,
    required String thisRequest,
    required Map<String, String> headers,
    Map<String, dynamic>? resource,
    String? formData,
    Encoding? encoding,
    Client? client,
  }) async {
    Response result;
    client ??= Client();

    if (globals.kTestMode) {
      return _operationOutcome(thisRequest);
    }

    try {
      switch (type) {
        case RestfulRequest.get_:
          {
            result = await client.get(
              Uri.parse(thisRequest),
              headers: headers,
            );
            break;
          }
        case RestfulRequest.put_:
          {
            headers['Content-Type'] = 'application/fhir+json';
            result = await client.put(
              Uri.parse(thisRequest),
              headers: headers,
              body: jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
        case RestfulRequest.delete_:
          {
            result = await client.delete(
              Uri.parse(thisRequest),
              headers: headers,
            );
            break;
          }
        case RestfulRequest.patch_:
          {
            headers['Content-Type'] = 'application/fhir+json';
            result = await client.patch(
              Uri.parse(thisRequest),
              headers: headers,
              body: jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
        case RestfulRequest.post_:
          {
            headers['Content-Type'] = formData != null
                ? 'application/x-www-form-urlencoded'
                : 'application/fhir+json';
            result = await client.post(
              Uri.parse(thisRequest),
              headers: headers,
              body: formData ?? jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
      }
    } catch (e) {
      return _operationOutcome('Failed to complete a restful request, ',
          diagnostics: 'Exception: $e');
    }

    if (_errorCodes.containsKey(result.statusCode)) {
      return OperationOutcome(issue: [
        OperationOutcomeIssue(
          severity: IssueSeverity.error,
          code: Code('unknown'),
          details: CodeableConcept(text: 'Failed to make restful request'),
          diagnostics: '\nStatus Code: ${result.statusCode} -'
              ' ${_errorCodes[result.statusCode]}'
              '\nResult headers: ${result.headers}'
              '\nResult body: ${result.body}',
        )
      ]);
    }
    return Resource.fromJson(json.decode(result.body));
  }

  OperationOutcome _operationOutcome(String issue, {String? diagnostics}) =>
      OperationOutcome(issue: [
        OperationOutcomeIssue(
          severity: IssueSeverity.error,
          code: Code('value'),
          details: CodeableConcept(text: issue),
          diagnostics: diagnostics,
        )
      ]);

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

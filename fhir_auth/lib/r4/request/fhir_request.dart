// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

// Project imports:
import '../../globals.dart' as globals;
import '../../r4.dart';

part 'fhir_request.freezed.dart';

@freezed
class FhirRequest with _$FhirRequest {
  FhirRequest._();

  /// READ constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.read({
    required Uri base,
    required R4ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirReadRequest;

  ///  VREAD constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [vid] - the version id of the rsource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.vRead({
    required Uri base,
    required R4ResourceType type,
    required Id id,
    required Id vid,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirVReadRequest;

  ///  UPDATE constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.update({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirUpdateRequest;

  ///  PATCH constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.patch({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirPatchRequest;

  ///  DELETE constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.delete({
    required Uri base,
    required R4ResourceType type,
    required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirDeleteRequest;

  ///  CREATE constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.create({
    required Uri base,
    required Resource resource,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirCreateRequest;

  ///  SEARCH constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [usePost] - defines if you would prefer to use a post request instead of
  ///   a get request for this search
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.search({
    required Uri base,
    required R4ResourceType type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(false) bool usePost,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirSearchRequest;

  ///  SEARCH-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.searchAll({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirSearchAllRequest;

  ///  SEARCH-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.capabilities({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    @Default(Mode.full) Mode mode,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirCapabilitiesRequest;

  ///  TRANSACTION constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [bundle] - the bundle to be uploaded
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.transaction({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    required Bundle bundle,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirTransactionRequest;

  ///  BATCH constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [bundle] - the bundle to be uploaded
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.batch({
    required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    required Bundle bundle,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirBatchRequest;

  ///  HISTORY constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
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
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.history({
    required Uri base,
    required R4ResourceType type,
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
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirHistoryRequest;

  ///  HISTORY-TYPE constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
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
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.historyType({
    required Uri base,
    required R4ResourceType type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @Default('json') String format,
    @Default(<String>[]) List<String> elements,
    @Default(<String>[]) List<String> parameters,
    int? count,
    Instant? since,
    FhirDateTime? at,
    String? reference,
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirHistoryTypeRequest;

  ///  HISTORY-ALL constructor
  /// [base] - the base URI for the FHIR server
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
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
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
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
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirHistoryAllRequest;

  ///  OPERATION constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [pretty] - pretty print the json formatting in the response
  /// [summary] - do you want the result to be a summary
  /// [format] - currently requests json, but could consider requesting
  ///   json+fhir or fhir+json (would not request XML as this library doesn't
  ///   work with XML)
  /// [elements] - elements you need to pass in
  /// [parameters] - any extra parameters
  /// [fhirParameters] - any extra fhirParameters
  ///   ToDo: why did I include this?
  /// [usePost] - defines if you would prefer to use a post request instead of Get
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.operation({
    required Uri base,
    R4ResourceType? type,
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
    MimeType? mimeType,
    required FhirClient client,
  }) = _FhirOperationRequest;

  /// REQUEST
  /// after creating a request with the above constructors, they can be called
  /// to interact with the server by using this method. If necessary,
  /// authorization or other headers can be passed in as well
  Future<Resource> request({
    Map<String, String>? headers,
  }) async {
    return await map(
      read: (m) async => await _request(
        type: RestfulRequest.get_,
        uri: uri(parameters: m.parameters),
        requestType: 'Read',
        client: m.client,
        headers: headers,
        mimeType: m.mimeType,
      ),
      vRead: (m) async => await _request(
        type: RestfulRequest.get_,
        uri: uri(parameters: m.parameters),
        requestType: 'Vread',
        client: m.client,
        headers: headers,
        mimeType: m.mimeType,
      ),
      update: (m) async => await _request(
        type: RestfulRequest.put_,
        uri: uri(parameters: m.parameters),
        requestType: 'Update',
        client: m.client,
        headers: headers,
        resource: m.resource,
        mimeType: m.mimeType,
      ),
      patch: (m) async => await _request(
        type: RestfulRequest.patch_,
        uri: uri(parameters: m.parameters),
        requestType: 'Patch',
        client: m.client,
        headers: headers,
        resource: m.resource,
        mimeType: m.mimeType,
      ),
      delete: (m) async => await _request(
        type: RestfulRequest.delete_,
        uri: uri(parameters: m.parameters),
        requestType: 'Delete',
        client: m.client,
        headers: headers,
        mimeType: m.mimeType,
      ),
      create: (m) async => await _request(
        type: RestfulRequest.post_,
        uri: uri(parameters: m.parameters),
        requestType: 'Create',
        client: m.client,
        headers: headers,
        resource: m.resource,
        mimeType: m.mimeType,
      ),
      search: (m) async => await _request(
        type: m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        uri: m.usePost ? url : uri(parameters: m.parameters),
        requestType: 'Search',
        client: m.client,
        headers: headers,
        formData: m.usePost ? m.formData(parameters: m.parameters) : null,
        mimeType: m.mimeType,
      ),
      searchAll: (m) async => await _request(
        type: RestfulRequest.get_,
        uri: uri(parameters: m.parameters),
        requestType: 'Search All',
        client: m.client,
        headers: headers,
        mimeType: m.mimeType,
      ),
      capabilities: (m) async => await _request(
        type: RestfulRequest.get_,
        uri: uri(parameters: m.parameters),
        requestType: 'Capabilities',
        client: m.client,
        headers: headers,
        mimeType: m.mimeType,
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
          type: RestfulRequest.post_,
          uri: uri(),
          requestType: 'Transaction',
          client: m.client,
          headers: headers,
          resource: m.bundle,
          mimeType: m.mimeType,
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
          type: RestfulRequest.post_,
          uri: uri(),
          requestType: 'Batch',
          client: m.client,
          headers: headers,
          resource: m.bundle,
          mimeType: m.mimeType,
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
          type: RestfulRequest.get_,
          uri: uri(parameters: parameterList),
          requestType: 'History',
          client: m.client,
          headers: headers,
          mimeType: m.mimeType,
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
          type: RestfulRequest.get_,
          uri: uri(parameters: parameterList),
          requestType: 'History Type',
          client: m.client,
          headers: headers,
          mimeType: m.mimeType,
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
          type: RestfulRequest.get_,
          uri: uri(parameters: parameterList),
          requestType: 'History all',
          client: m.client,
          headers: headers,
          mimeType: m.mimeType,
        );
      },
      operation: (m) async => await _request(
        type: m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        uri: m.usePost ? url : uri(parameters: parameters),
        requestType: 'Operation',
        client: m.client,
        headers: headers,
        resource: m.usePost && m.useFormData
            ? null
            : Resource.fromJson(m.fhirParameter),
        formData: m.usePost && m.useFormData
            ? m.formData(parameters: parameters)
            : null,
        mimeType: m.mimeType,
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

  Future<Resource> _request({
    required RestfulRequest type,
    required String uri,
    required String requestType,
    required FhirClient client,
    Map<String, String>? headers,
    Resource? resource,
    String? formData,
    MimeType? mimeType,
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
            '${f.base}/${f.resource.resourceTypeString}/${f.resource.id.toString()}',
        // PATCH
        patch: (f) =>
            '${f.base}/${f.resource.resourceTypeString}/${f.resource.id.toString()}',
        // DELETE
        delete: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}',
        // CREATE
        create: (f) =>
            '${f.base}/${enumToString(f.resource.resourceTypeString)}',
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

  Future<Resource> _makeRequest({
    required RestfulRequest type,
    required String thisRequest,
    required FhirClient client,
    Map<String, String>? headers,
    Map<String, dynamic>? resource,
    String? formData,
  }) async {
    Response? result;

    if (globals.kTestMode) {
      return _operationOutcome(thisRequest);
    }

    try {
      switch (type) {
        case RestfulRequest.get_:
          {
            result = await client.get(
              thisRequest,
              headers: headers,
            );
            break;
          }
        case RestfulRequest.put_:
          {
            headers ??= {};
            headers['Content-Type'] = 'application/fhir+json';
            result = await client.put(
              thisRequest,
              headers: headers,
              body: jsonEncode(resource),
            );
            break;
          }
        case RestfulRequest.delete_:
          {
            result = await client.delete(
              thisRequest,
              headers: headers,
            );
            break;
          }
        case RestfulRequest.patch_:
          {
            headers ??= {};
            headers['Content-Type'] = 'application/fhir+json';
            result = await client.patch(
              thisRequest,
              headers: headers,
              body: jsonEncode(resource),
            );
            break;
          }
        case RestfulRequest.post_:
          {
            headers ??= {};
            headers['Content-Type'] = formData != null
                ? 'application/x-www-form-urlencoded'
                : 'application/fhir+json';
            result = await client.post(
              thisRequest,
              headers: headers,
              body: formData ?? jsonEncode(resource),
            );
            break;
          }
      }
    } catch (e) {
      return _operationOutcome('Failed to complete a restful request, ',
          diagnostics: 'Exception: $e');
    }
    if (result == null) {
      return _operationOutcome('Failed to complete a restful request, ',
          diagnostics: 'Results was null');
    } else {
      if (_errorCodes.containsKey(result.statusCode)) {
        return OperationOutcome(issue: [
          OperationOutcomeIssue(
            severity: OperationOutcomeIssueSeverity.error,
            code: OperationOutcomeIssueCode.unknown,
            details: CodeableConcept(text: 'Failed to make restful request'),
            diagnostics: '\nStatus Code: ${result.statusCode} -'
                ' ${_errorCodes[result.statusCode]}'
                '\nResult headers: ${result.headers}'
                '\nResult body: ${result.body}',
          )
        ]);
      }
      return Resource.fromJson(jsonDecode(result.body));
    }
  }

  OperationOutcome _operationOutcome(String issue, {String? diagnostics}) =>
      OperationOutcome(issue: [
        OperationOutcomeIssue(
          severity: OperationOutcomeIssueSeverity.error,
          code: OperationOutcomeIssueCode.value,
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

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/dstu2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

// Project imports:
import '../enums/enums.dart';
import '../globals.dart' as globals;

part 'fhir_request.freezed.dart';

@freezed

/// The class for making requests to a FHIR server
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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required Dstu2ResourceType type,

    /// [id] - the id for the resource
    required Id id,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirReadRequest;

  ///  VREAD constructor
  /// [base] - the base URI for the FHIR server
  /// [type] - the type of resource you're looking for
  /// [id] - the id for the resource
  /// [vid] - the version id of the resource
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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required Dstu2ResourceType type,

    /// [id] - the id for the resource
    required Id id,
    required Id vid,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirVReadRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,
    required Resource resource,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirUpdateRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,
    required Resource resource,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirPatchRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required Dstu2ResourceType type,

    /// [id] - the id for the resource
    required Id id,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirDeleteRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,
    required Resource resource,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirCreateRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required Dstu2ResourceType type,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [usePost] - defines if you would prefer to use a post request instead of
    ///   a get request for this search
    @Default(false) bool usePost,
    @Default(RestfulRequest.get_) RestfulRequest restfulRequest,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirSearchRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirSearchAllRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [mode] - defines the mode as defined https://www.hl7.org/fhir/http.html#capabilities
    @Default(Mode.full) Mode mode,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirCapabilitiesRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [bundle] - the bundle to be uploaded
    required Bundle bundle,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirTransactionRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [bundle] - the bundle to be uploaded
    required Bundle bundle,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirBatchRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required Dstu2ResourceType type,

    /// [id] - the id for the resource
    required Id id,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

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

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirHistoryRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required Dstu2ResourceType type,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

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

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirHistoryTypeRequest;

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
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

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

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirHistoryAllRequest;

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
  /// [fhirParameter] - any extra fhirParameters
  ///   ToDo: why did I include this?
  /// [usePost] - defines if you would prefer to use a post request instead of Get
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  factory FhirRequest.operation({
    /// [base] - the base URI for the FHIR server
    required Uri base,
    Dstu2ResourceType? type,
    Id? id,

    /// [pretty] - pretty print the json formatting in the response
    @Default(false) bool pretty,

    /// [summary] - do you want the result to be a summary
    @Default(Summary.none) Summary summary,

    /// [format] - currently requests json, but could consider requesting
    ///   json+fhir or fhir+json (would not request XML as this library doesn't
    ///   work with XML)
    @Default('json') String format,

    /// [elements] - elements you need to pass in
    @Default(<String>[]) List<String> elements,

    /// [parameters] - any extra parameters
    @Default(<String>[]) List<String> parameters,

    /// [fhirParameter] any extra fhirParameters
    @Default(<String, dynamic>{}) Map<String, dynamic> fhirParameter,
    required String operation,

    /// [usePost] - defines if you would prefer to use a post request instead of
    ///   a get request for this search
    @Default(false) bool usePost,
    @Default(false) bool useFormData,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) = FhirOperationRequest;

  /// REQUEST
  /// after creating a request with the above constructors, they can be called
  /// to interact with the server by using this method. If necessary,
  /// authorization or other headers can be passed in as well
  Future<Resource> request({Map<String, String>? headers}) async {
    return await map(
      /// READ
      read: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Read',
        mimeType: m.mimeType,
      ),

      /// VREAD
      vRead: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Vread',
        mimeType: m.mimeType,
      ),

      /// UPDATE
      update: (m) async => await _request(
        RestfulRequest.put_,
        uri(parameters: m.parameters),
        headers,
        'Update',
        resource: m.resource,
        mimeType: m.mimeType,
      ),

      /// PATCH
      patch: (m) async => await _request(
        RestfulRequest.patch_,
        uri(parameters: m.parameters),
        headers,
        'Patch',
        resource: m.resource,
        mimeType: m.mimeType,
      ),

      /// DELETE
      delete: (m) async => await _request(
        RestfulRequest.delete_,
        uri(parameters: m.parameters),
        headers,
        'Delete',
        mimeType: m.mimeType,
      ),

      /// CREATE
      create: (m) async => await _request(
        RestfulRequest.post_,
        uri(parameters: m.parameters),
        headers,
        'Create',
        resource: m.resource,
        mimeType: m.mimeType,
      ),

      /// SEARCH
      search: (m) async => await _request(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: m.parameters),
        headers,
        'Search',
        formData: m.usePost ? m.formData(parameters: m.parameters) : null,
        mimeType: m.mimeType,
      ),

      /// SEARCHALL
      searchAll: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Search All',
        mimeType: m.mimeType,
      ),

      /// CAPABILITIES
      capabilities: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Capabilities',
        mimeType: m.mimeType,
      ),

      /// TRANSACTION
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
          mimeType: m.mimeType,
        );
      },

      /// BATCH
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
          mimeType: m.mimeType,
        );
      },

      /// HISTORY
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
          mimeType: m.mimeType,
        );
      },

      /// HISTORYTYPE
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
          mimeType: m.mimeType,
        );
      },

      /// HISTORYALL
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
          mimeType: m.mimeType,
        );
      },

      /// OPERATION
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
        mimeType: m.mimeType,
      ),
    );
  }

  /// _hxParameters
  /// private method for return a list of the history parameters for history
  /// requests
  List<String> _hxParameters(
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

  /// REQUEST
  /// Private request method where we try to actually make the request, it's
  /// mostly to make it easier to catch any errors and still return them as
  /// a FHIR resource
  Future<Resource> _request(
    RestfulRequest type,
    String uri,
    Map<String, String>? headers,
    String requestType, {
    Resource? resource,
    String? formData,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,
  }) async {
    try {
      final result = await _makeRequest(
        type: type,
        thisRequest: uri,
        client: client,
        headers: headers,
        resource: resource == null ? null : resource.toJson(),
        mimeType: mimeType,
      );

      return result;
    } catch (e, stack) {
      return _operationOutcome(
          'Failed to complete a $requestType request. \n'
          'Point of failure was the Future<Resource> _request() function',
          diagnostics: 'Exception: $e\nStack: $stack');
    }
  }

  /// Constructs the uri
  String uri({List<String> parameters = const <String>[]}) {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _urlElements();
    uri += _urlParameters(parameters);
    return uri;
  }

  /// Getter for the uri
  String get url {
    String uri = _url();
    uri += '?';
    uri += _mode();
    uri += _format();
    uri += _pretty();
    uri += _summary();
    uri += _urlElements();
    return uri;
  }

  /// Return a string from the formData
  String formData({List<String> parameters = const <String>[]}) {
    return _urlParameters(parameters, join: false);
  }

  /// encodeParameters
  String _encodeParam(String value, {bool join = true}) =>
      '${join ? '&' : ''}$value';

  /// specifies the mode
  String _mode({bool join = false}) => maybeMap(
      capabilities: (f) =>
          _encodeParam('mode=${enumToString(f.mode)}', join: join),
      orElse: () => '');

  /// specifies the format
  String _format({bool join = false}) => maybeMap(
      capabilities: (f) => _encodeParam('_format=${f.format}', join: true),
      orElse: () => _encodeParam('_format=$format', join: join));

  /// assigns if you want it pretty
  String _pretty({bool join = true}) =>
      _encodeParam('_pretty=${pretty.toString()}', join: join);

  /// assigns if you want the summary
  String _summary({bool join = true}) => summary != Summary.none
      ? _encodeParam('_summary=${enumToString(summary)}', join: join)
      : '';

  /// places any elements
  String _urlElements({bool join = true}) => elements.isNotEmpty
      ? _encodeParam('_elements=${elements.join(",")}', join: join)
      : '';

  /// places any parameters
  String _urlParameters(List<String> parameters, {bool join = true}) {
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

  /// union method to get the url
  String _url() => map(
        /// READ
        read: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}',

        /// VREAD
        vRead: (f) =>
            '${f.base}/${enumToString(f.type)}/${f.id.toString()}/_history/${f.vid.toString()}',

        /// UPDATE
        update: (f) =>
            '${f.base}/${f.resource.resourceTypeString}/${f.resource.id.toString()}',

        /// PATCH
        patch: (f) =>
            '${f.base}/${f.resource.resourceTypeString}/${f.resource.id.toString()}',

        /// DELETE
        delete: (f) => '${f.base}/${enumToString(f.type)}/${f.id.toString()}',

        /// CREATE
        create: (f) =>
            '${f.base}/${enumToString(f.resource.resourceTypeString)}',

        /// SEARCH
        search: (f) => '${f.base}/${enumToString(f.type)}'
            '${f.restfulRequest == RestfulRequest.post_ ? '/_search' : ''}',

        /// SEARCH-ALL
        searchAll: (f) => '${f.base}',

        /// CAPABILITIES
        capabilities: (f) => '${f.base}/metadata',

        /// BATCH / TRANSACTION
        transaction: (f) => '${f.base}',
        batch: (f) => '${f.base}',

        /// HISTORY
        history: (f) =>
            '${f.base}/${enumToString(f.type)}/${f.id.toString()}/_history',

        /// HISTORY-TYPE
        historyType: (f) => '${f.base}/${enumToString(f.type)}/_history',

        /// HISTORY-ALL
        historyAll: (f) => '${f.base}/_history',

        /// OPERATION
        operation: (f) => '${f.base}/'
            '${f.type != null ? "${enumToString(f.type)}/" : ''}'
            '${f.type != null && f.id != null ? "${enumToString(f.id)}/" : ''}'
            '\$${f.operation}',
      );

  /// MAKE REQUEST
  /// where we finally and actually make the request to the outside server
  Future<Resource> _makeRequest({
    required RestfulRequest type,
    required String thisRequest,
    Map<String, String>? headers,
    Map<String, dynamic>? resource,
    String? formData,
    Encoding? encoding,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) async {
    headers ??= <String, String>{};
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
            headers['Content-Type'] =
                mimeType == null || MimeTypeEnumMap[mimeType] == null
                    ? 'application/fhir+json'
                    : MimeTypeEnumMap[mimeType]!;
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
            headers['Content-Type'] =
                mimeType == null || MimeTypeEnumMap[mimeType] == null
                    ? 'application/json-patch+json'
                    : MimeTypeEnumMap[mimeType]!;
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
                : mimeType == null || MimeTypeEnumMap[mimeType] == null
                    ? 'application/fhir+json'
                    : MimeTypeEnumMap[mimeType]!;
            result = await client.post(
              Uri.parse(thisRequest),
              headers: headers,
              body: formData ?? jsonEncode(resource),
              encoding: encoding,
            );
            break;
          }
      }
    } catch (e, stack) {
      return _operationOutcome(
          'Failed to complete a $type request. '
          'The error occurred during the actual process of making the request.'
          'This means it\'s most likely an issue on the side of the app, not the server.',
          diagnostics: 'Exception: $e\nStack: $stack');
    }

    if (_errorCodes.containsKey(result.statusCode)) {
      return OperationOutcome(issue: [
        OperationOutcomeIssue(
          severity: IssueSeverity.error,
          code: Code('unknown'),
          details: CodeableConcept(
              text: 'Failed to complete a restful request.\n'
                  'The request was made, and a failing status code of some kind was returned.\n'
                  'See details below.'),
          diagnostics: '\nStatus Code: ${result.statusCode} -'
              ' ${_errorCodes[result.statusCode]}'
              '\nResult headers: ${result.headers}'
              '\nResult body: ${result.body}',
        )
      ]);
    } else {
      if (result.body == '') {
        if (result.statusCode == 200 || result.statusCode == 201) {
          return OperationOutcome(issue: [
            OperationOutcomeIssue(
                severity: IssueSeverity.information,
                code: Code('informational'),
                diagnostics: 'Your request succeeded with a status of '
                    '${result.statusCode}\nbut the result did not have a body\n'
                    'Your request was: \n'
                    'Type: $type\nRequestUrl: $thisRequest\nHeaders: $headers\n'
                    'Body: ${formData ?? jsonEncode(resource)}',
                location: result.headers['Location'] == null
                    ? null
                    : [result.headers['Location']!]),
          ]);
        } else {
          return OperationOutcome(issue: [
            OperationOutcomeIssue(
                severity: IssueSeverity.information,
                code: Code('informational'),
                diagnostics: 'Your request succeeded with a status of '
                    '${result.statusCode}\nbut the result did not have a body\n'
                    'Your request was: \n'
                    'Type: $type\nRequestUrl: $thisRequest\nHeaders: $headers\n'
                    'Body: ${formData ?? jsonEncode(resource)}',
                location: result.headers['Location'] == null
                    ? null
                    : [result.headers['Location']!]),
          ]);
        }
      } else {
        final body = jsonDecode(result.body);
        if (body?['resourceType'] == null) {
          return OperationOutcome(issue: [
            OperationOutcomeIssue(
              severity: IssueSeverity.error,
              code: Code('unknown'),
              details: CodeableConcept(
                  text:
                      'Request was made, but the result body had no defined response'),
              diagnostics: '\nStatus Code: ${result.statusCode} -'
                  ' ${_errorCodes[result.statusCode]}'
                  '\nResult headers: ${result.headers}'
                  '\nResult body: ${result.body}',
            )
          ]);
        } else if (body['resourceType'] == 'OperationOutcome') {
          var operationOutcome = OperationOutcome.fromJson(body['response']);
          if (body?['status'] != null || body?['message'] != null) {
            operationOutcome = operationOutcome.copyWith(
              issue: [
                if (operationOutcome.issue.isNotEmpty)
                  ...operationOutcome.issue,
                OperationOutcomeIssue(
                    severity: IssueSeverity.error,
                    code: Code('unknown'),
                    diagnostics:
                        'Status: ${body?['status']}\nMessage: ${body?['message']}\n'),
              ],
            );
          }
          return operationOutcome;
        } else {
          final newResource = Resource.fromJson(jsonDecode(result.body));
          if (newResource.resourceType == null) {
            return OperationOutcome(issue: [
              OperationOutcomeIssue(
                severity: IssueSeverity.error,
                code: Code('unknown'),
                details: CodeableConcept(
                    text: 'Request was made and seemed to return a Resource,\n'
                        'but the ResourceType returned was unrecognized'),
                diagnostics: '\nStatus Code: ${result.statusCode} -'
                    ' ${_errorCodes[result.statusCode]}'
                    '\nResult headers: ${result.headers}'
                    '\nResult body: ${result.body}',
              )
            ]);
          } else {
            return newResource;
          }
        }
      }
    }
  }

  /// Allows us to return an error as a FHIR resource, whether the problem
  /// is locally or on the server side
  OperationOutcome _operationOutcome(String issue, {String? diagnostics}) =>
      OperationOutcome(issue: [
        OperationOutcomeIssue(
          severity: IssueSeverity.error,
          code: Code('value'),
          details: CodeableConcept(text: issue),
          diagnostics: diagnostics,
        )
      ]);

  /// List of the most common types of error codes that will be returned
  /// from the server
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

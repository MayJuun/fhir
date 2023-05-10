// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

// Project imports:
import '../enums/enums.dart';
import '../globals.dart' as globals;

part 'fhir_request.freezed.dart';

@freezed

/// The class for making requests to a FHIR server
class FhirRequest with _$FhirRequest {
  /// Private constructor
  const FhirRequest._();

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
  const factory FhirRequest.read({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R5ResourceType type,

    /// [id] - the id for the resource
    required FhirId id,

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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.vRead({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R5ResourceType type,

    /// [id] - the id for the resource
    required FhirId id,

    /// [vid] - the version id of the resource
    required FhirId vid,

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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.update({
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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.patch({
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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.delete({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R5ResourceType type,

    /// [id] - the id for the resource
    required FhirId id,

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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.create({
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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.search({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R5ResourceType type,

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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.searchAll({
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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.capabilities({
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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.transaction({
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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.batch({
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

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.history({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R5ResourceType type,

    /// [id] - the id for the resource
    required FhirId id,

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
    FhirInstant? since,

    /// [at] - Only include resource versions that were current at some point
    ///   during the time period specified in the date time value
    FhirDateTime? at,

    /// [reference] - Only include resource versions that are referenced in
    ///   the specified list
    String? reference,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.historyType({
    /// [base] - the base URI for the FHIR server
    required Uri base,

    /// [type] - the type of resource you're looking for
    required R5ResourceType type,

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
    FhirInstant? since,

    /// [at] - Only include resource versions that were current at some point
    ///   during the time period specified in the date time value
    FhirDateTime? at,

    /// [reference] - Only include resource versions that are referenced in
    ///   the specified list
    String? reference,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  const factory FhirRequest.historyAll({
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
    FhirInstant? since,

    /// [at] - Only include resource versions that were current at some point
    ///   during the time period specified in the date time value
    FhirDateTime? at,

    /// [reference] - Only include resource versions that are referenced in
    ///   the specified list
    String? reference,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
  /// [usePost] - defines if you would prefer to use a post request instead of Get
  /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
  ///   but there are some older systems that won't accept that
  /// [client] - if there's a specific client that you're going to be using
  const factory FhirRequest.operation({
    /// [base] - the base URI for the FHIR server
    required Uri base,
    R5ResourceType? type,
    FhirId? id,

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
    Parameters? fhirParameter,
    required String operation,

    /// [usePost] - defines if you would prefer to use a post request instead of
    ///   a get request for this search
    @Default(false) bool usePost,
    @Default(false) bool useFormData,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [accept] - this will default to fhir+json just so it will stop sending
    /// me XML - I hate XML
    @Default('application/fhir+json') String accept,

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
        accept,
        mimeType: m.mimeType,
      ),

      /// VREAD
      vRead: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Vread',
        accept,
        mimeType: m.mimeType,
      ),

      /// UPDATE
      update: (m) async => await _request(
        RestfulRequest.put_,
        uri(parameters: m.parameters),
        headers,
        'Update',
        accept,
        resource: m.resource,
        mimeType: m.mimeType,
      ),

      /// PATCH
      patch: (m) async => await _request(
        RestfulRequest.patch_,
        uri(parameters: m.parameters),
        headers,
        'Patch',
        accept,
        resource: m.resource,
        mimeType: m.mimeType,
      ),

      /// DELETE
      delete: (m) async => await _request(
        RestfulRequest.delete_,
        uri(parameters: m.parameters),
        headers,
        'Delete',
        accept,
        mimeType: m.mimeType,
      ),

      /// CREATE
      create: (m) async => await _request(
        RestfulRequest.post_,
        uri(parameters: m.parameters),
        headers,
        'Create',
        accept,
        resource: m.resource,
        mimeType: m.mimeType,
      ),

      /// SEARCH
      search: (m) async => await _request(
        m.usePost ? RestfulRequest.post_ : RestfulRequest.get_,
        m.usePost ? url : uri(parameters: m.parameters),
        headers,
        'Search',
        accept,
        formData: m.usePost ? m.formData(parameters: m.parameters) : null,
        mimeType: m.mimeType,
      ),

      /// SEARCHALL
      searchAll: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Search All',
        accept,
        mimeType: m.mimeType,
      ),

      /// CAPABILITIES
      capabilities: (m) async => await _request(
        RestfulRequest.get_,
        uri(parameters: m.parameters),
        headers,
        'Capabilities',
        accept,
        mimeType: m.mimeType,
      ),

      /// TRANSACTION
      transaction: (m) async {
        if (m.bundle.type.toString() != 'transaction') {
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
          accept,
          resource: m.bundle,
          mimeType: m.mimeType,
        );
      },

      /// BATCH
      batch: (m) async {
        if (m.bundle.type.toString() != 'batch') {
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
          accept,
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
          accept,
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
          accept,
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
          accept,
          mimeType: m.mimeType,
        );
      },

      /// OPERATION
      operation: (m) async => await _request(
        m.usePost || m.fhirParameter != null
            ? RestfulRequest.post_
            : RestfulRequest.get_,
        m.usePost || m.fhirParameter != null
            ? url
            : uri(parameters: parameters),
        headers,
        'Operation',
        accept,
        resource: (m.usePost && !m.useFormData) || m.fhirParameter != null
            ? m.fhirParameter
            : null,
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
    FhirInstant? since,

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
    String requestType,
    String accept, {
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
        accept: accept,
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
    required String accept,

    /// [mimeType] - specify the MimeType in the Header - this should be fhir+json
    ///   but there are some older systems that won't accept that
    MimeType? mimeType,

    /// [client] - if there's a specific client that you're going to be using
    Client? client,
  }) async {
    headers ??= <String, String>{};
    headers['Accept'] = accept;
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
          severity: FhirCode('error'),
          code: FhirCode('unknown'),
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
                severity: FhirCode('information'),
                code: FhirCode('informational'),
                diagnostics: 'Your request succeeded with a status of '
                    '${result.statusCode}\n, but the request result did not have '
                    'did not include a body/had no information in its body\n'
                    'Your request was:'
                    '\nRequestType: $type'
                    '\nRequestUrl: $thisRequest'
                    '\nRequestHeaders: $headers'
                    '\nRequestBody: ${formData ?? jsonEncode(resource)}'
                    '\nYour result was:'
                    '\nResultHeaders: ${result.headers}',
                location: result.headers['Location'] == null
                    ? null
                    : [result.headers['Location']!]),
          ]);
        } else {
          return OperationOutcome(issue: [
            OperationOutcomeIssue(
                severity: FhirCode('information'),
                code: FhirCode('informational'),
                diagnostics: 'Your request succeeded with a status of '
                    '${result.statusCode}\n, but the request result did not have '
                    'did not include a body/had no information in its body\n'
                    'Your request was:'
                    '\nRequestType: $type'
                    '\nRequestUrl: $thisRequest'
                    '\nRequestHeaders: $headers'
                    '\nRequestBody: ${formData ?? jsonEncode(resource)}'
                    '\nYour result was:'
                    '\nResultHeaders: ${result.headers}',
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
              severity: FhirCode('error'),
              code: FhirCode('unknown'),
              details: CodeableConcept(
                  text:
                      'Request was made, but the result body had no defined response'),
              diagnostics: '\nStatus Code: ${result.statusCode} -'
                  ' ${_errorCodes[result.statusCode]}'
                  '\nResultHeaders: ${result.headers}'
                  '\nResultBody: ${result.body}',
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
                severity: FhirCode('error'),
                code: FhirCode('unknown'),
                details: CodeableConcept(
                    text: 'Request was made and seemed to return a Resource,\n'
                        'but the ResourceType returned was unrecognized'),
                diagnostics: '\nStatus Code: ${result.statusCode} -'
                    ' ${_errorCodes[result.statusCode]}'
                    '\nResultHeaders: ${result.headers}'
                    '\nResultBody: ${result.body}',
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
          severity: FhirCode('error'),
          code: FhirCode('value'),
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

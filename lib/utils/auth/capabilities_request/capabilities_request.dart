import 'dart:convert';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../utils/utils.dart';

part 'capabilities_request.freezed.dart';

// this is exactly the same as the capabilities request in the fhir_at_rest
// package https://pub.dev/packages/fhir_at_rest
@freezed
abstract class CapabilitiesRequest with _$CapabilitiesRequest {
  CapabilitiesRequest._();

  /// the Capability Request for Dstu2 - note that this will return a
  /// [Conformance] Resource, after this version it is changed to a Capability
  /// Statement Resource,
  ///
  /// [base] should not include the [metadata] directory
  ///
  /// [mode] can be full, normative or terminology
  ///
  /// [pretty] is if you want the result pretty printed
  ///
  /// according to the FHIR spec you may request the server to return only
  /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  factory CapabilitiesRequest.dstu2({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestDstu2;

  /// Capability Request for Stu3
  ///
  /// [base] should not include the [metadata] directory
  ///
  /// [mode] can be full, normative or terminology
  ///
  /// [pretty] is if you want the result pretty printed
  ///
  /// according to the FHIR spec you may request the server to return only
  /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  factory CapabilitiesRequest.stu3({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestStu3;

  /// Capability Request for R4
  ///
  /// [base] should not include the [metadata] directory
  ///
  /// [mode] can be full, normative or terminology
  ///
  /// [pretty] is if you want the result pretty printed
  ///
  /// according to the FHIR spec you may request the server to return only
  /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  factory CapabilitiesRequest.r4({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestR4;

  /// Capability Request for R5
  ///
  /// [base] should not include the [metadata] directory
  ///
  /// [mode] can be full, normative or terminology
  ///
  /// [pretty] is if you want the result pretty printed
  ///
  /// according to the FHIR spec you may request the server to return only
  /// a portion of the resources https://www.hl7.org/fhir/search.html#summary
  factory CapabilitiesRequest.r5({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestR5;

  /// making the request, parses the parameters into the request string, then
  /// will return a resource for the version requested
  Future<dynamic> request() async {
    var thisRequest = '$base/metadata?mode=${modeEnumMap[mode]}'
        '&_format=application/fhir+json'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${summaryEnumMap[summary]}" : ""}';

    var result = await get(thisRequest);

    if (errorCodeMap.containsKey(result.statusCode)) {
      if (result.statusCode == 422) {
        thisRequest = thisRequest.replaceFirst(
          '_format=application/fhir+json',
          '_format=application/json',
        );
        result = await get(thisRequest);
      }
      if (errorCodeMap.containsKey(result.statusCode)) {
        throw HttpException('StatusCode: ${result.statusCode}\n${result.body}');
      }
    }

    Map<String, dynamic> returnResult;

    /// because I can't figure out why aidbox only has strings not lists for
    /// the referencePolicy field
    if (thisRequest.contains('aidbox')) {
      returnResult = json.decode(result.body.replaceAll(
          '"referencePolicy":"local"', '"referencePolicy":["local"]'));
    } else {
      returnResult = json.decode(result.body);
    }

    return map(
      dstu2: (m) => dstu2.Resource.fromJson(returnResult),
      stu3: (m) => stu3.Resource.fromJson(returnResult),
      r4: (m) => r4.Resource.fromJson(returnResult),
      r5: (m) => r5.Resource.fromJson(returnResult),
    );
  }
}

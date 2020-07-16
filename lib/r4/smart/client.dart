import 'package:freezed_annotation/freezed_annotation.dart';

@freezed
abstract class FhirClient implements _$FhirClient {
  factory FhirClient({
    String clientId,
    String clientSecret,
    String server,
    String scope,
    String redirect,
    String launchToken,
    String launchContext,
  }) = _FhirClient;
}

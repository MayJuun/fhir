// Package imports:
import 'package:fhir/r4.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

// Project imports:
import 'smart_fhir_client.dart';

class EpicFhirClient extends SmartFhirClient {
  EpicFhirClient({
    required super.fhirUri,
    required super.clientId,
    required super.redirectUri,
    super.customUriScheme,
    super.scopes,
    super.authorizeUrl,
    super.tokenUrl,
    super.launch,
    super.secret,
    this.contactSerialNumber,
    this.dob,
    this.encounterDate,
    this.patientFirstName,
    this.patientLastName,
    this.patientMiddleName,
    this.sysLogin,
    this.userEpicId,
    this.userProviderNumber,
  });

  factory EpicFhirClient.fromLaunchParameters({
    required Uri base,
    required Map<String, String> queryParameters,
    FhirUri? fhirUri,
    String? clientId,
    FhirUri? redirectUri,
    String? customUriScheme,
    List<String>? scopes,
    String? authorizeUrl,
    String? tokenUrl,
    String? launch,
    String? secret,
    String redirectPath = '/redirect.html',
  }) {
    launch ??= queryParameters['launch'];
    final launchParameters = launch == null ? null : JwtDecoder.decode(launch);
    fhirUri ??= queryParameters['iss'] == null
        ? throw Exception('no fhirUri was passed for SMART launch')
        : FhirUri(queryParameters['iss']);
    clientId ??= queryParameters['clientId'] ??
        (launchParameters == null ? null : launchParameters['client_id']);
    redirectUri ??= FhirUri(Uri(
      host: base.host,
      scheme: base.scheme,
      port: base.port,
      path: redirectPath,
    ));
    if (clientId == null) {
      throw Exception('no clientId was passed for SMART launch');
    }
    return EpicFhirClient(
      fhirUri: fhirUri,
      clientId: clientId,
      redirectUri: redirectUri,
      customUriScheme: customUriScheme,
      scopes: scopes,
      authorizeUrl: authorizeUrl == null ? null : FhirUri(authorizeUrl),
      tokenUrl: tokenUrl == null ? null : FhirUri(tokenUrl),
      launch: launch,
      secret: secret,
      contactSerialNumber: queryParameters['csn'],
      dob: queryParameters['dob'],
      encounterDate: queryParameters['encdate'],
      patientFirstName: queryParameters['fname'],
      patientLastName: queryParameters['lname'],
      patientMiddleName: queryParameters['mname'],
      sysLogin: queryParameters['syslogin'],
      userEpicId: queryParameters['epicuserid'],
      userProviderNumber: queryParameters['userprovfhirid'],
    );
  }

  /// The patient's contact serial number (CSN).
  /// In an order-based URL or command, Epic sends the CSN from the encounter on which the order was placed. In a patient-based URL or command, Epic sends the CSN for the currently open activity. For example, if the user is working in the hospital chart for the patient, Epic sends the CSN for that admission.
  String? contactSerialNumber;

  /// The patient's date of birth in the format "MM/DD/YYYY."
  String? dob;

  /// The patient's encounter date in the format "MM/DD/YYYY."
  String? encounterDate;

  String? patientFirstName;
  String? patientLastName;
  String? patientMiddleName;

  /// The user's ID in Epic.
  String? userEpicId;

  /// The user's login ID, as stored in the System Login item in the user record.
  String? sysLogin;

  /// The provider's FHIR ID number.
  String? userProviderNumber;
}

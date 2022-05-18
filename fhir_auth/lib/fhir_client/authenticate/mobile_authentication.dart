import 'package:fhir/primitive_types/primitive_types.dart';
import 'base_authentication.dart';
import 'package:flutter_web_auth/flutter_web_auth.dart';

BaseAuthentication createAuthentication() => MobileAuthentication();

class MobileAuthentication implements BaseAuthentication {
  @override
  Future<String> authenticate({
    required Uri authorizationUrl,
    required FhirUri redirectUri,
  }) async {
    return await FlutterWebAuth.authenticate(
      callbackUrlScheme: redirectUri.value!.scheme,
      url: authorizationUrl.toString(),
    );
  }
}

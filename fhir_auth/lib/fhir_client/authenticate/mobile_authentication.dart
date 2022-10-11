// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter_web_auth/flutter_web_auth.dart';

// Project imports:
import 'base_authentication.dart';

/// BaseAuthentication for mobile
BaseAuthentication createAuthentication() => MobileAuthentication();

/// MobileAuthentication Class
class MobileAuthentication implements BaseAuthentication {
  /// Only method is to authenticate
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

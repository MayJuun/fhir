import 'package:fhir/primitive_types/primitive_types.dart';
import 'base_authentication.dart';
import 'dart:html' as html;

BaseAuthentication createAuthentication() => WebAuthentication();

class WebAuthentication implements BaseAuthentication {
  @override
  Future<String> authenticate({
    required Uri authorizationUrl,
    required FhirUri redirectUri,
  }) async {
    final popupLogin = html.window.open(
        authorizationUrl.toString(),
        'oauth2_client::authenticateWindow',
        'menubar=no, status=no, scrollbars=no, menubar=no, width=1000, height=800');

    try {
      final messageEvt = await html.window.onMessage
          .firstWhere((evt) => evt.origin == redirectUri.value!.origin);

      popupLogin.close();

      return messageEvt.data;
    } catch (e, stack) {
      return 'Failed with Exception:$e\nHere is the Stack: $stack';
    }
  }
}

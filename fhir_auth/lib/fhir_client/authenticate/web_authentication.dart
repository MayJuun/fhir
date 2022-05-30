// ignore_for_file: avoid_web_libraries_in_flutter

// Dart imports:
import 'dart:html' as html;

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import 'base_authentication.dart';

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
      final messageEvt = await html.window.onMessage.firstWhere((evt) {
        print(evt.data);
        return evt.origin == redirectUri.value!.origin;
      });

      popupLogin.close();

      return messageEvt.data;
    } catch (e, stack) {
      return 'Failed with Exception:$e\nHere is the Stack: $stack';
    }
  }
}

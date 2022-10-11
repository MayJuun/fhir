// Project imports:
import 'base_authentication.dart';

/// Implemented in `browser_client.dart` and `io_client.dart`.

/// BaseAuthentication that's overridden for mobile or web
BaseAuthentication createAuthentication() =>
    throw UnsupportedError('Cannot authenticate without dart:html or dart:io.');

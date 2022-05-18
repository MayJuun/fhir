import 'base_authentication.dart';

/// Implemented in `browser_client.dart` and `io_client.dart`.

BaseAuthentication createAuthentication() =>
    throw UnsupportedError('Cannot authenticate without dart:html or dart:io.');

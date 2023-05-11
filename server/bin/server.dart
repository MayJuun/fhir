import 'dart:io';

import 'package:fhir_db/r4.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

import 'listening_controller.dart';

/// spec: https://github.com/dart-lang/samples/blob/master/server/simple/bin/server.dart
Future main() async {
  /// Initialize Sembast
  final sembastDao = SembastDao();
  await sembastDao.init(null, '.');

  /// Clear
  await sembastDao.deleteAllResources(null);

  /// Initialize Hive database
  final hiveDao = HiveDao();
  await hiveDao.init('.');

  /// Clear
  await hiveDao.clear(null);

  /// If the "PORT" environment variable is set, lisconfig['clientApis'][element]ten to it. Otherwise, 8080.
  /// https://cloud.google.com/run/docs/reference/container-contract#port
  final port = int.parse(Platform.environment['PORT'] ?? '8080');

  /// Instantiate Controller to Listen
  final listeningController = ListeningController();

  /// Create server
  /// See https://pub.dev/documentation/shelf/latest/shelf_io/serve.html
  final server = await shelf_io.serve(
    /// See https://pub.dev/documentation/shelf/latest/shelf/logRequests.html
    listeningController.handler,
    InternetAddress.anyIPv4, // Allows external connections
    port,
  );

  server.autoCompress = true;

  /// Server on message
  print('☀️ Serving at http://${server.address.host}:${server.port} ☀️');
}

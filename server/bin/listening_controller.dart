import 'dart:io';

import 'package:fhir_bulk/r4.dart';
import 'package:fhir_db/r4.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

class ListeningController {
  ///Define our getter for our handler
  Handler get handler {
    final router = Router();

    /// main post route (acts the same as put), first gets the resource info
    /// for the new Resource. As long as that is valid, get the past from the
    /// URL, and as long as that exists, pass it onto the post function
    router.post('/sembast', (Request request) async {
      final dao = SembastDao();
      var output = '';
      var dir = Directory('assets');
      final fileList = await dir.list().map((event) => event.path).toList();
      final startTime = DateTime.now();
      int total = 0;

      for (final file in fileList) {
        int i = 0;
        final resources = await FhirBulk.fromFile(file);
        for (final resource in resources) {
          if (resource != null) {
            i++;
            await dao.save(null, resource);
          }
        }
        output += '$i ${resources.first?.resourceTypeString}s\n';
        total += i;
      }
      final endTime = DateTime.now();
      final duration = endTime.difference(startTime);
      output += 'Total Resources: $total\n';
      output += 'Total time: ${duration.inSeconds} seconds\n';
      return Response.ok(output);
    });

    router.post('/hive', (Request request) async {
      final dao = HiveDao();
      var output = '';
      var dir = Directory('assets');
      final fileList = await dir.list().map((event) => event.path).toList();
      final startTime = DateTime.now();
      int total = 0;

      for (final file in fileList) {
        int i = 0;
        final resources = await FhirBulk.fromFile(file);
        for (final resource in resources) {
          if (resource != null) {
            i++;
            await dao.save(null, resource);
          }
        }
        output += '$i ${resources.first?.resourceTypeString}s\n';
        total += i;
      }
      final endTime = DateTime.now();
      final duration = endTime.difference(startTime);
      output += 'Total Resources: $total';
      output += 'Total time: ${duration.inSeconds} seconds\n';
      return Response.ok(output);
    });

    ///You can catch all verbs and use a URL-parameter with a regular expression
    ///that matches everything to catch app.
    router.all('/<ignored|.*>', (Request request) {
      // return Response.notFound('Page not found');
      return Response.ok('Page not found');
    });

    return router;
  }
}

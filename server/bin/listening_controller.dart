import 'package:fhir_db/r4.dart';
import 'package:fhir_db/r4/fhir_hive_dao.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

import 'fhir/fhir.dart';

class ListeningController {
  ///Define our getter for our handler
  Handler get handler {
    final router = Router();
    final types = [
        // condition,
        // encounter,
        // encountericu,
        // location,
        // medicationdispense,
        // medicationrequest,
        // observationdatetimeevents,
        // observationmicroorg,
        // observationoutputevents,
        // obsmicrosusc,
        // obsmicrotest,
        // organization,
        // patient,
        // procedure,
        // procedureicu,
        // specimen,
        // specimenlab,
      ];

    /// main post route (acts the same as put), first gets the resource info
    /// for the new Resource. As long as that is valid, get the past from the
    /// URL, and as long as that exists, pass it onto the post function
    router.post('/sembast', (Request request) async {
      final dao = ResourceDao();
      var output = '';
            final startTime = DateTime.now();
      for (final type in types) {
        var i = 0;
        for (final resource in type) {
          print('$i ${resource.path}');
          i++;
          await dao.save(null, resource);
        }
        output +=
            '$i ${type.first.resourceTypeString}s\n';
      }
              final endTime = DateTime.now();
              final duration = endTime.difference(startTime);
            output +=
            'Total time: ${duration.inSeconds} seconds\n';
      return Response.ok(output);
    });

    router.post('/hive', (Request request) async {
      final startTime = DateTime.now();
      final dao = FhirHiveDao();
      var output = '';
      for (final type in types) {
        var i = 0;
        for (final resource in type) {
          print('$i ${resource.path}');
          i++;
          await dao.save(null, resource);
        }
        output +=
            '$i ${type.first.resourceTypeString}s\n';
      }
              final endTime = DateTime.now();
              final duration = endTime.difference(startTime);
            output +=
            'Total time: ${duration.inSeconds} seconds\n';
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

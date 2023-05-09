import 'dart:convert';

import 'package:fhir_hive/r4.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

class ListeningController {
  ///Define our getter for our handler
  Handler get handler {
    final router = Router();

    router.post('/', (Request request) async {
      final requestString = await request.readAsString();
      final resource =
          Resource.fromJson(jsonDecode(requestString) as Map<String, dynamic>);
      await FhirHiveDao().save(null, resource);
      return Response.ok('Received ${resource.path}');
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

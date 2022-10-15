import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_static/shelf_static.dart';

void main() {
  io.serve(
    createStaticHandler('app/web', defaultDocument: 'index.html'),
    '0.0.0.0',
    8080,
  );
}

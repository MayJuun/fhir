import 'package:functions_framework/serve.dart';
import 'package:shelf_static/shelf_static.dart';

Future<void> main(List<String> args) async {
  await serve(args, _nameToFunctionTarget);
}

FunctionTarget? _nameToFunctionTarget(String name) {
  switch (name) {
    case 'function':
      return FunctionTarget.http(
        createStaticHandler('app/web', defaultDocument: 'index.html'),
      );
    default:
      return null;
  }
}

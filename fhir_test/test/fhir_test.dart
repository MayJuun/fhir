import 'primitive_test.dart';
import 'resource_test.dart';
import 'roundtrip_test.dart';

Future<void> main() async {
  primitiveTest();
  resourceTest();
  await roundtripTestJson();
  await roundtripTestYaml();
}

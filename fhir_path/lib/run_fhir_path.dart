import 'package:fhir/r4.dart';

import 'fhir_path.dart';

/// Start here! This is where the fun begins. It first checks to be sure there
/// is a resource to be evaluated, and an AST (abstract syntax tree) which
/// admittedly in this case is a bit of a misnomer, because the AST is actually
/// placed as a list into the value field of a ParserList
/// It then checks if the first node in the AST is the same as the ResourceType
/// of the Resource, if so, it is removed.
List walkFhirPath(
  Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) {
  passed ??= {};
  passed['%resource'] = resource?.toJson();
  final ast = lexer().parse(pathExpression).value;
  return resource == null || (ast is ParserList && ast.isEmpty)
      ? []
      : ast.execute([resource.toJson()], passed);
}

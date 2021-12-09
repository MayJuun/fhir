import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;
import 'package:petitparser/core.dart';

import 'fhir_path.dart';

/// Start here! This is where the fun begins. It first checks to be sure there
/// is a resource to be evaluated, and an AST (abstract syntax tree) which
/// admittedly in this case is a bit of a misnomer, because the AST is actually
/// placed as a list into the value field of a ParserList
/// It then checks if the first node in the AST is the same as the ResourceType
/// of the Resource, if so, it is removed.
List<dynamic> walkFhirPath(
  Map<String, dynamic>? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
  FhirVersion version = FhirVersion.r4,
]) {
  final passedValue = Map<String, dynamic>.from(passed ?? {});
  passedValue.resource = resource ?? {};
  passedValue.version = version;

  try {
    final FhirPathParser ast = lexer().parse(pathExpression).value;
    if (ast is ParserList) {
      if (ast.isEmpty) {
        return [];
      } else {
        // Check for combination of IdentifierParser followed by ParenthesisParser
        // This indicates invalid function name
        if (ast.value.length > 1) {
          for (int i = 0; i < ast.value.length - 1; i++) {
            if ((ast.value[i] is IdentifierParser) &&
                (ast.value[i + 1] is ParenthesesParser)) {
              final String functionName =
                  (ast.value[i] as IdentifierParser).value;
              throw FhirPathInvalidExpressionException(
                  'Unknown function: $functionName',
                  pathExpression: pathExpression);
            }
          }
        }

        return ast.execute([resource], passedValue);
      }
    } else {
      throw FhirPathInvalidExpressionException(
          'Parsing did not result in ParserList',
          pathExpression: pathExpression);
    }
  } catch (error) {
    if (error is FhirPathException) {
      throw error;
    } else if (error is ParserException) {
      throw FhirPathInvalidExpressionException(
        'Expression could not be parsed: ${error.message}',
        pathExpression: pathExpression,
        offset: error.offset,
        cause: error,
      );
    } else {
      throw FhirPathException(
        'Unable to execute FHIRPath expression',
        pathExpression: pathExpression,
        cause: error,
        resource: resource,
        variables: passedValue,
      );
    }
  }
}

List<dynamic> r4WalkFhirPath(
  r4.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.r4);

List<dynamic> r5WalkFhirPath(
  r5.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.r5);

List<dynamic> dstu2WalkFhirPath(
  dstu2.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.dstu2);

List<dynamic> stu3WalkFhirPath(
  stu3.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.stu3);

extension FhirPathResourceExtension on Map<String, dynamic> {
  static const resourceKey = '_resource';

  Map<String, dynamic>? get resource => this[resourceKey];
  void set resource(Map<String, dynamic>? resource) =>
      this[resourceKey] = resource;
  bool get hasNoResource => resource == null;
}

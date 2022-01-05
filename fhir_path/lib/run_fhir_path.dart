import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;
import 'package:petitparser/core.dart';

import 'fhir_path.dart';

/// Start here! This is where the fun begins. It first checks to be sure there
/// is a context to be evaluated, and an AST (abstract syntax tree) which
/// admittedly in this case is a bit of a misnomer, because the AST is actually
/// placed as a list into the value field of a ParserList
/// It then checks if the first node in the AST is the same as the ResourceType
/// of the Resource, if so, it is removed.
List<dynamic> walkFhirPath(
  Map<String, dynamic>? context,
  String pathExpression, {
  Map<String, dynamic>? environment,
  FhirVersion version = FhirVersion.r4,
  Map<String, dynamic>? resource,
}) {
  final ast = parseFhirPath(pathExpression);

  return executeFhirPath(
    context,
    ast,
    pathExpression,
    environment: environment,
    version: version,
    resource: resource,
  );
}

/// Parse a FHIRPath for repeated use with different inputs later.
ParserList parseFhirPath(String pathExpression) {
  try {
    final ast = lexer().parse(pathExpression).value;
    if (ast is ParserList) {
      if (ast.isEmpty) {
        return ast;
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

        return ast;
      }
    } else {
      throw FhirPathInvalidExpressionException(
          'Parsing did not result in ParserList',
          pathExpression: pathExpression);
    }
  } catch (error) {
    if (error is ParserException) {
      throw FhirPathInvalidExpressionException(
        'Expression could not be parsed: ${error.message}',
        pathExpression: pathExpression,
        offset: error.offset,
        cause: error,
      );
    } else {
      throw error;
    }
  }
}

/// Execute the FHIRPath as pre-parsed by [parseFhirPath].
///
/// May be invoked repeatedly on the same parsed FHIRPath,
/// resulting in a performance gain over [walkFhirPath].
List<dynamic> executeFhirPath(
  Map<String, dynamic>? context,
  ParserList parsedFhirPath,
  String pathExpression, {
  Map<String, dynamic>? environment,
  FhirVersion version = FhirVersion.r4,
  Map<String, dynamic>? resource,
}) {
  final passedEnvironment = Map<String, dynamic>.from(environment ?? {});
  passedEnvironment.context = context ?? {};
  passedEnvironment.resource = resource;
  passedEnvironment.version = version;

  try {
    if (parsedFhirPath.isEmpty) {
      return [];
    } else {
      return parsedFhirPath.execute([context], passedEnvironment);
    }
  } catch (error) {
    if (error is FhirPathException) {
      throw error;
    } else {
      throw FhirPathException(
        'Unable to execute FHIRPath expression',
        pathExpression: pathExpression,
        cause: error,
        context: context,
        environment: passedEnvironment,
      );
    }
  }
}

List<dynamic> r4WalkFhirPath(
  r4.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? environment,
]) {
  final resourceJson = resource?.toJson();
  return walkFhirPath(resourceJson, pathExpression,
      environment: environment,
      version: FhirVersion.r4,
      resource: resourceJson);
}

List<dynamic> r5WalkFhirPath(
  r5.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? environment,
]) {
  final resourceJson = resource?.toJson();
  return walkFhirPath(resourceJson, pathExpression,
      environment: environment,
      version: FhirVersion.r5,
      resource: resourceJson);
}

List<dynamic> dstu2WalkFhirPath(
  dstu2.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? environment,
]) {
  final resourceJson = resource?.toJson();
  return walkFhirPath(resourceJson, pathExpression,
      environment: environment,
      version: FhirVersion.dstu2,
      resource: resourceJson);
}

List<dynamic> stu3WalkFhirPath(
  stu3.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? environment,
]) {
  final resourceJson = resource?.toJson();
  return walkFhirPath(resourceJson, pathExpression,
      environment: environment,
      version: FhirVersion.stu3,
      resource: resourceJson);
}

extension FhirPathResourceExtension on Map<String, dynamic> {
  static const contextKey = '%context';
  static const resourceKey = '%resource';

  void set resource(Map<String, dynamic>? resource) {
    if (resource != null) {
      this[resourceKey] = resource;
    }
  }

  Map<String, dynamic>? get context => this[contextKey];
  void set context(Map<String, dynamic>? context) => this[contextKey] = context;
  bool get hasNoContext => context == null;
}

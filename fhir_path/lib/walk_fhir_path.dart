// Package imports:
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;
import 'package:petitparser/core.dart';

// Project imports:
import 'fhir_path.dart';

/// Start here! This is where the fun begins. This is a bit confusing, so we'll
/// explain the arguments that can be passed.
///
/// context (%context - https://hl7.org/fhirpath/#environment-variables)
/// Is the original node that was passed to the evaluation engine before
/// starting evaluation
///
/// resource (%resource - https://www.hl7.org/fhir/fhirpath.html#variables)
/// the resource that contains the original node that is in %context
///
/// ToDo: rootResource (%rootResource - https://www.hl7.org/fhir/fhirpath.html#variables)
/// the container resource for the resource identified by %resource
///
/// All other resources or varibles that you would like to pass that may be needed
/// while evaluating your FHIRPath expression, you should pass as part of the
/// environment argument, with the format:
/// {
///   "%pi": 3.1415927,
///   "%myname": "Grey"
/// }
List<dynamic> walkFhirPath({
  required Map<String, dynamic>? context,
  required String pathExpression,
  Map<String, dynamic>? resource,
  Map<String, dynamic>? rootResource,
  Map<String, dynamic>? environment,
  FhirVersion version = FhirVersion.r4,
}) {
  final ast = parseFhirPath(pathExpression);
  return executeFhirPath(
    context: context,
    parsedFhirPath: ast,
    pathExpression: pathExpression,
    resource: resource,
    rootResource: rootResource,
    environment: environment,
    version: version,
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
List<dynamic> executeFhirPath({
  required Map<String, dynamic>? context,
  required ParserList parsedFhirPath,
  required String pathExpression,
  Map<String, dynamic>? resource,
  Map<String, dynamic>? rootResource,
  Map<String, dynamic>? environment,
  FhirVersion version = FhirVersion.r4,
}) {
  final passedEnvironment = Map<String, dynamic>.from(environment ?? {});

  /// check if there is a context element
  passedEnvironment.context = context ?? {};

  /// check if there is a resource element, also check and ensure it wasn't
  /// passed as an environment variable
  passedEnvironment.resource = resource ?? environment?['%resource'];

  /// check if there is a resource element, also check and ensure it wasn't
  /// passed as an environment variable
  passedEnvironment.rootResource =
      rootResource ?? environment?['%rootResource'];

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
  return walkFhirPath(
    context: resourceJson,
    pathExpression: pathExpression,
    environment: environment,
    version: FhirVersion.r4,
  );
}

List<dynamic> r5WalkFhirPath(
  r5.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? environment,
]) {
  final resourceJson = resource?.toJson();
  return walkFhirPath(
    context: resourceJson,
    pathExpression: pathExpression,
    environment: environment,
    version: FhirVersion.r5,
  );
}

List<dynamic> dstu2WalkFhirPath(
  dstu2.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? environment,
]) {
  final resourceJson = resource?.toJson();
  return walkFhirPath(
    context: resourceJson,
    pathExpression: pathExpression,
    environment: environment,
    version: FhirVersion.dstu2,
  );
}

List<dynamic> stu3WalkFhirPath(
  stu3.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? environment,
]) {
  final resourceJson = resource?.toJson();
  return walkFhirPath(
    context: resourceJson,
    pathExpression: pathExpression,
    environment: environment,
    version: FhirVersion.stu3,
  );
}

extension FhirPathResourceExtension on Map<String, dynamic> {
  static const contextKey = '%context';
  static const resourceKey = '%resource';
  static const rootResourceKey = '%rootResource';

  Map<String, dynamic>? get context => this[contextKey];
  void set context(Map<String, dynamic>? context) => this[contextKey] = context;
  bool get hasNoContext => context == null;

  void set resource(Map<String, dynamic>? resource) {
    if (resource != null) {
      this[resourceKey] = resource;
    }
  }

  void set rootResource(Map<String, dynamic>? rootResource) {
    if (rootResource != null) {
      this[resourceKey] = rootResource;
    }
  }
}

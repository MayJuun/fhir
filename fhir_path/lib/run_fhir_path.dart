import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;

import 'fhir_path.dart';

/// Start here! This is where the fun begins. It first checks to be sure there
/// is a resource to be evaluated, and an AST (abstract syntax tree) which
/// admittedly in this case is a bit of a misnomer, because the AST is actually
/// placed as a list into the value field of a ParserList
/// It then checks if the first node in the AST is the same as the ResourceType
/// of the Resource, if so, it is removed.
List walkFhirPath(
  Map<String, dynamic>? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
  FhirVersion version = FhirVersion.r4,
]) {
  passed ??= {};
  passed['%resource'] = resource ?? [];
  passed['version'] = version;
  final ast = lexer().parse(pathExpression).value;
  return (ast is ParserList && ast.isEmpty)
      ? []
      : ast.execute(resource == null ? [] : [resource], passed);
}

List r4WalkFhirPath(
  r4.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.r4);

List r5WalkFhirPath(
  r5.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.r5);

List dstu2WalkFhirPath(
  dstu2.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.dstu2);

List stu3WalkFhirPath(
  stu3.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.stu3);

import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/extension.dart';

part 'expression.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Expression {
  String id;
  List<Extension> extension;
  String description;
  Id name;
  ExpressionLanguage language;
  String expression;
  FhirUri reference;

  Expression({
    this.id,
    this.extension,
    this.description,
    this.name,
    this.language,
    this.expression,
    this.reference,
  });

  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ExpressionToJson(this);
}

enum ExpressionLanguage {
  @JsonValue('text/cql')
  textCql,
  @JsonValue('text/fhirpath')
  textFhirpath,
  @JsonValue('application/x-fhir-query')
  applicationXFhirQuery,
}

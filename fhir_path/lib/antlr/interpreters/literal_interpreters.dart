// ignore_for_file: avoid_dynamic_calls

part of '../fhir_path_dart_visitor.dart';

List? _$visitNullLiteral(
  NullLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.text == '{}') {
    visitor.context = <dynamic>[];
  } else if (ctx.childCount > 0) {
    final newVisitor = visitor.copyWith(context: []);
    return newVisitor.visitChildren(ctx);
  } else {
    visitor.context = <dynamic>[];
  }
  return visitor.context;
}

List? _$visitBooleanLiteral(
  BooleanLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.context = <dynamic>[ctx.text == 'true'];
  return visitor.context;
}

List? _$visitNumberLiteral(
  NumberLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  final value = num.tryParse(ctx.text);
  visitor.context = value == null ? <dynamic>[] : <dynamic>[value];
  return visitor.context;
}

List? _$visitStringLiteral(
  StringLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  final newString = ctx.text.substring(1, ctx.text.length - 1);
  if (newString != '' &&
      newString[0] == r'\' &&
      !escapeSequences.contains(newString)) {
    visitor.context = <dynamic>[newString.substring(1)];
  } else {
    visitor.context = <dynamic>[newString];
  }
  final Pattern unicodePattern = RegExp(r'\\u([0-9A-Fa-f]{4})');
  final String newStr = visitor.context.first.replaceAllMapped(unicodePattern,
      (Match unicodeMatch) {
    if (unicodeMatch.group(1) == null) {
      return '';
    } else {
      final int hexCode = int.parse(unicodeMatch.group(1)!, radix: 16);
      final unicode = String.fromCharCode(hexCode);
      return unicode;
    }
  }) as String;
  visitor.context = [newStr];
  return visitor.context;
}

List? _$visitDateLiteral(
  DateLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.context = <dynamic>[
    Date(ctx.text.startsWith('@') ? ctx.text.substring(1) : ctx.text)
  ];
  return visitor.context;
}

List? _$visitDateTimeLiteral(
  DateTimeLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  var dateText = ctx.text.startsWith('@') ? ctx.text.substring(1) : ctx.text;
  dateText = dateText.endsWith('T') ? dateText.replaceAll('T', '') : dateText;
  visitor.context = <dynamic>[FhirDateTime(dateText)];
  return visitor.context;
}

List? _$visitTimeLiteral(
  TimeLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.context = <dynamic>[
    Time(ctx.text.startsWith('@T') ? ctx.text.substring(2) : ctx.text)
  ];
  return visitor.context;
}

List? _$visitLiteralTerm(
  LiteralTermContext ctx,
  FhirPathDartVisitor visitor,
) {
  return visitor.visitChildren(ctx);
}

const escapeSequences = [
  r"\'",
  r'\"',
  r'\`',
  r'\r',
  r'\n',
  r'\t',
  r'\f',
  r'\\',
  r'\uXXXX',
];

List? _$visitExternalConstant(
  ExternalConstantContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.identifierOnly = true;
  final name = visitor.copyWith().visit(ctx.getChild(1)!)?.first;
  visitor.identifierOnly = false;
  final variableName = '%$name';

  if (variableName == '%sct') {
    visitor.context = <dynamic>['http://snomed.info/sct'];
  } else if (variableName == '%loinc') {
    visitor.context = <dynamic>['http://loinc.org'];
  } else if (variableName == '%ucum') {
    visitor.context = <dynamic>['http://unitsofmeasure.org'];
  } else if (variableName.startsWith('%vs-')) {
    final valueSet = variableName.substring(4);
    visitor.context = <dynamic>['http://hl7.org/fhir/ValueSet/$valueSet'];
  } else if (variableName.startsWith('%ext-')) {
    final extension = variableName.substring(5);
    visitor.context = <dynamic>[
      'http://hl7.org/fhir/StructureDefinition/$extension'
    ];
  } else {
    final passedValue = visitor.environment[variableName];
    if (passedValue == null) {
      throw FhirPathEvaluationException(
          'Variable $variableName does not exist.',
          variables: visitor.environment);
    } else if (passedValue is! Function()) {
      visitor.context = passedValue is List
          ? List<dynamic>.from(passedValue)
          : <dynamic>[passedValue];
    } else {
      try {
        final result = passedValue();
        visitor.context =
            result is List ? List<dynamic>.from(result) : <dynamic>[result];
      } catch (ex) {
        throw FhirPathEvaluationException(
            'Variable $variableName could not be lazily evaluated.',
            cause: ex);
      }
    }
  }

  return visitor.context;
}

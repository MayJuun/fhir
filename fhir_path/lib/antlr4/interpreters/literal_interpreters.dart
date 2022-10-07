part of '../fhirPathDartVisitor.dart';

List? _$visitBooleanLiteral(
  BooleanLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.context = [ctx.text == 'true'];
  return visitor.context;
}

List? _$visitNumberLiteral(
  NumberLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  final value = num.tryParse(ctx.text);
  visitor.context = value == null ? [] : [value];
  return visitor.context;
}

List? _$visitStringLiteral(
  StringLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  var newString = ctx.text.substring(1, ctx.text.length - 1);
  if (newString != '' &&
      newString[0] == r'\' &&
      !escapeSequences.contains(newString)) {
    visitor.context = [newString.substring(1)];
  } else {
    visitor.context = [newString];
  }
  return visitor.context;
}

List? _$visitDateLiteral(
  DateLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.context = [
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
  visitor.context = [FhirDateTime(dateText)];
  return visitor.context;
}

List? _$visitTimeLiteral(
  TimeLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.context = [
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

List? _$visitIdentifier(
  IdentifierContext ctx,
  FhirPathDartVisitor visitor,
) {
  String identifierName;
  if (ctx.text.startsWith("`") && ctx.text.endsWith("`")) {
    identifierName = ctx.text.substring(1, ctx.text.length - 1);
  } else {
    identifierName = ctx.text;
  }
  final results = (ctx.childCount == 0 ||
          (ctx.childCount == 1 &&
              ctx.getChild(0).runtimeType == TerminalNodeImpl))
      ? visitor.context
      : visitor.visitChildren(ctx) ?? [];
  final finalResults = [];
  final finalPrimitiveExtensions =
      List<dynamic>.filled(results.length, null, growable: false);

  final passedExtensions = visitor.environment['__extension'];
  visitor.environment['__extension'] = null;

  if (visitor.environment.isVersion(FhirVersion.r4)
      ? r4.ResourceUtils.resourceTypeFromStringMap.keys.contains(identifierName)
      : visitor.environment.isVersion(FhirVersion.r5)
          ? r5.ResourceUtils.resourceTypeFromStringMap.keys
              .contains(identifierName)
          : visitor.environment.isVersion(FhirVersion.dstu2)
              ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                  .contains(identifierName)
              : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                      .contains(identifierName) &&
                  (visitor.environment.hasNoContext
                      ? false
                      : visitor.environment.context?['resourceType'] ==
                          identifierName)) {
    finalResults.add(visitor.environment.context);
  } else if (results.isNotEmpty) {
    results.forEachIndexed((i, r) {
      if (r is Map) {
        String jsonIdentifierName = identifierName;
        dynamic rValue = r[identifierName];
        if (rValue == null) {
          // Support for polymorphism:
          // If the key cannot be found in the r-map, then find
          // a key that starts with the same word, e.g. 'value' identifier will
          // match 'valueDateTime' key.
          r.forEach((k, v) {
            if (k.toString().startsWith(identifierName) &&
                polymorphicPrefixes.contains(identifierName) &&
                startsWithAPolymorphicPrefix(k.toString())) {
              rValue = v;
              jsonIdentifierName = k;
            }
          });
        }

        final jsonPrimitiveExtension =
            r['_$jsonIdentifierName'] as Map<String, dynamic>?;
        if (jsonPrimitiveExtension != null) {
          finalPrimitiveExtensions[i] = jsonPrimitiveExtension['extension'];
        }

        if (rValue is List) {
          finalResults.addAll(rValue);
        } else if (rValue != null) {
          finalResults.add(rValue);
        } else if (r['resourceType'] == identifierName) {
          finalResults.add(r);
        }
      } else {
        if (identifierName == "extension") {
          // Special processing for extensions on primitives
          if (passedExtensions != null) {
            final extensionOnPrimitive = passedExtensions[i];
            if (extensionOnPrimitive != null) {
              finalResults.addAll(extensionOnPrimitive);
            }
          } else {
            // This primitive does not have an extension
            // Do nothing.
          }
        }
      }
    });
  } else {
    finalResults.add(identifierName);
  }

  visitor.environment['__extension'] = finalPrimitiveExtensions;
  visitor.context = finalResults;
  return finalResults;
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
  final variableName = ctx.text;

  if (variableName == '%sct') {
    return ['http://snomed.info/sct'];
  }

  if (variableName == '%loinc') {
    return ['http://loinc.org'];
  }

  if (variableName == '%ucum') {
    return ['http://unitsofmeasure.org'];
  }

  if (variableName.startsWith('%vs-')) {
    final valueSet = variableName.substring(4);
    return ['http://hl7.org/fhir/ValueSet/$valueSet'];
  }

  if (variableName.startsWith('%ext-')) {
    final extension = variableName.substring(5);
    return ['http://hl7.org/fhir/StructureDefinition/$extension'];
  }

  final passedValue = visitor.environment[variableName];
  if (passedValue == null) {
    throw FhirPathEvaluationException('Variable $variableName does not exist.',
        variables: visitor.environment);
  }

  if (passedValue is! Function()) {
    return passedValue is List ? passedValue : [passedValue];
  } else {
    try {
      final result = passedValue();

      return result is List ? result : [result];
    } catch (ex) {
      throw FhirPathEvaluationException(
          'Variable $variableName could not be lazily evaluated.',
          cause: ex);
    }
  }
}

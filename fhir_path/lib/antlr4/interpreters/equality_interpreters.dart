part of '../fhirPathDartVisitor.dart';

List? _$visitEqualityExpression(
  EqualityExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength('log()', ctx.children ?? []);
  }
  final before = visitor.visit(ctx.getChild(0)!);
  final after = visitor.visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)?.text;

  switch (operator) {
    case '=':
      {
        if ((before?.isEmpty ?? true) || (after?.isEmpty ?? true)) {
          visitor.context = [];
        } else if (before!.length != after!.length) {
          visitor.context = [false];
        } else {
          visitor.context = [true];
          for (var i = 0; i < before.length; i++) {
            if (before[i] is FhirDateTime || before[i] is Date) {
              if (after[i] is FhirDateTime || after[i] is Date) {
                final beforeString = before[i].toString();
                final afterString = after[i].toString();
                final longerString = beforeString.length > afterString.length
                    ? beforeString
                    : afterString;
                final shorterString =
                    longerString == beforeString ? afterString : beforeString;
                if (shorterString !=
                    longerString.substring(0, shorterString.length)) {
                  visitor.context = [false];
                } else {
                  for (var j = shorterString.length;
                      j < longerString.length;
                      j++) {
                    if (num.tryParse(longerString[j]) != null &&
                        longerString[j] != '0') {
                      visitor.context = [];
                    }
                  }
                }
              } else {
                visitor.context = [false];
              }
            } else if ((before[i] != after[i] && after[i] != before[i])) {
              visitor.context = [false];
            }
          }
        }
      }
      break;
    case '~':
      {
        visitor.context = [deepEquals(before, after)];
      }
      break;
    case '!=':
      {
        visitor.context = [!deepEquals(before, after)];
      }
      break;
    case '!~':
      {
        visitor.context = [!deepEquals(before, after)];
      }
      break;
  }

  return visitor.context;
}

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

  void isEqual() {
    if ((before?.isEmpty ?? true) || (after?.isEmpty ?? true)) {
      visitor.context = [];
    } else if (before!.length != after!.length) {
      visitor.context = [false];
    } else {
      /// set true as default
      visitor.context = [true];

      /// for each entry in before and after (we checked above to ensure they
      /// were the same length)
      for (var i = 0; i < before.length; i++) {
        /// we have to check if they're dates, because comparisons are different
        if (before[i] is FhirDateTime || before[i] is Date) {
          /// check and ensure both of them are Dates or DateTimes
          if (after[i] is FhirDateTime || after[i] is Date) {
            /// get the strings for both
            final beforeList = before[i]
                .toString()
                .split('T')
                .map((e) => e
                    .split('-')
                    .map((e) => e.split(':'))
                    .expand((element) => element))
                .expand((element) => element);

            final afterList = after[i]
                .toString()
                .split('T')
                .map((e) => e
                    .split('-')
                    .map((e) => e.split(':'))
                    .expand((element) => element))
                .expand((element) => element);
            if (beforeList.length != afterList.length) {
              visitor.context = [];
            } else {
              for (var i = 0; i < beforeList.length; i++) {
                if (num.parse(beforeList.elementAt(i)) !=
                    num.parse(afterList.elementAt(i))) {
                  visitor.context = [false];
                }
              }
            }
          } else {
            /// If not it means only one is, so this is false
            visitor.context = [false];
          }
        }

        /// If they aren't we can just compare them as usual
        else if ((before[i] != after[i] && after[i] != before[i])) {
          visitor.context = [false];
        }
      }
    }
  }

  switch (operator) {
    case '=':
      {
        isEqual();
      }
      break;
    case '~':
      {
        visitor.context = [deepEquals(before, after)];
      }
      break;
    case '!=':
      {
        isEqual();
        if (visitor.context.isNotEmpty) {
          visitor.context = [!visitor.context.first];
        }
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

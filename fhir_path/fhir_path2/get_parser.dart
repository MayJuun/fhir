import 'package:petitparser/petitparser.dart';

dynamic getParser() {
  final builder = ExpressionBuilder();

  builder.group()

        /// No Arg Functions
        ..primitive(string('.empty()') |
            string('.allTrue()') |
            string('.anyTrue()') |
            string('.allFalse()') |
            string('.anyFalse()') |
            string('.count()') |
            string('.distinct()') |
            string('.isDistinct()') |
            string('.single()') |
            string('.first()') |
            string('.last()') |
            string('.tail()') |
            string('.toBoolean()') |
            string('.convertsToBoolean()') |
            string('.toInteger()') |
            string('.convertsToInteger()') |
            string('.toDate()') |
            string('.convertsToDate()') |
            string('.toDateTime()') |
            string('.convertsToDateTime()') |
            string('.toDecimal()') |
            string('.convertsToDecimal()') |
            string('.toString()') |
            string('.convertsToString()') |
            string('.toTime()') |
            string('.convertsToTime()') |
            string('.upper()') |
            string('.lower()') |
            string('.length()') |
            string('.toChars()') |
            string('.abs()') |
            string('.ceiling()') |
            string('.exp()') |
            string('.floor()') |
            string('.ln()') |
            string('.sqrt()') |
            string('.truncate()') |
            string('.children()') |
            string('.descendants()') |
            string('.now()') |
            string('.timeOfDay()') |
            string('.today()') |
            string('.not()').token())

        /// IDENTIFIER
        ..primitive(((pattern('A-Za-z') | char('_')) &
                (pattern('A-Za-z0-9') | char('_')).star().optional())
            .flatten()
            .token())

        /// DELIMITEDIDENTIFIER
        ..primitive((char('`') & any().star() & char('`')).flatten().token())

        /// STRING
        ..primitive((char("'") & any().star() & char("'")).flatten().token())

        /// NUMBER
        ..primitive((digit().plus() & (char('.') & digit().plus()).optional())
            .flatten()
            .token())

      /// end
      ;

  return builder.build().end();
}

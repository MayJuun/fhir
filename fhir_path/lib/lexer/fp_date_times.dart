import 'package:petitparser/petitparser.dart';

final fpDateTimes = fpDateTime | fpDate | fpTime;

final fpDate = (char('@') & fpDateFormat).flatten().token();

final fpDateTime = (char('@') &
        fpDateFormat &
        char('T') &
        (fpTimeFormat & fpTimeZoneOffsetFormat.optional()).optional())
    .flatten()
    .token();

final fpTime = (char('@') & char('T') & fpTimeFormat).flatten().token();

final fpDateFormat = (digit() &
        digit() &
        digit() &
        digit() &
        (char('-') & digit() & digit() & (char('-') & digit() & digit()).optional())
            .optional())
    .flatten()
    .token();

final fpTimeFormat = (digit() &
        digit() &
        (char(':') &
                digit() &
                digit() &
                (char(':') &
                        digit() &
                        digit() &
                        (char('.') & digit().plus()).optional())
                    .optional())
            .optional())
    .flatten()
    .token();

final fpTimeZoneOffsetFormat = (char('Z') |
        ((char('+') | char('-')) &
            digit() &
            digit() &
            char(':') &
            digit() &
            digit()))
    .flatten()
    .token();

import 'package:petitparser/petitparser.dart';

final fpStrings = fpIdentifier | fpDelimitedIdentifier | fpString;

final fpIdentifier = ((pattern('A-Za-z') | char('_')) &
        (pattern('A-Za-z0-9') | char('_')).star())
    .flatten()
    .token();

final fpDelimitedIdentifier =
    (char('`') & (fpEsc | char('`').neg()).star() & char('`'))
        .flatten()
        .token();

final fpString = (char("'") & (fpEsc | char("'").neg()).plus() & char("'"))
    .flatten()
    .token();

final fpEsc = (char(r'\') &
        (char('`') |
            char("'") |
            char(r'\') |
            char('/') |
            char('f') |
            char('n') |
            char('r') |
            char('t') |
            fpUnicode))
    .flatten()
    .token();

final fpUnicode = (char('u') & fpHex & fpHex & fpHex & fpHex).flatten().token();

final fpHex = pattern('0-9a-fA-F').flatten().token();

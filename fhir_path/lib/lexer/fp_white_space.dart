import 'package:petitparser/petitparser.dart';

final fpWhiteSpace = fpWs | fpLineComment | fpComment;

final fpWs = ((string('\r') | string('\n') | string('\t') | char(' ')).plus())
    .flatten()
    .token();

final fpLineComment =
    (string('//') & (string('\r') | string('\n')).neg().star())
        .flatten()
        .token();

final fpComment =
    (string('/*') & any().star().and() & string('*/')).flatten().token();

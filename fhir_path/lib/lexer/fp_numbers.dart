import 'package:petitparser/petitparser.dart';

final fpNumbers = fpOperators | fpNumber;

final fpOperators =
    (char('+') | char('-') | char('*') | char('/') | char('|') | char('&'))
        .flatten()
        .token();

final fpNumber = (digit().plus() & (char('.') & digit().plus()).optional())
    .flatten()
    .token();

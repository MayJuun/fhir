// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

/// These lexers help identify parts of an expression that are no longer
/// supported. When the expression is applied to an object, it will throw
/// an error, but this allows us to give more helpful and specific error
/// messages (also, on the off chance an old system needs to actually
/// allow these, it makes it )

final Parser<AsFunctionParser> asFunctionLexer =
    (string('as(') | string('.as(')).map((_) => AsFunctionParser());

final Parser<IsFunctionParser> isFunctionLexer =
    (string('as(') | string('.as(')).map((_) => IsFunctionParser());

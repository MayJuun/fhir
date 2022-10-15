// ignore_for_file: argument_type_not_assignable, invalid_assignment, return_of_invalid_type, unused_import, unused_local_variable, prefer_single_quotes, prefer_function_declarations_over_variables, use_raw_strings, prefer_final_locals, always_put_control_body_on_new_line, unnecessary_new, unnecessary_parenthesis, avoid_dynamic_calls, avoid_renaming_method_parameters, unnecessary_overrides

// Generated from FhirPath.g4 by ANTLR 4.11.1

// Package imports:
import 'package:antlr4/antlr4.dart';

// Project imports:
import 'fhir_path_base_visitor.dart';
import 'fhir_path_visitor.dart';

const int RULE_expression = 0,
    RULE_term = 1,
    RULE_literal = 2,
    RULE_externalConstant = 3,
    RULE_invocation = 4,
    RULE_function = 5,
    RULE_paramList = 6,
    RULE_quantity = 7,
    RULE_unit = 8,
    RULE_dateTimePrecision = 9,
    RULE_pluralDateTimePrecision = 10,
    RULE_typeSpecifier = 11,
    RULE_qualifiedIdentifier = 12,
    RULE_identifier = 13;

class FhirPathParser extends Parser {
  static final checkVersion =
      () => RuntimeMetaData.checkVersion('4.11.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache =
      PredictionContextCache();
  static const int TOKEN_T__0 = 1,
      TOKEN_T__1 = 2,
      TOKEN_T__2 = 3,
      TOKEN_T__3 = 4,
      TOKEN_T__4 = 5,
      TOKEN_T__5 = 6,
      TOKEN_T__6 = 7,
      TOKEN_T__7 = 8,
      TOKEN_T__8 = 9,
      TOKEN_T__9 = 10,
      TOKEN_T__10 = 11,
      TOKEN_T__11 = 12,
      TOKEN_T__12 = 13,
      TOKEN_T__13 = 14,
      TOKEN_T__14 = 15,
      TOKEN_T__15 = 16,
      TOKEN_T__16 = 17,
      TOKEN_T__17 = 18,
      TOKEN_T__18 = 19,
      TOKEN_T__19 = 20,
      TOKEN_T__20 = 21,
      TOKEN_T__21 = 22,
      TOKEN_T__22 = 23,
      TOKEN_T__23 = 24,
      TOKEN_T__24 = 25,
      TOKEN_T__25 = 26,
      TOKEN_T__26 = 27,
      TOKEN_T__27 = 28,
      TOKEN_T__28 = 29,
      TOKEN_T__29 = 30,
      TOKEN_T__30 = 31,
      TOKEN_T__31 = 32,
      TOKEN_T__32 = 33,
      TOKEN_T__33 = 34,
      TOKEN_T__34 = 35,
      TOKEN_T__35 = 36,
      TOKEN_T__36 = 37,
      TOKEN_T__37 = 38,
      TOKEN_T__38 = 39,
      TOKEN_T__39 = 40,
      TOKEN_T__40 = 41,
      TOKEN_T__41 = 42,
      TOKEN_T__42 = 43,
      TOKEN_T__43 = 44,
      TOKEN_T__44 = 45,
      TOKEN_T__45 = 46,
      TOKEN_T__46 = 47,
      TOKEN_T__47 = 48,
      TOKEN_T__48 = 49,
      TOKEN_T__49 = 50,
      TOKEN_T__50 = 51,
      TOKEN_T__51 = 52,
      TOKEN_T__52 = 53,
      TOKEN_T__53 = 54,
      TOKEN_DATE = 55,
      TOKEN_DATETIME = 56,
      TOKEN_TIME = 57,
      TOKEN_IDENTIFIER = 58,
      TOKEN_DELIMITEDIDENTIFIER = 59,
      TOKEN_STRING = 60,
      TOKEN_NUMBER = 61,
      TOKEN_WS = 62,
      TOKEN_COMMENT = 63,
      TOKEN_LINE_COMMENT = 64;

  @override
  final List<String> ruleNames = [
    'expression',
    'term',
    'literal',
    'externalConstant',
    'invocation',
    'function',
    'paramList',
    'quantity',
    'unit',
    'dateTimePrecision',
    'pluralDateTimePrecision',
    'typeSpecifier',
    'qualifiedIdentifier',
    'identifier'
  ];

  static final List<String?> _LITERAL_NAMES = [
    null,
    "'.'",
    "'['",
    "']'",
    "'+'",
    "'-'",
    "'*'",
    "'/'",
    "'div'",
    "'mod'",
    "'&'",
    "'is'",
    "'as'",
    "'|'",
    "'<='",
    "'<'",
    "'>'",
    "'>='",
    "'='",
    "'~'",
    "'!='",
    "'!~'",
    "'in'",
    "'contains'",
    "'and'",
    "'or'",
    "'xor'",
    "'implies'",
    "'('",
    "')'",
    "'{'",
    "'}'",
    "'true'",
    "'false'",
    "'%'",
    "'\$this'",
    "'\$index'",
    "'\$total'",
    "','",
    "'year'",
    "'month'",
    "'week'",
    "'day'",
    "'hour'",
    "'minute'",
    "'second'",
    "'millisecond'",
    "'years'",
    "'months'",
    "'weeks'",
    "'days'",
    "'hours'",
    "'minutes'",
    "'seconds'",
    "'milliseconds'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    "DATE",
    "DATETIME",
    "TIME",
    "IDENTIFIER",
    "DELIMITEDIDENTIFIER",
    "STRING",
    "NUMBER",
    "WS",
    "COMMENT",
    "LINE_COMMENT"
  ];
  static final Vocabulary VOCABULARY =
      VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'FhirPath.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
    return _ATN;
  }

  FhirPathParser(TokenStream input) : super(input) {
    interpreter =
        ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  ExpressionContext expression([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ExpressionContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 0;
    enterRecursionRule(_localctx, 0, RULE_expression, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 33;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_T__7:
        case TOKEN_T__8:
        case TOKEN_T__10:
        case TOKEN_T__11:
        case TOKEN_T__21:
        case TOKEN_T__22:
        case TOKEN_T__27:
        case TOKEN_T__29:
        case TOKEN_T__31:
        case TOKEN_T__32:
        case TOKEN_T__33:
        case TOKEN_T__34:
        case TOKEN_T__35:
        case TOKEN_T__36:
        case TOKEN_DATE:
        case TOKEN_DATETIME:
        case TOKEN_TIME:
        case TOKEN_IDENTIFIER:
        case TOKEN_DELIMITEDIDENTIFIER:
        case TOKEN_STRING:
        case TOKEN_NUMBER:
          _localctx = TermExpressionContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;

          state = 29;
          term();
          break;
        case TOKEN_T__3:
        case TOKEN_T__4:
          _localctx = PolarityExpressionContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;
          state = 30;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_T__3 || _la == TOKEN_T__4)) {
            errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 31;
          expression(12);
          break;
        case TOKEN_EOF:
          _localctx = EndOfFileContext(_localctx);
          context = _localctx;
          _prevctx = _localctx;
          state = 32;
          match(TOKEN_EOF);
          break;
        default:
          throw NoViableAltException(this);
      }
      context!.stop = tokenStream.LT(-1);
      state = 75;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 2, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 73;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
            case 1:
              _localctx = MultiplicativeExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 35;
              if (!(precpred(context, 11))) {
                throw FailedPredicateException(this, "precpred(context, 11)");
              }
              state = 36;
              _la = tokenStream.LA(1)!;
              if (!(((_la) & ~0x3f) == 0 && ((1 << _la) & 960) != 0)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 37;
              expression(12);
              break;
            case 2:
              _localctx = AdditiveExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 38;
              if (!(precpred(context, 10))) {
                throw FailedPredicateException(this, "precpred(context, 10)");
              }
              state = 39;
              _la = tokenStream.LA(1)!;
              if (!(((_la) & ~0x3f) == 0 && ((1 << _la) & 1072) != 0)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 40;
              expression(11);
              break;
            case 3:
              _localctx = UnionExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 41;
              if (!(precpred(context, 8))) {
                throw FailedPredicateException(this, "precpred(context, 8)");
              }
              state = 42;
              match(TOKEN_T__12);
              state = 43;
              expression(9);
              break;
            case 4:
              _localctx = InequalityExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 44;
              if (!(precpred(context, 7))) {
                throw FailedPredicateException(this, "precpred(context, 7)");
              }
              state = 45;
              _la = tokenStream.LA(1)!;
              if (!(((_la) & ~0x3f) == 0 && ((1 << _la) & 245760) != 0)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 46;
              expression(8);
              break;
            case 5:
              _localctx = EqualityExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 47;
              if (!(precpred(context, 6))) {
                throw FailedPredicateException(this, "precpred(context, 6)");
              }
              state = 48;
              _la = tokenStream.LA(1)!;
              if (!(((_la) & ~0x3f) == 0 && ((1 << _la) & 3932160) != 0)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 49;
              expression(7);
              break;
            case 6:
              _localctx = MembershipExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 50;
              if (!(precpred(context, 5))) {
                throw FailedPredicateException(this, "precpred(context, 5)");
              }
              state = 51;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_T__21 || _la == TOKEN_T__22)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 52;
              expression(6);
              break;
            case 7:
              _localctx = AndExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 53;
              if (!(precpred(context, 4))) {
                throw FailedPredicateException(this, "precpred(context, 4)");
              }
              state = 54;
              match(TOKEN_T__23);
              state = 55;
              expression(5);
              break;
            case 8:
              _localctx = OrExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 56;
              if (!(precpred(context, 3))) {
                throw FailedPredicateException(this, "precpred(context, 3)");
              }
              state = 57;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_T__24 || _la == TOKEN_T__25)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 58;
              expression(4);
              break;
            case 9:
              _localctx = ImpliesExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 59;
              if (!(precpred(context, 2))) {
                throw FailedPredicateException(this, "precpred(context, 2)");
              }
              state = 60;
              match(TOKEN_T__26);
              state = 61;
              expression(3);
              break;
            case 10:
              _localctx = InvocationExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 62;
              if (!(precpred(context, 14))) {
                throw FailedPredicateException(this, "precpred(context, 14)");
              }
              state = 63;
              match(TOKEN_T__0);
              state = 64;
              invocation();
              break;
            case 11:
              _localctx = IndexerExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 65;
              if (!(precpred(context, 13))) {
                throw FailedPredicateException(this, "precpred(context, 13)");
              }
              state = 66;
              match(TOKEN_T__1);
              state = 67;
              expression(0);
              state = 68;
              match(TOKEN_T__2);
              break;
            case 12:
              _localctx = TypeExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 70;
              if (!(precpred(context, 9))) {
                throw FailedPredicateException(this, "precpred(context, 9)");
              }
              state = 71;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_T__10 || _la == TOKEN_T__11)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 72;
              typeSpecifier();
              break;
          }
        }
        state = 77;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 2, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  TermContext term() {
    dynamic _localctx = TermContext(context, state);
    enterRule(_localctx, 2, RULE_term);
    try {
      state = 85;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_T__7:
        case TOKEN_T__8:
        case TOKEN_T__10:
        case TOKEN_T__11:
        case TOKEN_T__21:
        case TOKEN_T__22:
        case TOKEN_T__34:
        case TOKEN_T__35:
        case TOKEN_T__36:
        case TOKEN_IDENTIFIER:
        case TOKEN_DELIMITEDIDENTIFIER:
          _localctx = InvocationTermContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 78;
          invocation();
          break;
        case TOKEN_T__29:
        case TOKEN_T__31:
        case TOKEN_T__32:
        case TOKEN_DATE:
        case TOKEN_DATETIME:
        case TOKEN_TIME:
        case TOKEN_STRING:
        case TOKEN_NUMBER:
          _localctx = LiteralTermContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 79;
          literal();
          break;
        case TOKEN_T__33:
          _localctx = ExternalConstantTermContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 80;
          externalConstant();
          break;
        case TOKEN_T__27:
          _localctx = ParenthesizedTermContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 81;
          match(TOKEN_T__27);
          state = 82;
          expression(0);
          state = 83;
          match(TOKEN_T__28);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LiteralContext literal() {
    dynamic _localctx = LiteralContext(context, state);
    enterRule(_localctx, 4, RULE_literal);
    int _la;
    try {
      state = 96;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 4, context)) {
        case 1:
          _localctx = NullLiteralContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 87;
          match(TOKEN_T__29);
          state = 88;
          match(TOKEN_T__30);
          break;
        case 2:
          _localctx = BooleanLiteralContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 89;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_T__31 || _la == TOKEN_T__32)) {
            errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        case 3:
          _localctx = StringLiteralContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 90;
          match(TOKEN_STRING);
          break;
        case 4:
          _localctx = NumberLiteralContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 91;
          match(TOKEN_NUMBER);
          break;
        case 5:
          _localctx = DateLiteralContext(_localctx);
          enterOuterAlt(_localctx, 5);
          state = 92;
          match(TOKEN_DATE);
          break;
        case 6:
          _localctx = DateTimeLiteralContext(_localctx);
          enterOuterAlt(_localctx, 6);
          state = 93;
          match(TOKEN_DATETIME);
          break;
        case 7:
          _localctx = TimeLiteralContext(_localctx);
          enterOuterAlt(_localctx, 7);
          state = 94;
          match(TOKEN_TIME);
          break;
        case 8:
          _localctx = QuantityLiteralContext(_localctx);
          enterOuterAlt(_localctx, 8);
          state = 95;
          quantity();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExternalConstantContext externalConstant() {
    dynamic _localctx = ExternalConstantContext(context, state);
    enterRule(_localctx, 6, RULE_externalConstant);
    try {
      enterOuterAlt(_localctx, 1);
      state = 98;
      match(TOKEN_T__33);
      state = 101;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_T__7:
        case TOKEN_T__8:
        case TOKEN_T__10:
        case TOKEN_T__11:
        case TOKEN_T__21:
        case TOKEN_T__22:
        case TOKEN_IDENTIFIER:
        case TOKEN_DELIMITEDIDENTIFIER:
          state = 99;
          identifier();
          break;
        case TOKEN_STRING:
          state = 100;
          match(TOKEN_STRING);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InvocationContext invocation() {
    dynamic _localctx = InvocationContext(context, state);
    enterRule(_localctx, 8, RULE_invocation);
    try {
      state = 108;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 6, context)) {
        case 1:
          _localctx = MemberInvocationContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 103;
          identifier();
          break;
        case 2:
          _localctx = FunctionInvocationContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 104;
          function();
          break;
        case 3:
          _localctx = ThisInvocationContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 105;
          match(TOKEN_T__34);
          break;
        case 4:
          _localctx = IndexInvocationContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 106;
          match(TOKEN_T__35);
          break;
        case 5:
          _localctx = TotalInvocationContext(_localctx);
          enterOuterAlt(_localctx, 5);
          state = 107;
          match(TOKEN_T__36);
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionContext function() {
    dynamic _localctx = FunctionContext(context, state);
    enterRule(_localctx, 10, RULE_function);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 110;
      identifier();
      state = 111;
      match(TOKEN_T__27);
      state = 113;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la - -1)) & ~0x3f) == 0 &&
          ((1 << (_la - -1)) & BigInt.parse('9151314986692261473').toInt()) !=
              0) {
        state = 112;
        paramList();
      }

      state = 115;
      match(TOKEN_T__28);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParamListContext paramList() {
    dynamic _localctx = ParamListContext(context, state);
    enterRule(_localctx, 12, RULE_paramList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 117;
      expression(0);
      state = 122;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__37) {
        state = 118;
        match(TOKEN_T__37);
        state = 119;
        expression(0);
        state = 124;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  QuantityContext quantity() {
    dynamic _localctx = QuantityContext(context, state);
    enterRule(_localctx, 14, RULE_quantity);
    try {
      enterOuterAlt(_localctx, 1);
      state = 125;
      match(TOKEN_NUMBER);
      state = 127;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
        case 1:
          state = 126;
          unit();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnitContext unit() {
    dynamic _localctx = UnitContext(context, state);
    enterRule(_localctx, 16, RULE_unit);
    try {
      state = 132;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_T__38:
        case TOKEN_T__39:
        case TOKEN_T__40:
        case TOKEN_T__41:
        case TOKEN_T__42:
        case TOKEN_T__43:
        case TOKEN_T__44:
        case TOKEN_T__45:
          enterOuterAlt(_localctx, 1);
          state = 129;
          dateTimePrecision();
          break;
        case TOKEN_T__46:
        case TOKEN_T__47:
        case TOKEN_T__48:
        case TOKEN_T__49:
        case TOKEN_T__50:
        case TOKEN_T__51:
        case TOKEN_T__52:
        case TOKEN_T__53:
          enterOuterAlt(_localctx, 2);
          state = 130;
          pluralDateTimePrecision();
          break;
        case TOKEN_STRING:
          enterOuterAlt(_localctx, 3);
          state = 131;
          match(TOKEN_STRING);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DateTimePrecisionContext dateTimePrecision() {
    dynamic _localctx = DateTimePrecisionContext(context, state);
    enterRule(_localctx, 18, RULE_dateTimePrecision);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 134;
      _la = tokenStream.LA(1)!;
      if (!(((_la) & ~0x3f) == 0 && ((1 << _la) & 140187732541440) != 0)) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PluralDateTimePrecisionContext pluralDateTimePrecision() {
    dynamic _localctx = PluralDateTimePrecisionContext(context, state);
    enterRule(_localctx, 20, RULE_pluralDateTimePrecision);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 136;
      _la = tokenStream.LA(1)!;
      if (!(((_la) & ~0x3f) == 0 && ((1 << _la) & 35888059530608640) != 0)) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeSpecifierContext typeSpecifier() {
    dynamic _localctx = TypeSpecifierContext(context, state);
    enterRule(_localctx, 22, RULE_typeSpecifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 138;
      qualifiedIdentifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  QualifiedIdentifierContext qualifiedIdentifier() {
    dynamic _localctx = QualifiedIdentifierContext(context, state);
    enterRule(_localctx, 24, RULE_qualifiedIdentifier);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 140;
      identifier();
      state = 145;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 11, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 141;
          match(TOKEN_T__0);
          state = 142;
          identifier();
        }
        state = 147;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 11, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentifierContext identifier() {
    dynamic _localctx = IdentifierContext(context, state);
    enterRule(_localctx, 26, RULE_identifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 148;
      _la = tokenStream.LA(1)!;
      if (!(((_la) & ~0x3f) == 0 && ((1 << _la) & 864691128467725056) != 0)) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
      case 0:
        return _expression_sempred(_localctx as ExpressionContext?, predIndex);
    }
    return true;
  }

  bool _expression_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0:
        return precpred(context, 11);
      case 1:
        return precpred(context, 10);
      case 2:
        return precpred(context, 8);
      case 3:
        return precpred(context, 7);
      case 4:
        return precpred(context, 6);
      case 5:
        return precpred(context, 5);
      case 6:
        return precpred(context, 4);
      case 7:
        return precpred(context, 3);
      case 8:
        return precpred(context, 2);
      case 9:
        return precpred(context, 14);
      case 10:
        return precpred(context, 13);
      case 11:
        return precpred(context, 9);
    }
    return true;
  }

  static const List<int> _serializedATN = [
    4,
    1,
    64,
    151,
    2,
    0,
    7,
    0,
    2,
    1,
    7,
    1,
    2,
    2,
    7,
    2,
    2,
    3,
    7,
    3,
    2,
    4,
    7,
    4,
    2,
    5,
    7,
    5,
    2,
    6,
    7,
    6,
    2,
    7,
    7,
    7,
    2,
    8,
    7,
    8,
    2,
    9,
    7,
    9,
    2,
    10,
    7,
    10,
    2,
    11,
    7,
    11,
    2,
    12,
    7,
    12,
    2,
    13,
    7,
    13,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    3,
    0,
    34,
    8,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    1,
    0,
    5,
    0,
    74,
    8,
    0,
    10,
    0,
    12,
    0,
    77,
    9,
    0,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    3,
    1,
    86,
    8,
    1,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    1,
    2,
    3,
    2,
    97,
    8,
    2,
    1,
    3,
    1,
    3,
    1,
    3,
    3,
    3,
    102,
    8,
    3,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    1,
    4,
    3,
    4,
    109,
    8,
    4,
    1,
    5,
    1,
    5,
    1,
    5,
    3,
    5,
    114,
    8,
    5,
    1,
    5,
    1,
    5,
    1,
    6,
    1,
    6,
    1,
    6,
    5,
    6,
    121,
    8,
    6,
    10,
    6,
    12,
    6,
    124,
    9,
    6,
    1,
    7,
    1,
    7,
    3,
    7,
    128,
    8,
    7,
    1,
    8,
    1,
    8,
    1,
    8,
    3,
    8,
    133,
    8,
    8,
    1,
    9,
    1,
    9,
    1,
    10,
    1,
    10,
    1,
    11,
    1,
    11,
    1,
    12,
    1,
    12,
    1,
    12,
    5,
    12,
    144,
    8,
    12,
    10,
    12,
    12,
    12,
    147,
    9,
    12,
    1,
    13,
    1,
    13,
    1,
    13,
    0,
    1,
    0,
    14,
    0,
    2,
    4,
    6,
    8,
    10,
    12,
    14,
    16,
    18,
    20,
    22,
    24,
    26,
    0,
    12,
    1,
    0,
    4,
    5,
    1,
    0,
    6,
    9,
    2,
    0,
    4,
    5,
    10,
    10,
    1,
    0,
    14,
    17,
    1,
    0,
    18,
    21,
    1,
    0,
    22,
    23,
    1,
    0,
    25,
    26,
    1,
    0,
    11,
    12,
    1,
    0,
    32,
    33,
    1,
    0,
    39,
    46,
    1,
    0,
    47,
    54,
    4,
    0,
    8,
    9,
    11,
    12,
    22,
    23,
    58,
    59,
    171,
    0,
    33,
    1,
    0,
    0,
    0,
    2,
    85,
    1,
    0,
    0,
    0,
    4,
    96,
    1,
    0,
    0,
    0,
    6,
    98,
    1,
    0,
    0,
    0,
    8,
    108,
    1,
    0,
    0,
    0,
    10,
    110,
    1,
    0,
    0,
    0,
    12,
    117,
    1,
    0,
    0,
    0,
    14,
    125,
    1,
    0,
    0,
    0,
    16,
    132,
    1,
    0,
    0,
    0,
    18,
    134,
    1,
    0,
    0,
    0,
    20,
    136,
    1,
    0,
    0,
    0,
    22,
    138,
    1,
    0,
    0,
    0,
    24,
    140,
    1,
    0,
    0,
    0,
    26,
    148,
    1,
    0,
    0,
    0,
    28,
    29,
    6,
    0,
    -1,
    0,
    29,
    34,
    3,
    2,
    1,
    0,
    30,
    31,
    7,
    0,
    0,
    0,
    31,
    34,
    3,
    0,
    0,
    12,
    32,
    34,
    5,
    0,
    0,
    1,
    33,
    28,
    1,
    0,
    0,
    0,
    33,
    30,
    1,
    0,
    0,
    0,
    33,
    32,
    1,
    0,
    0,
    0,
    34,
    75,
    1,
    0,
    0,
    0,
    35,
    36,
    10,
    11,
    0,
    0,
    36,
    37,
    7,
    1,
    0,
    0,
    37,
    74,
    3,
    0,
    0,
    12,
    38,
    39,
    10,
    10,
    0,
    0,
    39,
    40,
    7,
    2,
    0,
    0,
    40,
    74,
    3,
    0,
    0,
    11,
    41,
    42,
    10,
    8,
    0,
    0,
    42,
    43,
    5,
    13,
    0,
    0,
    43,
    74,
    3,
    0,
    0,
    9,
    44,
    45,
    10,
    7,
    0,
    0,
    45,
    46,
    7,
    3,
    0,
    0,
    46,
    74,
    3,
    0,
    0,
    8,
    47,
    48,
    10,
    6,
    0,
    0,
    48,
    49,
    7,
    4,
    0,
    0,
    49,
    74,
    3,
    0,
    0,
    7,
    50,
    51,
    10,
    5,
    0,
    0,
    51,
    52,
    7,
    5,
    0,
    0,
    52,
    74,
    3,
    0,
    0,
    6,
    53,
    54,
    10,
    4,
    0,
    0,
    54,
    55,
    5,
    24,
    0,
    0,
    55,
    74,
    3,
    0,
    0,
    5,
    56,
    57,
    10,
    3,
    0,
    0,
    57,
    58,
    7,
    6,
    0,
    0,
    58,
    74,
    3,
    0,
    0,
    4,
    59,
    60,
    10,
    2,
    0,
    0,
    60,
    61,
    5,
    27,
    0,
    0,
    61,
    74,
    3,
    0,
    0,
    3,
    62,
    63,
    10,
    14,
    0,
    0,
    63,
    64,
    5,
    1,
    0,
    0,
    64,
    74,
    3,
    8,
    4,
    0,
    65,
    66,
    10,
    13,
    0,
    0,
    66,
    67,
    5,
    2,
    0,
    0,
    67,
    68,
    3,
    0,
    0,
    0,
    68,
    69,
    5,
    3,
    0,
    0,
    69,
    74,
    1,
    0,
    0,
    0,
    70,
    71,
    10,
    9,
    0,
    0,
    71,
    72,
    7,
    7,
    0,
    0,
    72,
    74,
    3,
    22,
    11,
    0,
    73,
    35,
    1,
    0,
    0,
    0,
    73,
    38,
    1,
    0,
    0,
    0,
    73,
    41,
    1,
    0,
    0,
    0,
    73,
    44,
    1,
    0,
    0,
    0,
    73,
    47,
    1,
    0,
    0,
    0,
    73,
    50,
    1,
    0,
    0,
    0,
    73,
    53,
    1,
    0,
    0,
    0,
    73,
    56,
    1,
    0,
    0,
    0,
    73,
    59,
    1,
    0,
    0,
    0,
    73,
    62,
    1,
    0,
    0,
    0,
    73,
    65,
    1,
    0,
    0,
    0,
    73,
    70,
    1,
    0,
    0,
    0,
    74,
    77,
    1,
    0,
    0,
    0,
    75,
    73,
    1,
    0,
    0,
    0,
    75,
    76,
    1,
    0,
    0,
    0,
    76,
    1,
    1,
    0,
    0,
    0,
    77,
    75,
    1,
    0,
    0,
    0,
    78,
    86,
    3,
    8,
    4,
    0,
    79,
    86,
    3,
    4,
    2,
    0,
    80,
    86,
    3,
    6,
    3,
    0,
    81,
    82,
    5,
    28,
    0,
    0,
    82,
    83,
    3,
    0,
    0,
    0,
    83,
    84,
    5,
    29,
    0,
    0,
    84,
    86,
    1,
    0,
    0,
    0,
    85,
    78,
    1,
    0,
    0,
    0,
    85,
    79,
    1,
    0,
    0,
    0,
    85,
    80,
    1,
    0,
    0,
    0,
    85,
    81,
    1,
    0,
    0,
    0,
    86,
    3,
    1,
    0,
    0,
    0,
    87,
    88,
    5,
    30,
    0,
    0,
    88,
    97,
    5,
    31,
    0,
    0,
    89,
    97,
    7,
    8,
    0,
    0,
    90,
    97,
    5,
    60,
    0,
    0,
    91,
    97,
    5,
    61,
    0,
    0,
    92,
    97,
    5,
    55,
    0,
    0,
    93,
    97,
    5,
    56,
    0,
    0,
    94,
    97,
    5,
    57,
    0,
    0,
    95,
    97,
    3,
    14,
    7,
    0,
    96,
    87,
    1,
    0,
    0,
    0,
    96,
    89,
    1,
    0,
    0,
    0,
    96,
    90,
    1,
    0,
    0,
    0,
    96,
    91,
    1,
    0,
    0,
    0,
    96,
    92,
    1,
    0,
    0,
    0,
    96,
    93,
    1,
    0,
    0,
    0,
    96,
    94,
    1,
    0,
    0,
    0,
    96,
    95,
    1,
    0,
    0,
    0,
    97,
    5,
    1,
    0,
    0,
    0,
    98,
    101,
    5,
    34,
    0,
    0,
    99,
    102,
    3,
    26,
    13,
    0,
    100,
    102,
    5,
    60,
    0,
    0,
    101,
    99,
    1,
    0,
    0,
    0,
    101,
    100,
    1,
    0,
    0,
    0,
    102,
    7,
    1,
    0,
    0,
    0,
    103,
    109,
    3,
    26,
    13,
    0,
    104,
    109,
    3,
    10,
    5,
    0,
    105,
    109,
    5,
    35,
    0,
    0,
    106,
    109,
    5,
    36,
    0,
    0,
    107,
    109,
    5,
    37,
    0,
    0,
    108,
    103,
    1,
    0,
    0,
    0,
    108,
    104,
    1,
    0,
    0,
    0,
    108,
    105,
    1,
    0,
    0,
    0,
    108,
    106,
    1,
    0,
    0,
    0,
    108,
    107,
    1,
    0,
    0,
    0,
    109,
    9,
    1,
    0,
    0,
    0,
    110,
    111,
    3,
    26,
    13,
    0,
    111,
    113,
    5,
    28,
    0,
    0,
    112,
    114,
    3,
    12,
    6,
    0,
    113,
    112,
    1,
    0,
    0,
    0,
    113,
    114,
    1,
    0,
    0,
    0,
    114,
    115,
    1,
    0,
    0,
    0,
    115,
    116,
    5,
    29,
    0,
    0,
    116,
    11,
    1,
    0,
    0,
    0,
    117,
    122,
    3,
    0,
    0,
    0,
    118,
    119,
    5,
    38,
    0,
    0,
    119,
    121,
    3,
    0,
    0,
    0,
    120,
    118,
    1,
    0,
    0,
    0,
    121,
    124,
    1,
    0,
    0,
    0,
    122,
    120,
    1,
    0,
    0,
    0,
    122,
    123,
    1,
    0,
    0,
    0,
    123,
    13,
    1,
    0,
    0,
    0,
    124,
    122,
    1,
    0,
    0,
    0,
    125,
    127,
    5,
    61,
    0,
    0,
    126,
    128,
    3,
    16,
    8,
    0,
    127,
    126,
    1,
    0,
    0,
    0,
    127,
    128,
    1,
    0,
    0,
    0,
    128,
    15,
    1,
    0,
    0,
    0,
    129,
    133,
    3,
    18,
    9,
    0,
    130,
    133,
    3,
    20,
    10,
    0,
    131,
    133,
    5,
    60,
    0,
    0,
    132,
    129,
    1,
    0,
    0,
    0,
    132,
    130,
    1,
    0,
    0,
    0,
    132,
    131,
    1,
    0,
    0,
    0,
    133,
    17,
    1,
    0,
    0,
    0,
    134,
    135,
    7,
    9,
    0,
    0,
    135,
    19,
    1,
    0,
    0,
    0,
    136,
    137,
    7,
    10,
    0,
    0,
    137,
    21,
    1,
    0,
    0,
    0,
    138,
    139,
    3,
    24,
    12,
    0,
    139,
    23,
    1,
    0,
    0,
    0,
    140,
    145,
    3,
    26,
    13,
    0,
    141,
    142,
    5,
    1,
    0,
    0,
    142,
    144,
    3,
    26,
    13,
    0,
    143,
    141,
    1,
    0,
    0,
    0,
    144,
    147,
    1,
    0,
    0,
    0,
    145,
    143,
    1,
    0,
    0,
    0,
    145,
    146,
    1,
    0,
    0,
    0,
    146,
    25,
    1,
    0,
    0,
    0,
    147,
    145,
    1,
    0,
    0,
    0,
    148,
    149,
    7,
    11,
    0,
    0,
    149,
    27,
    1,
    0,
    0,
    0,
    12,
    33,
    73,
    75,
    85,
    96,
    101,
    108,
    113,
    122,
    127,
    132,
    145
  ];

  static final ATN _ATN = ATNDeserializer().deserialize(_serializedATN);
}

class ExpressionContext extends ParserRuleContext {
  ExpressionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expression;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class TermContext extends ParserRuleContext {
  TermContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_term;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class LiteralContext extends ParserRuleContext {
  LiteralContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_literal;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ExternalConstantContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? STRING() => getToken(FhirPathParser.TOKEN_STRING, 0);
  ExternalConstantContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_externalConstant;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitExternalConstant(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InvocationContext extends ParserRuleContext {
  InvocationContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_invocation;

  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class FunctionContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ParamListContext? paramList() => getRuleContext<ParamListContext>(0);
  FunctionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_function;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitFunction(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ParamListContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  ParamListContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_paramList;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitParamList(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class QuantityContext extends ParserRuleContext {
  TerminalNode? NUMBER() => getToken(FhirPathParser.TOKEN_NUMBER, 0);
  UnitContext? unit() => getRuleContext<UnitContext>(0);
  QuantityContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_quantity;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitQuantity(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class UnitContext extends ParserRuleContext {
  DateTimePrecisionContext? dateTimePrecision() =>
      getRuleContext<DateTimePrecisionContext>(0);
  PluralDateTimePrecisionContext? pluralDateTimePrecision() =>
      getRuleContext<PluralDateTimePrecisionContext>(0);
  TerminalNode? STRING() => getToken(FhirPathParser.TOKEN_STRING, 0);
  UnitContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unit;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitUnit(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DateTimePrecisionContext extends ParserRuleContext {
  DateTimePrecisionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dateTimePrecision;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitDateTimePrecision(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class PluralDateTimePrecisionContext extends ParserRuleContext {
  PluralDateTimePrecisionContext(
      [ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pluralDateTimePrecision;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitPluralDateTimePrecision(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TypeSpecifierContext extends ParserRuleContext {
  QualifiedIdentifierContext? qualifiedIdentifier() =>
      getRuleContext<QualifiedIdentifierContext>(0);
  TypeSpecifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeSpecifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitTypeSpecifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class QualifiedIdentifierContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  QualifiedIdentifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_qualifiedIdentifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitQualifiedIdentifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class IdentifierContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(FhirPathParser.TOKEN_IDENTIFIER, 0);
  TerminalNode? DELIMITEDIDENTIFIER() =>
      getToken(FhirPathParser.TOKEN_DELIMITEDIDENTIFIER, 0);
  IdentifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifier;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitIdentifier(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class IndexerExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  IndexerExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitIndexerExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class PolarityExpressionContext extends ExpressionContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  PolarityExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitPolarityExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class AdditiveExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  AdditiveExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitAdditiveExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class MultiplicativeExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  MultiplicativeExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitMultiplicativeExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class UnionExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  UnionExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitUnionExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class OrExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  OrExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitOrExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class AndExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  AndExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitAndExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class EndOfFileContext extends ExpressionContext {
  TerminalNode? EOF() => getToken(FhirPathParser.TOKEN_EOF, 0);
  EndOfFileContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitEndOfFile(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class MembershipExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  MembershipExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitMembershipExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InequalityExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  InequalityExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitInequalityExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InvocationExpressionContext extends ExpressionContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  InvocationContext? invocation() => getRuleContext<InvocationContext>(0);
  InvocationExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitInvocationExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class EqualityExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  EqualityExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitEqualityExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ImpliesExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  ImpliesExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitImpliesExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TermExpressionContext extends ExpressionContext {
  TermContext? term() => getRuleContext<TermContext>(0);
  TermExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitTermExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TypeExpressionContext extends ExpressionContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TypeSpecifierContext? typeSpecifier() =>
      getRuleContext<TypeSpecifierContext>(0);
  TypeExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitTypeExpression(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ExternalConstantTermContext extends TermContext {
  ExternalConstantContext? externalConstant() =>
      getRuleContext<ExternalConstantContext>(0);
  ExternalConstantTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitExternalConstantTerm(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class LiteralTermContext extends TermContext {
  LiteralContext? literal() => getRuleContext<LiteralContext>(0);
  LiteralTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitLiteralTerm(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ParenthesizedTermContext extends TermContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ParenthesizedTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitParenthesizedTerm(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class InvocationTermContext extends TermContext {
  InvocationContext? invocation() => getRuleContext<InvocationContext>(0);
  InvocationTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitInvocationTerm(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TimeLiteralContext extends LiteralContext {
  TerminalNode? TIME() => getToken(FhirPathParser.TOKEN_TIME, 0);
  TimeLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitTimeLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class NullLiteralContext extends LiteralContext {
  NullLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitNullLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DateTimeLiteralContext extends LiteralContext {
  TerminalNode? DATETIME() => getToken(FhirPathParser.TOKEN_DATETIME, 0);
  DateTimeLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitDateTimeLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class StringLiteralContext extends LiteralContext {
  TerminalNode? STRING() => getToken(FhirPathParser.TOKEN_STRING, 0);
  StringLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitStringLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class DateLiteralContext extends LiteralContext {
  TerminalNode? DATE() => getToken(FhirPathParser.TOKEN_DATE, 0);
  DateLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitDateLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class BooleanLiteralContext extends LiteralContext {
  BooleanLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitBooleanLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class NumberLiteralContext extends LiteralContext {
  TerminalNode? NUMBER() => getToken(FhirPathParser.TOKEN_NUMBER, 0);
  NumberLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitNumberLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class QuantityLiteralContext extends LiteralContext {
  QuantityContext? quantity() => getRuleContext<QuantityContext>(0);
  QuantityLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitQuantityLiteral(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class TotalInvocationContext extends InvocationContext {
  TotalInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitTotalInvocation(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class ThisInvocationContext extends InvocationContext {
  ThisInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitThisInvocation(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class IndexInvocationContext extends InvocationContext {
  IndexInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitIndexInvocation(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class FunctionInvocationContext extends InvocationContext {
  FunctionContext? function() => getRuleContext<FunctionContext>(0);
  FunctionInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitFunctionInvocation(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

class MemberInvocationContext extends InvocationContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  MemberInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is FhirPathVisitor<T>) {
      return visitor.visitMemberInvocation(this);
    } else {
      return visitor.visitChildren(this);
    }
  }
}

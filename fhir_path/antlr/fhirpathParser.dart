// Generated from fhirpath.g4 by ANTLR 4.9
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';
import 'dart:io';

import 'fhirpathListener.dart';
import 'fhirpathBaseListener.dart';

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

class fhirpathParser extends Parser {
  static final checkVersion =
      () => RuntimeMetaData.checkVersion('4.9', RuntimeMetaData.VERSION);
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
  String get grammarFileName => 'fhirpath.g4';

  @override
  String get serializedATN => _serializedATN;

  @override
  ATN getATN() {
    return _ATN;
  }

  fhirpathParser(TokenStream input) : super(input) {
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
      state = 32;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)) {
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
            if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 31;
          expression(11);
          break;
        default:
          throw NoViableAltException(this);
      }
      context.stop = tokenStream.LT(-1);
      state = 74;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(tokenStream, 2, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 72;
          errorHandler.sync(this);
          switch (interpreter.adaptivePredict(tokenStream, 1, context)) {
            case 1:
              _localctx = MultiplicativeExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 34;
              if (!(precpred(context, 10))) {
                throw FailedPredicateException(this, "precpred(context, 10)");
              }
              state = 35;
              _la = tokenStream.LA(1)!;
              if (!((((_la) & ~0x3f) == 0 &&
                  ((BigInt.one << _la) &
                          ((BigInt.one << TOKEN_T__5) |
                              (BigInt.one << TOKEN_T__6) |
                              (BigInt.one << TOKEN_T__7) |
                              (BigInt.one << TOKEN_T__8))) !=
                      BigInt.zero))) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 36;
              expression(11);
              break;
            case 2:
              _localctx = AdditiveExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 37;
              if (!(precpred(context, 9))) {
                throw FailedPredicateException(this, "precpred(context, 9)");
              }
              state = 38;
              _la = tokenStream.LA(1)!;
              if (!((((_la) & ~0x3f) == 0 &&
                  ((BigInt.one << _la) &
                          ((BigInt.one << TOKEN_T__3) |
                              (BigInt.one << TOKEN_T__4) |
                              (BigInt.one << TOKEN_T__9))) !=
                      BigInt.zero))) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 39;
              expression(10);
              break;
            case 3:
              _localctx = UnionExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 40;
              if (!(precpred(context, 7))) {
                throw FailedPredicateException(this, "precpred(context, 7)");
              }
              state = 41;
              match(TOKEN_T__12);
              state = 42;
              expression(8);
              break;
            case 4:
              _localctx = InequalityExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 43;
              if (!(precpred(context, 6))) {
                throw FailedPredicateException(this, "precpred(context, 6)");
              }
              state = 44;
              _la = tokenStream.LA(1)!;
              if (!((((_la) & ~0x3f) == 0 &&
                  ((BigInt.one << _la) &
                          ((BigInt.one << TOKEN_T__13) |
                              (BigInt.one << TOKEN_T__14) |
                              (BigInt.one << TOKEN_T__15) |
                              (BigInt.one << TOKEN_T__16))) !=
                      BigInt.zero))) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 45;
              expression(7);
              break;
            case 5:
              _localctx = EqualityExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 46;
              if (!(precpred(context, 5))) {
                throw FailedPredicateException(this, "precpred(context, 5)");
              }
              state = 47;
              _la = tokenStream.LA(1)!;
              if (!((((_la) & ~0x3f) == 0 &&
                  ((BigInt.one << _la) &
                          ((BigInt.one << TOKEN_T__17) |
                              (BigInt.one << TOKEN_T__18) |
                              (BigInt.one << TOKEN_T__19) |
                              (BigInt.one << TOKEN_T__20))) !=
                      BigInt.zero))) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 48;
              expression(6);
              break;
            case 6:
              _localctx = MembershipExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 49;
              if (!(precpred(context, 4))) {
                throw FailedPredicateException(this, "precpred(context, 4)");
              }
              state = 50;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_T__21 || _la == TOKEN_T__22)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 51;
              expression(5);
              break;
            case 7:
              _localctx = AndExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 52;
              if (!(precpred(context, 3))) {
                throw FailedPredicateException(this, "precpred(context, 3)");
              }
              state = 53;
              match(TOKEN_T__23);
              state = 54;
              expression(4);
              break;
            case 8:
              _localctx = OrExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 55;
              if (!(precpred(context, 2))) {
                throw FailedPredicateException(this, "precpred(context, 2)");
              }
              state = 56;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_T__24 || _la == TOKEN_T__25)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 57;
              expression(3);
              break;
            case 9:
              _localctx = ImpliesExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 58;
              if (!(precpred(context, 1))) {
                throw FailedPredicateException(this, "precpred(context, 1)");
              }
              state = 59;
              match(TOKEN_T__26);
              state = 60;
              expression(2);
              break;
            case 10:
              _localctx = InvocationExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 61;
              if (!(precpred(context, 13))) {
                throw FailedPredicateException(this, "precpred(context, 13)");
              }
              state = 62;
              match(TOKEN_T__0);
              state = 63;
              invocation();
              break;
            case 11:
              _localctx = IndexerExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 64;
              if (!(precpred(context, 12))) {
                throw FailedPredicateException(this, "precpred(context, 12)");
              }
              state = 65;
              match(TOKEN_T__1);
              state = 66;
              expression(0);
              state = 67;
              match(TOKEN_T__2);
              break;
            case 12:
              _localctx = TypeExpressionContext(
                  new ExpressionContext(_parentctx, _parentState));
              pushNewRecursionContext(_localctx, _startState, RULE_expression);
              state = 69;
              if (!(precpred(context, 8))) {
                throw FailedPredicateException(this, "precpred(context, 8)");
              }
              state = 70;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_T__10 || _la == TOKEN_T__11)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 71;
              typeSpecifier();
              break;
          }
        }
        state = 76;
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(tokenStream, 2, context);
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
      state = 84;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)) {
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
          state = 77;
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
          state = 78;
          literal();
          break;
        case TOKEN_T__33:
          _localctx = ExternalConstantTermContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 79;
          externalConstant();
          break;
        case TOKEN_T__27:
          _localctx = ParenthesizedTermContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 80;
          match(TOKEN_T__27);
          state = 81;
          expression(0);
          state = 82;
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
      state = 95;
      errorHandler.sync(this);
      switch (interpreter.adaptivePredict(tokenStream, 4, context)) {
        case 1:
          _localctx = NullLiteralContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 86;
          match(TOKEN_T__29);
          state = 87;
          match(TOKEN_T__30);
          break;
        case 2:
          _localctx = BooleanLiteralContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 88;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_T__31 || _la == TOKEN_T__32)) {
            errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        case 3:
          _localctx = StringLiteralContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 89;
          match(TOKEN_STRING);
          break;
        case 4:
          _localctx = NumberLiteralContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 90;
          match(TOKEN_NUMBER);
          break;
        case 5:
          _localctx = DateLiteralContext(_localctx);
          enterOuterAlt(_localctx, 5);
          state = 91;
          match(TOKEN_DATE);
          break;
        case 6:
          _localctx = DateTimeLiteralContext(_localctx);
          enterOuterAlt(_localctx, 6);
          state = 92;
          match(TOKEN_DATETIME);
          break;
        case 7:
          _localctx = TimeLiteralContext(_localctx);
          enterOuterAlt(_localctx, 7);
          state = 93;
          match(TOKEN_TIME);
          break;
        case 8:
          _localctx = QuantityLiteralContext(_localctx);
          enterOuterAlt(_localctx, 8);
          state = 94;
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
      state = 97;
      match(TOKEN_T__33);
      state = 100;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)) {
        case TOKEN_T__10:
        case TOKEN_T__11:
        case TOKEN_T__21:
        case TOKEN_T__22:
        case TOKEN_IDENTIFIER:
        case TOKEN_DELIMITEDIDENTIFIER:
          state = 98;
          identifier();
          break;
        case TOKEN_STRING:
          state = 99;
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
      state = 107;
      errorHandler.sync(this);
      switch (interpreter.adaptivePredict(tokenStream, 6, context)) {
        case 1:
          _localctx = MemberInvocationContext(_localctx);
          enterOuterAlt(_localctx, 1);
          state = 102;
          identifier();
          break;
        case 2:
          _localctx = FunctionInvocationContext(_localctx);
          enterOuterAlt(_localctx, 2);
          state = 103;
          function();
          break;
        case 3:
          _localctx = ThisInvocationContext(_localctx);
          enterOuterAlt(_localctx, 3);
          state = 104;
          match(TOKEN_T__34);
          break;
        case 4:
          _localctx = IndexInvocationContext(_localctx);
          enterOuterAlt(_localctx, 4);
          state = 105;
          match(TOKEN_T__35);
          break;
        case 5:
          _localctx = TotalInvocationContext(_localctx);
          enterOuterAlt(_localctx, 5);
          state = 106;
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
      state = 109;
      identifier();
      state = 110;
      match(TOKEN_T__27);
      state = 112;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_T__3) |
                      (BigInt.one << TOKEN_T__4) |
                      (BigInt.one << TOKEN_T__10) |
                      (BigInt.one << TOKEN_T__11) |
                      (BigInt.one << TOKEN_T__21) |
                      (BigInt.one << TOKEN_T__22) |
                      (BigInt.one << TOKEN_T__27) |
                      (BigInt.one << TOKEN_T__29) |
                      (BigInt.one << TOKEN_T__31) |
                      (BigInt.one << TOKEN_T__32) |
                      (BigInt.one << TOKEN_T__33) |
                      (BigInt.one << TOKEN_T__34) |
                      (BigInt.one << TOKEN_T__35) |
                      (BigInt.one << TOKEN_T__36) |
                      (BigInt.one << TOKEN_DATE) |
                      (BigInt.one << TOKEN_DATETIME) |
                      (BigInt.one << TOKEN_TIME) |
                      (BigInt.one << TOKEN_IDENTIFIER) |
                      (BigInt.one << TOKEN_DELIMITEDIDENTIFIER) |
                      (BigInt.one << TOKEN_STRING) |
                      (BigInt.one << TOKEN_NUMBER))) !=
              BigInt.zero)) {
        state = 111;
        paramList();
      }

      state = 114;
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
      state = 116;
      expression(0);
      state = 121;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__37) {
        state = 117;
        match(TOKEN_T__37);
        state = 118;
        expression(0);
        state = 123;
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
      state = 124;
      match(TOKEN_NUMBER);
      state = 126;
      errorHandler.sync(this);
      switch (interpreter.adaptivePredict(tokenStream, 9, context)) {
        case 1:
          state = 125;
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
      state = 131;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)) {
        case TOKEN_T__38:
        case TOKEN_T__39:
        case TOKEN_T__40:
        case TOKEN_T__41:
        case TOKEN_T__42:
        case TOKEN_T__43:
        case TOKEN_T__44:
        case TOKEN_T__45:
          enterOuterAlt(_localctx, 1);
          state = 128;
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
          state = 129;
          pluralDateTimePrecision();
          break;
        case TOKEN_STRING:
          enterOuterAlt(_localctx, 3);
          state = 130;
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
      state = 133;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_T__38) |
                      (BigInt.one << TOKEN_T__39) |
                      (BigInt.one << TOKEN_T__40) |
                      (BigInt.one << TOKEN_T__41) |
                      (BigInt.one << TOKEN_T__42) |
                      (BigInt.one << TOKEN_T__43) |
                      (BigInt.one << TOKEN_T__44) |
                      (BigInt.one << TOKEN_T__45))) !=
              BigInt.zero))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
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
      state = 135;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_T__46) |
                      (BigInt.one << TOKEN_T__47) |
                      (BigInt.one << TOKEN_T__48) |
                      (BigInt.one << TOKEN_T__49) |
                      (BigInt.one << TOKEN_T__50) |
                      (BigInt.one << TOKEN_T__51) |
                      (BigInt.one << TOKEN_T__52) |
                      (BigInt.one << TOKEN_T__53))) !=
              BigInt.zero))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
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
      state = 137;
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
      state = 139;
      identifier();
      state = 144;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(tokenStream, 11, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 140;
          match(TOKEN_T__0);
          state = 141;
          identifier();
        }
        state = 146;
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(tokenStream, 11, context);
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
      state = 147;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_T__10) |
                      (BigInt.one << TOKEN_T__11) |
                      (BigInt.one << TOKEN_T__21) |
                      (BigInt.one << TOKEN_T__22) |
                      (BigInt.one << TOKEN_IDENTIFIER) |
                      (BigInt.one << TOKEN_DELIMITEDIDENTIFIER))) !=
              BigInt.zero))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1) == IntStream.EOF) matchedEOF = true;
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
  bool sempred(RuleContext _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
      case 0:
        return _expression_sempred(_localctx, predIndex);
    }
    return true;
  }

  bool _expression_sempred(ExpressionContext _localctx, int predIndex) {
    switch (predIndex) {
      case 0:
        return precpred(context, 10);
      case 1:
        return precpred(context, 9);
      case 2:
        return precpred(context, 7);
      case 3:
        return precpred(context, 6);
      case 4:
        return precpred(context, 5);
      case 5:
        return precpred(context, 4);
      case 6:
        return precpred(context, 3);
      case 7:
        return precpred(context, 2);
      case 8:
        return precpred(context, 1);
      case 9:
        return precpred(context, 13);
      case 10:
        return precpred(context, 12);
      case 11:
        return precpred(context, 8);
    }
    return true;
  }

  static const String _serializedATN = '\u{3}\u{608B}\u{A72A}\u{8133}\u{B9ED}'
      '\u{417C}\u{3BE7}\u{7786}\u{5964}\u{3}\u{42}\u{98}\u{4}\u{2}\u{9}\u{2}'
      '\u{4}\u{3}\u{9}\u{3}\u{4}\u{4}\u{9}\u{4}\u{4}\u{5}\u{9}\u{5}\u{4}\u{6}'
      '\u{9}\u{6}\u{4}\u{7}\u{9}\u{7}\u{4}\u{8}\u{9}\u{8}\u{4}\u{9}\u{9}\u{9}'
      '\u{4}\u{A}\u{9}\u{A}\u{4}\u{B}\u{9}\u{B}\u{4}\u{C}\u{9}\u{C}\u{4}\u{D}'
      '\u{9}\u{D}\u{4}\u{E}\u{9}\u{E}\u{4}\u{F}\u{9}\u{F}\u{3}\u{2}\u{3}\u{2}'
      '\u{3}\u{2}\u{3}\u{2}\u{5}\u{2}\u{23}\u{A}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}'
      '\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}'
      '\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}'
      '\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}'
      '\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}'
      '\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}'
      '\u{2}\u{7}\u{2}\u{4B}\u{A}\u{2}\u{C}\u{2}\u{E}\u{2}\u{4E}\u{B}\u{2}\u{3}'
      '\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{5}'
      '\u{3}\u{57}\u{A}\u{3}\u{3}\u{4}\u{3}\u{4}\u{3}\u{4}\u{3}\u{4}\u{3}\u{4}'
      '\u{3}\u{4}\u{3}\u{4}\u{3}\u{4}\u{3}\u{4}\u{5}\u{4}\u{62}\u{A}\u{4}\u{3}'
      '\u{5}\u{3}\u{5}\u{3}\u{5}\u{5}\u{5}\u{67}\u{A}\u{5}\u{3}\u{6}\u{3}\u{6}'
      '\u{3}\u{6}\u{3}\u{6}\u{3}\u{6}\u{5}\u{6}\u{6E}\u{A}\u{6}\u{3}\u{7}\u{3}'
      '\u{7}\u{3}\u{7}\u{5}\u{7}\u{73}\u{A}\u{7}\u{3}\u{7}\u{3}\u{7}\u{3}\u{8}'
      '\u{3}\u{8}\u{3}\u{8}\u{7}\u{8}\u{7A}\u{A}\u{8}\u{C}\u{8}\u{E}\u{8}\u{7D}'
      '\u{B}\u{8}\u{3}\u{9}\u{3}\u{9}\u{5}\u{9}\u{81}\u{A}\u{9}\u{3}\u{A}\u{3}'
      '\u{A}\u{3}\u{A}\u{5}\u{A}\u{86}\u{A}\u{A}\u{3}\u{B}\u{3}\u{B}\u{3}\u{C}'
      '\u{3}\u{C}\u{3}\u{D}\u{3}\u{D}\u{3}\u{E}\u{3}\u{E}\u{3}\u{E}\u{7}\u{E}'
      '\u{91}\u{A}\u{E}\u{C}\u{E}\u{E}\u{E}\u{94}\u{B}\u{E}\u{3}\u{F}\u{3}\u{F}'
      '\u{3}\u{F}\u{2}\u{3}\u{2}\u{10}\u{2}\u{4}\u{6}\u{8}\u{A}\u{C}\u{E}\u{10}'
      '\u{12}\u{14}\u{16}\u{18}\u{1A}\u{1C}\u{2}\u{E}\u{3}\u{2}\u{6}\u{7}\u{3}'
      '\u{2}\u{8}\u{B}\u{4}\u{2}\u{6}\u{7}\u{C}\u{C}\u{3}\u{2}\u{10}\u{13}\u{3}'
      '\u{2}\u{14}\u{17}\u{3}\u{2}\u{18}\u{19}\u{3}\u{2}\u{1B}\u{1C}\u{3}\u{2}'
      '\u{D}\u{E}\u{3}\u{2}\u{22}\u{23}\u{3}\u{2}\u{29}\u{30}\u{3}\u{2}\u{31}'
      '\u{38}\u{5}\u{2}\u{D}\u{E}\u{18}\u{19}\u{3C}\u{3D}\u{2}\u{AB}\u{2}\u{22}'
      '\u{3}\u{2}\u{2}\u{2}\u{4}\u{56}\u{3}\u{2}\u{2}\u{2}\u{6}\u{61}\u{3}\u{2}'
      '\u{2}\u{2}\u{8}\u{63}\u{3}\u{2}\u{2}\u{2}\u{A}\u{6D}\u{3}\u{2}\u{2}\u{2}'
      '\u{C}\u{6F}\u{3}\u{2}\u{2}\u{2}\u{E}\u{76}\u{3}\u{2}\u{2}\u{2}\u{10}'
      '\u{7E}\u{3}\u{2}\u{2}\u{2}\u{12}\u{85}\u{3}\u{2}\u{2}\u{2}\u{14}\u{87}'
      '\u{3}\u{2}\u{2}\u{2}\u{16}\u{89}\u{3}\u{2}\u{2}\u{2}\u{18}\u{8B}\u{3}'
      '\u{2}\u{2}\u{2}\u{1A}\u{8D}\u{3}\u{2}\u{2}\u{2}\u{1C}\u{95}\u{3}\u{2}'
      '\u{2}\u{2}\u{1E}\u{1F}\u{8}\u{2}\u{1}\u{2}\u{1F}\u{23}\u{5}\u{4}\u{3}'
      '\u{2}\u{20}\u{21}\u{9}\u{2}\u{2}\u{2}\u{21}\u{23}\u{5}\u{2}\u{2}\u{D}'
      '\u{22}\u{1E}\u{3}\u{2}\u{2}\u{2}\u{22}\u{20}\u{3}\u{2}\u{2}\u{2}\u{23}'
      '\u{4C}\u{3}\u{2}\u{2}\u{2}\u{24}\u{25}\u{C}\u{C}\u{2}\u{2}\u{25}\u{26}'
      '\u{9}\u{3}\u{2}\u{2}\u{26}\u{4B}\u{5}\u{2}\u{2}\u{D}\u{27}\u{28}\u{C}'
      '\u{B}\u{2}\u{2}\u{28}\u{29}\u{9}\u{4}\u{2}\u{2}\u{29}\u{4B}\u{5}\u{2}'
      '\u{2}\u{C}\u{2A}\u{2B}\u{C}\u{9}\u{2}\u{2}\u{2B}\u{2C}\u{7}\u{F}\u{2}'
      '\u{2}\u{2C}\u{4B}\u{5}\u{2}\u{2}\u{A}\u{2D}\u{2E}\u{C}\u{8}\u{2}\u{2}'
      '\u{2E}\u{2F}\u{9}\u{5}\u{2}\u{2}\u{2F}\u{4B}\u{5}\u{2}\u{2}\u{9}\u{30}'
      '\u{31}\u{C}\u{7}\u{2}\u{2}\u{31}\u{32}\u{9}\u{6}\u{2}\u{2}\u{32}\u{4B}'
      '\u{5}\u{2}\u{2}\u{8}\u{33}\u{34}\u{C}\u{6}\u{2}\u{2}\u{34}\u{35}\u{9}'
      '\u{7}\u{2}\u{2}\u{35}\u{4B}\u{5}\u{2}\u{2}\u{7}\u{36}\u{37}\u{C}\u{5}'
      '\u{2}\u{2}\u{37}\u{38}\u{7}\u{1A}\u{2}\u{2}\u{38}\u{4B}\u{5}\u{2}\u{2}'
      '\u{6}\u{39}\u{3A}\u{C}\u{4}\u{2}\u{2}\u{3A}\u{3B}\u{9}\u{8}\u{2}\u{2}'
      '\u{3B}\u{4B}\u{5}\u{2}\u{2}\u{5}\u{3C}\u{3D}\u{C}\u{3}\u{2}\u{2}\u{3D}'
      '\u{3E}\u{7}\u{1D}\u{2}\u{2}\u{3E}\u{4B}\u{5}\u{2}\u{2}\u{4}\u{3F}\u{40}'
      '\u{C}\u{F}\u{2}\u{2}\u{40}\u{41}\u{7}\u{3}\u{2}\u{2}\u{41}\u{4B}\u{5}'
      '\u{A}\u{6}\u{2}\u{42}\u{43}\u{C}\u{E}\u{2}\u{2}\u{43}\u{44}\u{7}\u{4}'
      '\u{2}\u{2}\u{44}\u{45}\u{5}\u{2}\u{2}\u{2}\u{45}\u{46}\u{7}\u{5}\u{2}'
      '\u{2}\u{46}\u{4B}\u{3}\u{2}\u{2}\u{2}\u{47}\u{48}\u{C}\u{A}\u{2}\u{2}'
      '\u{48}\u{49}\u{9}\u{9}\u{2}\u{2}\u{49}\u{4B}\u{5}\u{18}\u{D}\u{2}\u{4A}'
      '\u{24}\u{3}\u{2}\u{2}\u{2}\u{4A}\u{27}\u{3}\u{2}\u{2}\u{2}\u{4A}\u{2A}'
      '\u{3}\u{2}\u{2}\u{2}\u{4A}\u{2D}\u{3}\u{2}\u{2}\u{2}\u{4A}\u{30}\u{3}'
      '\u{2}\u{2}\u{2}\u{4A}\u{33}\u{3}\u{2}\u{2}\u{2}\u{4A}\u{36}\u{3}\u{2}'
      '\u{2}\u{2}\u{4A}\u{39}\u{3}\u{2}\u{2}\u{2}\u{4A}\u{3C}\u{3}\u{2}\u{2}'
      '\u{2}\u{4A}\u{3F}\u{3}\u{2}\u{2}\u{2}\u{4A}\u{42}\u{3}\u{2}\u{2}\u{2}'
      '\u{4A}\u{47}\u{3}\u{2}\u{2}\u{2}\u{4B}\u{4E}\u{3}\u{2}\u{2}\u{2}\u{4C}'
      '\u{4A}\u{3}\u{2}\u{2}\u{2}\u{4C}\u{4D}\u{3}\u{2}\u{2}\u{2}\u{4D}\u{3}'
      '\u{3}\u{2}\u{2}\u{2}\u{4E}\u{4C}\u{3}\u{2}\u{2}\u{2}\u{4F}\u{57}\u{5}'
      '\u{A}\u{6}\u{2}\u{50}\u{57}\u{5}\u{6}\u{4}\u{2}\u{51}\u{57}\u{5}\u{8}'
      '\u{5}\u{2}\u{52}\u{53}\u{7}\u{1E}\u{2}\u{2}\u{53}\u{54}\u{5}\u{2}\u{2}'
      '\u{2}\u{54}\u{55}\u{7}\u{1F}\u{2}\u{2}\u{55}\u{57}\u{3}\u{2}\u{2}\u{2}'
      '\u{56}\u{4F}\u{3}\u{2}\u{2}\u{2}\u{56}\u{50}\u{3}\u{2}\u{2}\u{2}\u{56}'
      '\u{51}\u{3}\u{2}\u{2}\u{2}\u{56}\u{52}\u{3}\u{2}\u{2}\u{2}\u{57}\u{5}'
      '\u{3}\u{2}\u{2}\u{2}\u{58}\u{59}\u{7}\u{20}\u{2}\u{2}\u{59}\u{62}\u{7}'
      '\u{21}\u{2}\u{2}\u{5A}\u{62}\u{9}\u{A}\u{2}\u{2}\u{5B}\u{62}\u{7}\u{3E}'
      '\u{2}\u{2}\u{5C}\u{62}\u{7}\u{3F}\u{2}\u{2}\u{5D}\u{62}\u{7}\u{39}\u{2}'
      '\u{2}\u{5E}\u{62}\u{7}\u{3A}\u{2}\u{2}\u{5F}\u{62}\u{7}\u{3B}\u{2}\u{2}'
      '\u{60}\u{62}\u{5}\u{10}\u{9}\u{2}\u{61}\u{58}\u{3}\u{2}\u{2}\u{2}\u{61}'
      '\u{5A}\u{3}\u{2}\u{2}\u{2}\u{61}\u{5B}\u{3}\u{2}\u{2}\u{2}\u{61}\u{5C}'
      '\u{3}\u{2}\u{2}\u{2}\u{61}\u{5D}\u{3}\u{2}\u{2}\u{2}\u{61}\u{5E}\u{3}'
      '\u{2}\u{2}\u{2}\u{61}\u{5F}\u{3}\u{2}\u{2}\u{2}\u{61}\u{60}\u{3}\u{2}'
      '\u{2}\u{2}\u{62}\u{7}\u{3}\u{2}\u{2}\u{2}\u{63}\u{66}\u{7}\u{24}\u{2}'
      '\u{2}\u{64}\u{67}\u{5}\u{1C}\u{F}\u{2}\u{65}\u{67}\u{7}\u{3E}\u{2}\u{2}'
      '\u{66}\u{64}\u{3}\u{2}\u{2}\u{2}\u{66}\u{65}\u{3}\u{2}\u{2}\u{2}\u{67}'
      '\u{9}\u{3}\u{2}\u{2}\u{2}\u{68}\u{6E}\u{5}\u{1C}\u{F}\u{2}\u{69}\u{6E}'
      '\u{5}\u{C}\u{7}\u{2}\u{6A}\u{6E}\u{7}\u{25}\u{2}\u{2}\u{6B}\u{6E}\u{7}'
      '\u{26}\u{2}\u{2}\u{6C}\u{6E}\u{7}\u{27}\u{2}\u{2}\u{6D}\u{68}\u{3}\u{2}'
      '\u{2}\u{2}\u{6D}\u{69}\u{3}\u{2}\u{2}\u{2}\u{6D}\u{6A}\u{3}\u{2}\u{2}'
      '\u{2}\u{6D}\u{6B}\u{3}\u{2}\u{2}\u{2}\u{6D}\u{6C}\u{3}\u{2}\u{2}\u{2}'
      '\u{6E}\u{B}\u{3}\u{2}\u{2}\u{2}\u{6F}\u{70}\u{5}\u{1C}\u{F}\u{2}\u{70}'
      '\u{72}\u{7}\u{1E}\u{2}\u{2}\u{71}\u{73}\u{5}\u{E}\u{8}\u{2}\u{72}\u{71}'
      '\u{3}\u{2}\u{2}\u{2}\u{72}\u{73}\u{3}\u{2}\u{2}\u{2}\u{73}\u{74}\u{3}'
      '\u{2}\u{2}\u{2}\u{74}\u{75}\u{7}\u{1F}\u{2}\u{2}\u{75}\u{D}\u{3}\u{2}'
      '\u{2}\u{2}\u{76}\u{7B}\u{5}\u{2}\u{2}\u{2}\u{77}\u{78}\u{7}\u{28}\u{2}'
      '\u{2}\u{78}\u{7A}\u{5}\u{2}\u{2}\u{2}\u{79}\u{77}\u{3}\u{2}\u{2}\u{2}'
      '\u{7A}\u{7D}\u{3}\u{2}\u{2}\u{2}\u{7B}\u{79}\u{3}\u{2}\u{2}\u{2}\u{7B}'
      '\u{7C}\u{3}\u{2}\u{2}\u{2}\u{7C}\u{F}\u{3}\u{2}\u{2}\u{2}\u{7D}\u{7B}'
      '\u{3}\u{2}\u{2}\u{2}\u{7E}\u{80}\u{7}\u{3F}\u{2}\u{2}\u{7F}\u{81}\u{5}'
      '\u{12}\u{A}\u{2}\u{80}\u{7F}\u{3}\u{2}\u{2}\u{2}\u{80}\u{81}\u{3}\u{2}'
      '\u{2}\u{2}\u{81}\u{11}\u{3}\u{2}\u{2}\u{2}\u{82}\u{86}\u{5}\u{14}\u{B}'
      '\u{2}\u{83}\u{86}\u{5}\u{16}\u{C}\u{2}\u{84}\u{86}\u{7}\u{3E}\u{2}\u{2}'
      '\u{85}\u{82}\u{3}\u{2}\u{2}\u{2}\u{85}\u{83}\u{3}\u{2}\u{2}\u{2}\u{85}'
      '\u{84}\u{3}\u{2}\u{2}\u{2}\u{86}\u{13}\u{3}\u{2}\u{2}\u{2}\u{87}\u{88}'
      '\u{9}\u{B}\u{2}\u{2}\u{88}\u{15}\u{3}\u{2}\u{2}\u{2}\u{89}\u{8A}\u{9}'
      '\u{C}\u{2}\u{2}\u{8A}\u{17}\u{3}\u{2}\u{2}\u{2}\u{8B}\u{8C}\u{5}\u{1A}'
      '\u{E}\u{2}\u{8C}\u{19}\u{3}\u{2}\u{2}\u{2}\u{8D}\u{92}\u{5}\u{1C}\u{F}'
      '\u{2}\u{8E}\u{8F}\u{7}\u{3}\u{2}\u{2}\u{8F}\u{91}\u{5}\u{1C}\u{F}\u{2}'
      '\u{90}\u{8E}\u{3}\u{2}\u{2}\u{2}\u{91}\u{94}\u{3}\u{2}\u{2}\u{2}\u{92}'
      '\u{90}\u{3}\u{2}\u{2}\u{2}\u{92}\u{93}\u{3}\u{2}\u{2}\u{2}\u{93}\u{1B}'
      '\u{3}\u{2}\u{2}\u{2}\u{94}\u{92}\u{3}\u{2}\u{2}\u{2}\u{95}\u{96}\u{9}'
      '\u{D}\u{2}\u{2}\u{96}\u{1D}\u{3}\u{2}\u{2}\u{2}\u{E}\u{22}\u{4A}\u{4C}'
      '\u{56}\u{61}\u{66}\u{6D}\u{72}\u{7B}\u{80}\u{85}\u{92}';
  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN.codeUnits);
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
  IdentifierContext identifier() => getRuleContext<IdentifierContext>(0)!;
  TerminalNode? STRING() => getToken(fhirpathParser.TOKEN_STRING, 0);
  ExternalConstantContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_externalConstant;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterExternalConstant(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitExternalConstant(this);
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
  IdentifierContext identifier() => getRuleContext<IdentifierContext>(0)!;
  ParamListContext? paramList() => getRuleContext<ParamListContext>(0);
  FunctionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_function;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterFunction(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitFunction(this);
  }
}

class ParamListContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  ParamListContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_paramList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterParamList(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitParamList(this);
  }
}

class QuantityContext extends ParserRuleContext {
  TerminalNode? NUMBER() => getToken(fhirpathParser.TOKEN_NUMBER, 0);
  UnitContext unit() => getRuleContext<UnitContext>(0)!;
  QuantityContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_quantity;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterQuantity(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitQuantity(this);
  }
}

class UnitContext extends ParserRuleContext {
  DateTimePrecisionContext dateTimePrecision() =>
      getRuleContext<DateTimePrecisionContext>(0);
  PluralDateTimePrecisionContext pluralDateTimePrecision() =>
      getRuleContext<PluralDateTimePrecisionContext>(0);
  TerminalNode STRING() => getToken(fhirpathParser.TOKEN_STRING, 0);
  UnitContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterUnit(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitUnit(this);
  }
}

class DateTimePrecisionContext extends ParserRuleContext {
  DateTimePrecisionContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dateTimePrecision;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterDateTimePrecision(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitDateTimePrecision(this);
  }
}

class PluralDateTimePrecisionContext extends ParserRuleContext {
  PluralDateTimePrecisionContext(
      [ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pluralDateTimePrecision;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener)
      listener.enterPluralDateTimePrecision(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener)
      listener.exitPluralDateTimePrecision(this);
  }
}

class TypeSpecifierContext extends ParserRuleContext {
  QualifiedIdentifierContext qualifiedIdentifier() =>
      getRuleContext<QualifiedIdentifierContext>(0);
  TypeSpecifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeSpecifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterTypeSpecifier(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitTypeSpecifier(this);
  }
}

class QualifiedIdentifierContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext identifier(int i) => getRuleContext<IdentifierContext>(i);
  QualifiedIdentifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_qualifiedIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterQualifiedIdentifier(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitQualifiedIdentifier(this);
  }
}

class IdentifierContext extends ParserRuleContext {
  TerminalNode IDENTIFIER() => getToken(fhirpathParser.TOKEN_IDENTIFIER, 0);
  TerminalNode DELIMITEDIDENTIFIER() =>
      getToken(fhirpathParser.TOKEN_DELIMITEDIDENTIFIER, 0);
  IdentifierContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterIdentifier(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitIdentifier(this);
  }
}

class IndexerExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  IndexerExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterIndexerExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitIndexerExpression(this);
  }
}

class PolarityExpressionContext extends ExpressionContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  PolarityExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterPolarityExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitPolarityExpression(this);
  }
}

class AdditiveExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  AdditiveExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterAdditiveExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitAdditiveExpression(this);
  }
}

class MultiplicativeExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  MultiplicativeExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener)
      listener.enterMultiplicativeExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener)
      listener.exitMultiplicativeExpression(this);
  }
}

class UnionExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  UnionExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterUnionExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitUnionExpression(this);
  }
}

class OrExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  OrExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterOrExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitOrExpression(this);
  }
}

class AndExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  AndExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterAndExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitAndExpression(this);
  }
}

class MembershipExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  MembershipExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterMembershipExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitMembershipExpression(this);
  }
}

class InequalityExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  InequalityExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterInequalityExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitInequalityExpression(this);
  }
}

class InvocationExpressionContext extends ExpressionContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  InvocationContext invocation() => getRuleContext<InvocationContext>(0);
  InvocationExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterInvocationExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitInvocationExpression(this);
  }
}

class EqualityExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  EqualityExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterEqualityExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitEqualityExpression(this);
  }
}

class ImpliesExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i)!;
  ImpliesExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterImpliesExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitImpliesExpression(this);
  }
}

class TermExpressionContext extends ExpressionContext {
  TermContext term() => getRuleContext<TermContext>(0);
  TermExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterTermExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitTermExpression(this);
  }
}

class TypeExpressionContext extends ExpressionContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  TypeSpecifierContext typeSpecifier() =>
      getRuleContext<TypeSpecifierContext>(0);
  TypeExpressionContext(ExpressionContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterTypeExpression(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitTypeExpression(this);
  }
}

class ExternalConstantTermContext extends TermContext {
  ExternalConstantContext externalConstant() =>
      getRuleContext<ExternalConstantContext>(0);
  ExternalConstantTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterExternalConstantTerm(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitExternalConstantTerm(this);
  }
}

class LiteralTermContext extends TermContext {
  LiteralContext literal() => getRuleContext<LiteralContext>(0);
  LiteralTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterLiteralTerm(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitLiteralTerm(this);
  }
}

class ParenthesizedTermContext extends TermContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  ParenthesizedTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterParenthesizedTerm(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitParenthesizedTerm(this);
  }
}

class InvocationTermContext extends TermContext {
  InvocationContext invocation() => getRuleContext<InvocationContext>(0);
  InvocationTermContext(TermContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterInvocationTerm(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitInvocationTerm(this);
  }
}

class TimeLiteralContext extends LiteralContext {
  TerminalNode TIME() => getToken(fhirpathParser.TOKEN_TIME, 0);
  TimeLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterTimeLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitTimeLiteral(this);
  }
}

class NullLiteralContext extends LiteralContext {
  NullLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterNullLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitNullLiteral(this);
  }
}

class DateTimeLiteralContext extends LiteralContext {
  TerminalNode DATETIME() => getToken(fhirpathParser.TOKEN_DATETIME, 0);
  DateTimeLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterDateTimeLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitDateTimeLiteral(this);
  }
}

class StringLiteralContext extends LiteralContext {
  TerminalNode STRING() => getToken(fhirpathParser.TOKEN_STRING, 0);
  StringLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterStringLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitStringLiteral(this);
  }
}

class DateLiteralContext extends LiteralContext {
  TerminalNode DATE() => getToken(fhirpathParser.TOKEN_DATE, 0);
  DateLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterDateLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitDateLiteral(this);
  }
}

class BooleanLiteralContext extends LiteralContext {
  BooleanLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterBooleanLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitBooleanLiteral(this);
  }
}

class NumberLiteralContext extends LiteralContext {
  TerminalNode NUMBER() => getToken(fhirpathParser.TOKEN_NUMBER, 0);
  NumberLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterNumberLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitNumberLiteral(this);
  }
}

class QuantityLiteralContext extends LiteralContext {
  QuantityContext quantity() => getRuleContext<QuantityContext>(0);
  QuantityLiteralContext(LiteralContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterQuantityLiteral(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitQuantityLiteral(this);
  }
}

class TotalInvocationContext extends InvocationContext {
  TotalInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterTotalInvocation(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitTotalInvocation(this);
  }
}

class ThisInvocationContext extends InvocationContext {
  ThisInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterThisInvocation(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitThisInvocation(this);
  }
}

class IndexInvocationContext extends InvocationContext {
  IndexInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterIndexInvocation(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitIndexInvocation(this);
  }
}

class FunctionInvocationContext extends InvocationContext {
  FunctionContext function() => getRuleContext<FunctionContext>(0);
  FunctionInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterFunctionInvocation(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitFunctionInvocation(this);
  }
}

class MemberInvocationContext extends InvocationContext {
  IdentifierContext identifier() => getRuleContext<IdentifierContext>(0)!;
  MemberInvocationContext(InvocationContext ctx) {
    copyFrom(ctx);
  }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.enterMemberInvocation(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is fhirpathListener) listener.exitMemberInvocation(this);
  }
}

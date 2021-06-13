// Generated from FHIRPath.g4 by ANTLR 4.9
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';
import 'dart:io';

import 'FHIRPathListener.dart';
import 'FHIRPathBaseListener.dart';
const int RULE_entireExpression = 0, RULE_expression = 1, RULE_term = 2, 
          RULE_literal = 3, RULE_externalConstant = 4, RULE_invocation = 5, 
          RULE_functn = 6, RULE_paramList = 7, RULE_quantity = 8, RULE_unit = 9, 
          RULE_dateTimePrecision = 10, RULE_pluralDateTimePrecision = 11, 
          RULE_typeSpecifier = 12, RULE_qualifiedIdentifier = 13, RULE_identifier = 14;
class FHIRPathParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.9', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_T__2 = 3, TOKEN_T__3 = 4, 
                   TOKEN_T__4 = 5, TOKEN_T__5 = 6, TOKEN_T__6 = 7, TOKEN_T__7 = 8, 
                   TOKEN_T__8 = 9, TOKEN_T__9 = 10, TOKEN_T__10 = 11, TOKEN_T__11 = 12, 
                   TOKEN_T__12 = 13, TOKEN_T__13 = 14, TOKEN_T__14 = 15, 
                   TOKEN_T__15 = 16, TOKEN_T__16 = 17, TOKEN_T__17 = 18, 
                   TOKEN_T__18 = 19, TOKEN_T__19 = 20, TOKEN_T__20 = 21, 
                   TOKEN_T__21 = 22, TOKEN_T__22 = 23, TOKEN_T__23 = 24, 
                   TOKEN_T__24 = 25, TOKEN_T__25 = 26, TOKEN_T__26 = 27, 
                   TOKEN_T__27 = 28, TOKEN_T__28 = 29, TOKEN_T__29 = 30, 
                   TOKEN_T__30 = 31, TOKEN_T__31 = 32, TOKEN_T__32 = 33, 
                   TOKEN_T__33 = 34, TOKEN_T__34 = 35, TOKEN_T__35 = 36, 
                   TOKEN_T__36 = 37, TOKEN_T__37 = 38, TOKEN_T__38 = 39, 
                   TOKEN_T__39 = 40, TOKEN_T__40 = 41, TOKEN_T__41 = 42, 
                   TOKEN_T__42 = 43, TOKEN_T__43 = 44, TOKEN_T__44 = 45, 
                   TOKEN_T__45 = 46, TOKEN_T__46 = 47, TOKEN_T__47 = 48, 
                   TOKEN_T__48 = 49, TOKEN_T__49 = 50, TOKEN_T__50 = 51, 
                   TOKEN_T__51 = 52, TOKEN_T__52 = 53, TOKEN_T__53 = 54, 
                   TOKEN_DATETIME = 55, TOKEN_TIME = 56, TOKEN_IDENTIFIER = 57, 
                   TOKEN_DELIMITEDIDENTIFIER = 58, TOKEN_STRING = 59, TOKEN_NUMBER = 60, 
                   TOKEN_WS = 61, TOKEN_COMMENT = 62, TOKEN_LINE_COMMENT = 63;

  @override
  final List<String> ruleNames = [
    'entireExpression', 'expression', 'term', 'literal', 'externalConstant', 
    'invocation', 'functn', 'paramList', 'quantity', 'unit', 'dateTimePrecision', 
    'pluralDateTimePrecision', 'typeSpecifier', 'qualifiedIdentifier', 'identifier'
  ];

  static final List<String> _LITERAL_NAMES = [
       "'.'", "'['", "']'", "'+'", "'-'", "'*'", "'/'", "'div'", "'mod'", 
      "'&'", "'|'", "'<='", "'<'", "'>'", "'>='", "'is'", "'as'", "'='", 
      "'~'", "'!='", "'!~'", "'in'", "'contains'", "'and'", "'or'", "'xor'", 
      "'implies'", "'('", "')'", "'{'", "'}'", "'true'", "'false'", "'%'", 
      "'\$this'", "'\$index'", "'\$total'", "','", "'year'", "'month'", 
      "'week'", "'day'", "'hour'", "'minute'", "'second'", "'millisecond'", 
      "'years'", "'months'", "'weeks'", "'days'", "'hours'", "'minutes'", 
      "'seconds'", "'milliseconds'"
  ];
  static final List<String> _SYMBOLIC_NAMES = [
                 
                 
                 
                 
                 
      "DATETIME", "TIME", "IDENTIFIER", "DELIMITEDIDENTIFIER", "STRING", 
      "NUMBER", "WS", "COMMENT", "LINE_COMMENT"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'FHIRPath.g4';

  @override
  String get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  FHIRPathParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  EntireExpressionContext entireExpression() {
    dynamic _localctx = EntireExpressionContext(context, state);
    enterRule(_localctx, 0, RULE_entireExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 30;
      expression(0);
      state = 31;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionContext expression([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ExpressionContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 2;
    enterRecursionRule(_localctx, 2, RULE_expression, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 37;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)) {
      case TOKEN_T__15:
      case TOKEN_T__16:
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
      case TOKEN_DATETIME:
      case TOKEN_TIME:
      case TOKEN_IDENTIFIER:
      case TOKEN_DELIMITEDIDENTIFIER:
      case TOKEN_STRING:
      case TOKEN_NUMBER:
        _localctx = TermExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;

        state = 34;
        term();
        break;
      case TOKEN_T__3:
      case TOKEN_T__4:
        _localctx = PolarityExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 35;
        _la = tokenStream.LA(1);
        if (!(_la == TOKEN_T__3 || _la == TOKEN_T__4)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 36;
        expression(11);
        break;
      default:
        throw NoViableAltException(this);
      }
      context.stop = tokenStream.LT(-1);
      state = 79;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(tokenStream, 2, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 77;
          errorHandler.sync(this);
          switch (interpreter.adaptivePredict(tokenStream, 1, context)) {
          case 1:
            _localctx = MultiplicativeExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 39;
            if (!(precpred(context, 10))) {
              throw FailedPredicateException(this, "precpred(context, 10)");
            }
            state = 40;
            _la = tokenStream.LA(1);
            if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__5) | (BigInt.one << TOKEN_T__6) | (BigInt.one << TOKEN_T__7) | (BigInt.one << TOKEN_T__8))) != BigInt.zero))) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 41;
            expression(11);
            break;
          case 2:
            _localctx = AdditiveExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 42;
            if (!(precpred(context, 9))) {
              throw FailedPredicateException(this, "precpred(context, 9)");
            }
            state = 43;
            _la = tokenStream.LA(1);
            if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__3) | (BigInt.one << TOKEN_T__4) | (BigInt.one << TOKEN_T__9))) != BigInt.zero))) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 44;
            expression(10);
            break;
          case 3:
            _localctx = UnionExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 45;
            if (!(precpred(context, 8))) {
              throw FailedPredicateException(this, "precpred(context, 8)");
            }
            state = 46;
            match(TOKEN_T__10);
            state = 47;
            expression(9);
            break;
          case 4:
            _localctx = InequalityExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 48;
            if (!(precpred(context, 7))) {
              throw FailedPredicateException(this, "precpred(context, 7)");
            }
            state = 49;
            _la = tokenStream.LA(1);
            if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__12) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__14))) != BigInt.zero))) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 50;
            expression(8);
            break;
          case 5:
            _localctx = EqualityExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 51;
            if (!(precpred(context, 5))) {
              throw FailedPredicateException(this, "precpred(context, 5)");
            }
            state = 52;
            _la = tokenStream.LA(1);
            if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__17) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__19) | (BigInt.one << TOKEN_T__20))) != BigInt.zero))) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 53;
            expression(6);
            break;
          case 6:
            _localctx = MembershipExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 54;
            if (!(precpred(context, 4))) {
              throw FailedPredicateException(this, "precpred(context, 4)");
            }
            state = 55;
            _la = tokenStream.LA(1);
            if (!(_la == TOKEN_T__21 || _la == TOKEN_T__22)) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 56;
            expression(5);
            break;
          case 7:
            _localctx = AndExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 57;
            if (!(precpred(context, 3))) {
              throw FailedPredicateException(this, "precpred(context, 3)");
            }
            state = 58;
            match(TOKEN_T__23);
            state = 59;
            expression(4);
            break;
          case 8:
            _localctx = OrExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 60;
            if (!(precpred(context, 2))) {
              throw FailedPredicateException(this, "precpred(context, 2)");
            }
            state = 61;
            _la = tokenStream.LA(1);
            if (!(_la == TOKEN_T__24 || _la == TOKEN_T__25)) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 62;
            expression(3);
            break;
          case 9:
            _localctx = ImpliesExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 63;
            if (!(precpred(context, 1))) {
              throw FailedPredicateException(this, "precpred(context, 1)");
            }
            state = 64;
            match(TOKEN_T__26);
            state = 65;
            expression(2);
            break;
          case 10:
            _localctx = InvocationExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 66;
            if (!(precpred(context, 13))) {
              throw FailedPredicateException(this, "precpred(context, 13)");
            }
            state = 67;
            match(TOKEN_T__0);
            state = 68;
            invocation();
            break;
          case 11:
            _localctx = IndexerExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 69;
            if (!(precpred(context, 12))) {
              throw FailedPredicateException(this, "precpred(context, 12)");
            }
            state = 70;
            match(TOKEN_T__1);
            state = 71;
            expression(0);
            state = 72;
            match(TOKEN_T__2);
            break;
          case 12:
            _localctx = TypeExpressionContext(new ExpressionContext(_parentctx, _parentState));
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 74;
            if (!(precpred(context, 6))) {
              throw FailedPredicateException(this, "precpred(context, 6)");
            }
            state = 75;
            _la = tokenStream.LA(1);
            if (!(_la == TOKEN_T__15 || _la == TOKEN_T__16)) {
            errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 76;
            typeSpecifier();
            break;
          } 
        }
        state = 81;
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
    enterRule(_localctx, 4, RULE_term);
    try {
      state = 89;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)) {
      case TOKEN_T__15:
      case TOKEN_T__16:
      case TOKEN_T__21:
      case TOKEN_T__22:
      case TOKEN_T__34:
      case TOKEN_T__35:
      case TOKEN_T__36:
      case TOKEN_IDENTIFIER:
      case TOKEN_DELIMITEDIDENTIFIER:
        _localctx = InvocationTermContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 82;
        invocation();
        break;
      case TOKEN_T__29:
      case TOKEN_T__31:
      case TOKEN_T__32:
      case TOKEN_DATETIME:
      case TOKEN_TIME:
      case TOKEN_STRING:
      case TOKEN_NUMBER:
        _localctx = LiteralTermContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 83;
        literal();
        break;
      case TOKEN_T__33:
        _localctx = ExternalConstantTermContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 84;
        externalConstant();
        break;
      case TOKEN_T__27:
        _localctx = ParenthesizedTermContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 85;
        match(TOKEN_T__27);
        state = 86;
        expression(0);
        state = 87;
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
    enterRule(_localctx, 6, RULE_literal);
    int _la;
    try {
      state = 99;
      errorHandler.sync(this);
      switch (interpreter.adaptivePredict(tokenStream, 4, context)) {
      case 1:
        _localctx = NullLiteralContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 91;
        match(TOKEN_T__29);
        state = 92;
        match(TOKEN_T__30);
        break;
      case 2:
        _localctx = BooleanLiteralContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 93;
        _la = tokenStream.LA(1);
        if (!(_la == TOKEN_T__31 || _la == TOKEN_T__32)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        break;
      case 3:
        _localctx = StringLiteralContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 94;
        match(TOKEN_STRING);
        break;
      case 4:
        _localctx = NumberLiteralContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 95;
        match(TOKEN_NUMBER);
        break;
      case 5:
        _localctx = DateTimeLiteralContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 96;
        match(TOKEN_DATETIME);
        break;
      case 6:
        _localctx = TimeLiteralContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 97;
        match(TOKEN_TIME);
        break;
      case 7:
        _localctx = QuantityLiteralContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 98;
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
    enterRule(_localctx, 8, RULE_externalConstant);
    try {
      enterOuterAlt(_localctx, 1);
      state = 101;
      match(TOKEN_T__33);
      state = 104;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)) {
      case TOKEN_T__15:
      case TOKEN_T__16:
      case TOKEN_T__21:
      case TOKEN_T__22:
      case TOKEN_IDENTIFIER:
      case TOKEN_DELIMITEDIDENTIFIER:
        state = 102;
        identifier();
        break;
      case TOKEN_STRING:
        state = 103;
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
    enterRule(_localctx, 10, RULE_invocation);
    try {
      state = 111;
      errorHandler.sync(this);
      switch (interpreter.adaptivePredict(tokenStream, 6, context)) {
      case 1:
        _localctx = MemberInvocationContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 106;
        identifier();
        break;
      case 2:
        _localctx = FunctionInvocationContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 107;
        functn();
        break;
      case 3:
        _localctx = ThisInvocationContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 108;
        match(TOKEN_T__34);
        break;
      case 4:
        _localctx = IndexInvocationContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 109;
        match(TOKEN_T__35);
        break;
      case 5:
        _localctx = TotalInvocationContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 110;
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

  FunctnContext functn() {
    dynamic _localctx = FunctnContext(context, state);
    enterRule(_localctx, 12, RULE_functn);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 113;
      identifier();
      state = 114;
      match(TOKEN_T__27);
      state = 116;
      errorHandler.sync(this);
      _la = tokenStream.LA(1);
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__3) | (BigInt.one << TOKEN_T__4) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__16) | (BigInt.one << TOKEN_T__21) | (BigInt.one << TOKEN_T__22) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__29) | (BigInt.one << TOKEN_T__31) | (BigInt.one << TOKEN_T__32) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__34) | (BigInt.one << TOKEN_T__35) | (BigInt.one << TOKEN_T__36) | (BigInt.one << TOKEN_DATETIME) | (BigInt.one << TOKEN_TIME) | (BigInt.one << TOKEN_IDENTIFIER) | (BigInt.one << TOKEN_DELIMITEDIDENTIFIER) | (BigInt.one << TOKEN_STRING) | (BigInt.one << TOKEN_NUMBER))) != BigInt.zero)) {
        state = 115;
        paramList();
      }

      state = 118;
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
    enterRule(_localctx, 14, RULE_paramList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 120;
      expression(0);
      state = 125;
      errorHandler.sync(this);
      _la = tokenStream.LA(1);
      while (_la == TOKEN_T__37) {
        state = 121;
        match(TOKEN_T__37);
        state = 122;
        expression(0);
        state = 127;
        errorHandler.sync(this);
        _la = tokenStream.LA(1);
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
    enterRule(_localctx, 16, RULE_quantity);
    try {
      enterOuterAlt(_localctx, 1);
      state = 128;
      match(TOKEN_NUMBER);
      state = 130;
      errorHandler.sync(this);
      switch (interpreter.adaptivePredict(tokenStream, 9, context)) {
      case 1:
        state = 129;
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
    enterRule(_localctx, 18, RULE_unit);
    try {
      state = 135;
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
        state = 132;
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
        state = 133;
        pluralDateTimePrecision();
        break;
      case TOKEN_STRING:
        enterOuterAlt(_localctx, 3);
        state = 134;
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
    enterRule(_localctx, 20, RULE_dateTimePrecision);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 137;
      _la = tokenStream.LA(1);
      if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__39) | (BigInt.one << TOKEN_T__40) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__44) | (BigInt.one << TOKEN_T__45))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
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
    enterRule(_localctx, 22, RULE_pluralDateTimePrecision);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 139;
      _la = tokenStream.LA(1);
      if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48) | (BigInt.one << TOKEN_T__49) | (BigInt.one << TOKEN_T__50) | (BigInt.one << TOKEN_T__51) | (BigInt.one << TOKEN_T__52) | (BigInt.one << TOKEN_T__53))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
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
    enterRule(_localctx, 24, RULE_typeSpecifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 141;
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
    enterRule(_localctx, 26, RULE_qualifiedIdentifier);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 143;
      identifier();
      state = 148;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(tokenStream, 11, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 144;
          match(TOKEN_T__0);
          state = 145;
          identifier(); 
        }
        state = 150;
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
    enterRule(_localctx, 28, RULE_identifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 151;
      _la = tokenStream.LA(1);
      if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__16) | (BigInt.one << TOKEN_T__21) | (BigInt.one << TOKEN_T__22) | (BigInt.one << TOKEN_IDENTIFIER) | (BigInt.one << TOKEN_DELIMITEDIDENTIFIER))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)==IntStream.EOF ) matchedEOF = true;
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
    case 1:
      return _expression_sempred(_localctx, predIndex);
    }
    return true;
  }
  bool _expression_sempred(RuleContext _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return precpred(context, 10);
      case 1: return precpred(context, 9);
      case 2: return precpred(context, 8);
      case 3: return precpred(context, 7);
      case 4: return precpred(context, 5);
      case 5: return precpred(context, 4);
      case 6: return precpred(context, 3);
      case 7: return precpred(context, 2);
      case 8: return precpred(context, 1);
      case 9: return precpred(context, 13);
      case 10: return precpred(context, 12);
      case 11: return precpred(context, 6);
    }
    return true;
  }

  static const String _serializedATN = '\u{3}\u{608B}\u{A72A}\u{8133}\u{B9ED}'
  	'\u{417C}\u{3BE7}\u{7786}\u{5964}\u{3}\u{41}\u{9C}\u{4}\u{2}\u{9}\u{2}'
  	'\u{4}\u{3}\u{9}\u{3}\u{4}\u{4}\u{9}\u{4}\u{4}\u{5}\u{9}\u{5}\u{4}\u{6}'
  	'\u{9}\u{6}\u{4}\u{7}\u{9}\u{7}\u{4}\u{8}\u{9}\u{8}\u{4}\u{9}\u{9}\u{9}'
  	'\u{4}\u{A}\u{9}\u{A}\u{4}\u{B}\u{9}\u{B}\u{4}\u{C}\u{9}\u{C}\u{4}\u{D}'
  	'\u{9}\u{D}\u{4}\u{E}\u{9}\u{E}\u{4}\u{F}\u{9}\u{F}\u{4}\u{10}\u{9}\u{10}'
  	'\u{3}\u{2}\u{3}\u{2}\u{3}\u{2}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
  	'\u{5}\u{3}\u{28}\u{A}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
  	'\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
  	'\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
  	'\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
  	'\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
  	'\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{7}\u{3}\u{50}'
  	'\u{A}\u{3}\u{C}\u{3}\u{E}\u{3}\u{53}\u{B}\u{3}\u{3}\u{4}\u{3}\u{4}\u{3}'
  	'\u{4}\u{3}\u{4}\u{3}\u{4}\u{3}\u{4}\u{3}\u{4}\u{5}\u{4}\u{5C}\u{A}\u{4}'
  	'\u{3}\u{5}\u{3}\u{5}\u{3}\u{5}\u{3}\u{5}\u{3}\u{5}\u{3}\u{5}\u{3}\u{5}'
  	'\u{3}\u{5}\u{5}\u{5}\u{66}\u{A}\u{5}\u{3}\u{6}\u{3}\u{6}\u{3}\u{6}\u{5}'
  	'\u{6}\u{6B}\u{A}\u{6}\u{3}\u{7}\u{3}\u{7}\u{3}\u{7}\u{3}\u{7}\u{3}\u{7}'
  	'\u{5}\u{7}\u{72}\u{A}\u{7}\u{3}\u{8}\u{3}\u{8}\u{3}\u{8}\u{5}\u{8}\u{77}'
  	'\u{A}\u{8}\u{3}\u{8}\u{3}\u{8}\u{3}\u{9}\u{3}\u{9}\u{3}\u{9}\u{7}\u{9}'
  	'\u{7E}\u{A}\u{9}\u{C}\u{9}\u{E}\u{9}\u{81}\u{B}\u{9}\u{3}\u{A}\u{3}\u{A}'
  	'\u{5}\u{A}\u{85}\u{A}\u{A}\u{3}\u{B}\u{3}\u{B}\u{3}\u{B}\u{5}\u{B}\u{8A}'
  	'\u{A}\u{B}\u{3}\u{C}\u{3}\u{C}\u{3}\u{D}\u{3}\u{D}\u{3}\u{E}\u{3}\u{E}'
  	'\u{3}\u{F}\u{3}\u{F}\u{3}\u{F}\u{7}\u{F}\u{95}\u{A}\u{F}\u{C}\u{F}\u{E}'
  	'\u{F}\u{98}\u{B}\u{F}\u{3}\u{10}\u{3}\u{10}\u{3}\u{10}\u{2}\u{3}\u{4}'
  	'\u{11}\u{2}\u{4}\u{6}\u{8}\u{A}\u{C}\u{E}\u{10}\u{12}\u{14}\u{16}\u{18}'
  	'\u{1A}\u{1C}\u{1E}\u{2}\u{E}\u{3}\u{2}\u{6}\u{7}\u{3}\u{2}\u{8}\u{B}'
  	'\u{4}\u{2}\u{6}\u{7}\u{C}\u{C}\u{3}\u{2}\u{E}\u{11}\u{3}\u{2}\u{14}\u{17}'
  	'\u{3}\u{2}\u{18}\u{19}\u{3}\u{2}\u{1B}\u{1C}\u{3}\u{2}\u{12}\u{13}\u{3}'
  	'\u{2}\u{22}\u{23}\u{3}\u{2}\u{29}\u{30}\u{3}\u{2}\u{31}\u{38}\u{5}\u{2}'
  	'\u{12}\u{13}\u{18}\u{19}\u{3B}\u{3C}\u{2}\u{AD}\u{2}\u{20}\u{3}\u{2}'
  	'\u{2}\u{2}\u{4}\u{27}\u{3}\u{2}\u{2}\u{2}\u{6}\u{5B}\u{3}\u{2}\u{2}\u{2}'
  	'\u{8}\u{65}\u{3}\u{2}\u{2}\u{2}\u{A}\u{67}\u{3}\u{2}\u{2}\u{2}\u{C}\u{71}'
  	'\u{3}\u{2}\u{2}\u{2}\u{E}\u{73}\u{3}\u{2}\u{2}\u{2}\u{10}\u{7A}\u{3}'
  	'\u{2}\u{2}\u{2}\u{12}\u{82}\u{3}\u{2}\u{2}\u{2}\u{14}\u{89}\u{3}\u{2}'
  	'\u{2}\u{2}\u{16}\u{8B}\u{3}\u{2}\u{2}\u{2}\u{18}\u{8D}\u{3}\u{2}\u{2}'
  	'\u{2}\u{1A}\u{8F}\u{3}\u{2}\u{2}\u{2}\u{1C}\u{91}\u{3}\u{2}\u{2}\u{2}'
  	'\u{1E}\u{99}\u{3}\u{2}\u{2}\u{2}\u{20}\u{21}\u{5}\u{4}\u{3}\u{2}\u{21}'
  	'\u{22}\u{7}\u{2}\u{2}\u{3}\u{22}\u{3}\u{3}\u{2}\u{2}\u{2}\u{23}\u{24}'
  	'\u{8}\u{3}\u{1}\u{2}\u{24}\u{28}\u{5}\u{6}\u{4}\u{2}\u{25}\u{26}\u{9}'
  	'\u{2}\u{2}\u{2}\u{26}\u{28}\u{5}\u{4}\u{3}\u{D}\u{27}\u{23}\u{3}\u{2}'
  	'\u{2}\u{2}\u{27}\u{25}\u{3}\u{2}\u{2}\u{2}\u{28}\u{51}\u{3}\u{2}\u{2}'
  	'\u{2}\u{29}\u{2A}\u{C}\u{C}\u{2}\u{2}\u{2A}\u{2B}\u{9}\u{3}\u{2}\u{2}'
  	'\u{2B}\u{50}\u{5}\u{4}\u{3}\u{D}\u{2C}\u{2D}\u{C}\u{B}\u{2}\u{2}\u{2D}'
  	'\u{2E}\u{9}\u{4}\u{2}\u{2}\u{2E}\u{50}\u{5}\u{4}\u{3}\u{C}\u{2F}\u{30}'
  	'\u{C}\u{A}\u{2}\u{2}\u{30}\u{31}\u{7}\u{D}\u{2}\u{2}\u{31}\u{50}\u{5}'
  	'\u{4}\u{3}\u{B}\u{32}\u{33}\u{C}\u{9}\u{2}\u{2}\u{33}\u{34}\u{9}\u{5}'
  	'\u{2}\u{2}\u{34}\u{50}\u{5}\u{4}\u{3}\u{A}\u{35}\u{36}\u{C}\u{7}\u{2}'
  	'\u{2}\u{36}\u{37}\u{9}\u{6}\u{2}\u{2}\u{37}\u{50}\u{5}\u{4}\u{3}\u{8}'
  	'\u{38}\u{39}\u{C}\u{6}\u{2}\u{2}\u{39}\u{3A}\u{9}\u{7}\u{2}\u{2}\u{3A}'
  	'\u{50}\u{5}\u{4}\u{3}\u{7}\u{3B}\u{3C}\u{C}\u{5}\u{2}\u{2}\u{3C}\u{3D}'
  	'\u{7}\u{1A}\u{2}\u{2}\u{3D}\u{50}\u{5}\u{4}\u{3}\u{6}\u{3E}\u{3F}\u{C}'
  	'\u{4}\u{2}\u{2}\u{3F}\u{40}\u{9}\u{8}\u{2}\u{2}\u{40}\u{50}\u{5}\u{4}'
  	'\u{3}\u{5}\u{41}\u{42}\u{C}\u{3}\u{2}\u{2}\u{42}\u{43}\u{7}\u{1D}\u{2}'
  	'\u{2}\u{43}\u{50}\u{5}\u{4}\u{3}\u{4}\u{44}\u{45}\u{C}\u{F}\u{2}\u{2}'
  	'\u{45}\u{46}\u{7}\u{3}\u{2}\u{2}\u{46}\u{50}\u{5}\u{C}\u{7}\u{2}\u{47}'
  	'\u{48}\u{C}\u{E}\u{2}\u{2}\u{48}\u{49}\u{7}\u{4}\u{2}\u{2}\u{49}\u{4A}'
  	'\u{5}\u{4}\u{3}\u{2}\u{4A}\u{4B}\u{7}\u{5}\u{2}\u{2}\u{4B}\u{50}\u{3}'
  	'\u{2}\u{2}\u{2}\u{4C}\u{4D}\u{C}\u{8}\u{2}\u{2}\u{4D}\u{4E}\u{9}\u{9}'
  	'\u{2}\u{2}\u{4E}\u{50}\u{5}\u{1A}\u{E}\u{2}\u{4F}\u{29}\u{3}\u{2}\u{2}'
  	'\u{2}\u{4F}\u{2C}\u{3}\u{2}\u{2}\u{2}\u{4F}\u{2F}\u{3}\u{2}\u{2}\u{2}'
  	'\u{4F}\u{32}\u{3}\u{2}\u{2}\u{2}\u{4F}\u{35}\u{3}\u{2}\u{2}\u{2}\u{4F}'
  	'\u{38}\u{3}\u{2}\u{2}\u{2}\u{4F}\u{3B}\u{3}\u{2}\u{2}\u{2}\u{4F}\u{3E}'
  	'\u{3}\u{2}\u{2}\u{2}\u{4F}\u{41}\u{3}\u{2}\u{2}\u{2}\u{4F}\u{44}\u{3}'
  	'\u{2}\u{2}\u{2}\u{4F}\u{47}\u{3}\u{2}\u{2}\u{2}\u{4F}\u{4C}\u{3}\u{2}'
  	'\u{2}\u{2}\u{50}\u{53}\u{3}\u{2}\u{2}\u{2}\u{51}\u{4F}\u{3}\u{2}\u{2}'
  	'\u{2}\u{51}\u{52}\u{3}\u{2}\u{2}\u{2}\u{52}\u{5}\u{3}\u{2}\u{2}\u{2}'
  	'\u{53}\u{51}\u{3}\u{2}\u{2}\u{2}\u{54}\u{5C}\u{5}\u{C}\u{7}\u{2}\u{55}'
  	'\u{5C}\u{5}\u{8}\u{5}\u{2}\u{56}\u{5C}\u{5}\u{A}\u{6}\u{2}\u{57}\u{58}'
  	'\u{7}\u{1E}\u{2}\u{2}\u{58}\u{59}\u{5}\u{4}\u{3}\u{2}\u{59}\u{5A}\u{7}'
  	'\u{1F}\u{2}\u{2}\u{5A}\u{5C}\u{3}\u{2}\u{2}\u{2}\u{5B}\u{54}\u{3}\u{2}'
  	'\u{2}\u{2}\u{5B}\u{55}\u{3}\u{2}\u{2}\u{2}\u{5B}\u{56}\u{3}\u{2}\u{2}'
  	'\u{2}\u{5B}\u{57}\u{3}\u{2}\u{2}\u{2}\u{5C}\u{7}\u{3}\u{2}\u{2}\u{2}'
  	'\u{5D}\u{5E}\u{7}\u{20}\u{2}\u{2}\u{5E}\u{66}\u{7}\u{21}\u{2}\u{2}\u{5F}'
  	'\u{66}\u{9}\u{A}\u{2}\u{2}\u{60}\u{66}\u{7}\u{3D}\u{2}\u{2}\u{61}\u{66}'
  	'\u{7}\u{3E}\u{2}\u{2}\u{62}\u{66}\u{7}\u{39}\u{2}\u{2}\u{63}\u{66}\u{7}'
  	'\u{3A}\u{2}\u{2}\u{64}\u{66}\u{5}\u{12}\u{A}\u{2}\u{65}\u{5D}\u{3}\u{2}'
  	'\u{2}\u{2}\u{65}\u{5F}\u{3}\u{2}\u{2}\u{2}\u{65}\u{60}\u{3}\u{2}\u{2}'
  	'\u{2}\u{65}\u{61}\u{3}\u{2}\u{2}\u{2}\u{65}\u{62}\u{3}\u{2}\u{2}\u{2}'
  	'\u{65}\u{63}\u{3}\u{2}\u{2}\u{2}\u{65}\u{64}\u{3}\u{2}\u{2}\u{2}\u{66}'
  	'\u{9}\u{3}\u{2}\u{2}\u{2}\u{67}\u{6A}\u{7}\u{24}\u{2}\u{2}\u{68}\u{6B}'
  	'\u{5}\u{1E}\u{10}\u{2}\u{69}\u{6B}\u{7}\u{3D}\u{2}\u{2}\u{6A}\u{68}\u{3}'
  	'\u{2}\u{2}\u{2}\u{6A}\u{69}\u{3}\u{2}\u{2}\u{2}\u{6B}\u{B}\u{3}\u{2}'
  	'\u{2}\u{2}\u{6C}\u{72}\u{5}\u{1E}\u{10}\u{2}\u{6D}\u{72}\u{5}\u{E}\u{8}'
  	'\u{2}\u{6E}\u{72}\u{7}\u{25}\u{2}\u{2}\u{6F}\u{72}\u{7}\u{26}\u{2}\u{2}'
  	'\u{70}\u{72}\u{7}\u{27}\u{2}\u{2}\u{71}\u{6C}\u{3}\u{2}\u{2}\u{2}\u{71}'
  	'\u{6D}\u{3}\u{2}\u{2}\u{2}\u{71}\u{6E}\u{3}\u{2}\u{2}\u{2}\u{71}\u{6F}'
  	'\u{3}\u{2}\u{2}\u{2}\u{71}\u{70}\u{3}\u{2}\u{2}\u{2}\u{72}\u{D}\u{3}'
  	'\u{2}\u{2}\u{2}\u{73}\u{74}\u{5}\u{1E}\u{10}\u{2}\u{74}\u{76}\u{7}\u{1E}'
  	'\u{2}\u{2}\u{75}\u{77}\u{5}\u{10}\u{9}\u{2}\u{76}\u{75}\u{3}\u{2}\u{2}'
  	'\u{2}\u{76}\u{77}\u{3}\u{2}\u{2}\u{2}\u{77}\u{78}\u{3}\u{2}\u{2}\u{2}'
  	'\u{78}\u{79}\u{7}\u{1F}\u{2}\u{2}\u{79}\u{F}\u{3}\u{2}\u{2}\u{2}\u{7A}'
  	'\u{7F}\u{5}\u{4}\u{3}\u{2}\u{7B}\u{7C}\u{7}\u{28}\u{2}\u{2}\u{7C}\u{7E}'
  	'\u{5}\u{4}\u{3}\u{2}\u{7D}\u{7B}\u{3}\u{2}\u{2}\u{2}\u{7E}\u{81}\u{3}'
  	'\u{2}\u{2}\u{2}\u{7F}\u{7D}\u{3}\u{2}\u{2}\u{2}\u{7F}\u{80}\u{3}\u{2}'
  	'\u{2}\u{2}\u{80}\u{11}\u{3}\u{2}\u{2}\u{2}\u{81}\u{7F}\u{3}\u{2}\u{2}'
  	'\u{2}\u{82}\u{84}\u{7}\u{3E}\u{2}\u{2}\u{83}\u{85}\u{5}\u{14}\u{B}\u{2}'
  	'\u{84}\u{83}\u{3}\u{2}\u{2}\u{2}\u{84}\u{85}\u{3}\u{2}\u{2}\u{2}\u{85}'
  	'\u{13}\u{3}\u{2}\u{2}\u{2}\u{86}\u{8A}\u{5}\u{16}\u{C}\u{2}\u{87}\u{8A}'
  	'\u{5}\u{18}\u{D}\u{2}\u{88}\u{8A}\u{7}\u{3D}\u{2}\u{2}\u{89}\u{86}\u{3}'
  	'\u{2}\u{2}\u{2}\u{89}\u{87}\u{3}\u{2}\u{2}\u{2}\u{89}\u{88}\u{3}\u{2}'
  	'\u{2}\u{2}\u{8A}\u{15}\u{3}\u{2}\u{2}\u{2}\u{8B}\u{8C}\u{9}\u{B}\u{2}'
  	'\u{2}\u{8C}\u{17}\u{3}\u{2}\u{2}\u{2}\u{8D}\u{8E}\u{9}\u{C}\u{2}\u{2}'
  	'\u{8E}\u{19}\u{3}\u{2}\u{2}\u{2}\u{8F}\u{90}\u{5}\u{1C}\u{F}\u{2}\u{90}'
  	'\u{1B}\u{3}\u{2}\u{2}\u{2}\u{91}\u{96}\u{5}\u{1E}\u{10}\u{2}\u{92}\u{93}'
  	'\u{7}\u{3}\u{2}\u{2}\u{93}\u{95}\u{5}\u{1E}\u{10}\u{2}\u{94}\u{92}\u{3}'
  	'\u{2}\u{2}\u{2}\u{95}\u{98}\u{3}\u{2}\u{2}\u{2}\u{96}\u{94}\u{3}\u{2}'
  	'\u{2}\u{2}\u{96}\u{97}\u{3}\u{2}\u{2}\u{2}\u{97}\u{1D}\u{3}\u{2}\u{2}'
  	'\u{2}\u{98}\u{96}\u{3}\u{2}\u{2}\u{2}\u{99}\u{9A}\u{9}\u{D}\u{2}\u{2}'
  	'\u{9A}\u{1F}\u{3}\u{2}\u{2}\u{2}\u{E}\u{27}\u{4F}\u{51}\u{5B}\u{65}\u{6A}'
  	'\u{71}\u{76}\u{7F}\u{84}\u{89}\u{96}';
  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN.codeUnits);
}
class EntireExpressionContext extends ParserRuleContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode EOF() => getToken(FHIRPathParser.TOKEN_EOF, 0);
  EntireExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_entireExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterEntireExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitEntireExpression(this);
  }
}

class ExpressionContext extends ParserRuleContext {
  ExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expression;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class TermContext extends ParserRuleContext {
  TermContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_term;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class LiteralContext extends ParserRuleContext {
  LiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_literal;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ExternalConstantContext extends ParserRuleContext {
  IdentifierContext identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode STRING() => getToken(FHIRPathParser.TOKEN_STRING, 0);
  ExternalConstantContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_externalConstant;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterExternalConstant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitExternalConstant(this);
  }
}

class InvocationContext extends ParserRuleContext {
  InvocationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_invocation;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class FunctnContext extends ParserRuleContext {
  IdentifierContext identifier() => getRuleContext<IdentifierContext>(0);
  ParamListContext paramList() => getRuleContext<ParamListContext>(0);
  FunctnContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functn;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterFunctn(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitFunctn(this);
  }
}

class ParamListContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  ParamListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_paramList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterParamList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitParamList(this);
  }
}

class QuantityContext extends ParserRuleContext {
  TerminalNode NUMBER() => getToken(FHIRPathParser.TOKEN_NUMBER, 0);
  UnitContext unit() => getRuleContext<UnitContext>(0);
  QuantityContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_quantity;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterQuantity(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitQuantity(this);
  }
}

class UnitContext extends ParserRuleContext {
  DateTimePrecisionContext dateTimePrecision() => getRuleContext<DateTimePrecisionContext>(0);
  PluralDateTimePrecisionContext pluralDateTimePrecision() => getRuleContext<PluralDateTimePrecisionContext>(0);
  TerminalNode STRING() => getToken(FHIRPathParser.TOKEN_STRING, 0);
  UnitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitUnit(this);
  }
}

class DateTimePrecisionContext extends ParserRuleContext {
  DateTimePrecisionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dateTimePrecision;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterDateTimePrecision(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitDateTimePrecision(this);
  }
}

class PluralDateTimePrecisionContext extends ParserRuleContext {
  PluralDateTimePrecisionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pluralDateTimePrecision;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterPluralDateTimePrecision(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitPluralDateTimePrecision(this);
  }
}

class TypeSpecifierContext extends ParserRuleContext {
  QualifiedIdentifierContext qualifiedIdentifier() => getRuleContext<QualifiedIdentifierContext>(0);
  TypeSpecifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeSpecifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterTypeSpecifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitTypeSpecifier(this);
  }
}

class QualifiedIdentifierContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext identifier(int i) => getRuleContext<IdentifierContext>(i);
  QualifiedIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_qualifiedIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterQualifiedIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitQualifiedIdentifier(this);
  }
}

class IdentifierContext extends ParserRuleContext {
  TerminalNode IDENTIFIER() => getToken(FHIRPathParser.TOKEN_IDENTIFIER, 0);
  TerminalNode DELIMITEDIDENTIFIER() => getToken(FHIRPathParser.TOKEN_DELIMITEDIDENTIFIER, 0);
  IdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitIdentifier(this);
  }
}

class IndexerExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  IndexerExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterIndexerExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitIndexerExpression(this);
  }
}

class PolarityExpressionContext extends ExpressionContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  PolarityExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterPolarityExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitPolarityExpression(this);
  }
}

class AdditiveExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  AdditiveExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterAdditiveExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitAdditiveExpression(this);
  }
}

class MultiplicativeExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  MultiplicativeExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterMultiplicativeExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitMultiplicativeExpression(this);
  }
}

class UnionExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  UnionExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterUnionExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitUnionExpression(this);
  }
}

class OrExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  OrExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterOrExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitOrExpression(this);
  }
}

class AndExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  AndExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterAndExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitAndExpression(this);
  }
}

class MembershipExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  MembershipExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterMembershipExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitMembershipExpression(this);
  }
}

class InequalityExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  InequalityExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterInequalityExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitInequalityExpression(this);
  }
}

class InvocationExpressionContext extends ExpressionContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  InvocationContext invocation() => getRuleContext<InvocationContext>(0);
  InvocationExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterInvocationExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitInvocationExpression(this);
  }
}

class EqualityExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  EqualityExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterEqualityExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitEqualityExpression(this);
  }
}

class ImpliesExpressionContext extends ExpressionContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext expression(int i) => getRuleContext<ExpressionContext>(i);
  ImpliesExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterImpliesExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitImpliesExpression(this);
  }
}

class TermExpressionContext extends ExpressionContext {
  TermContext term() => getRuleContext<TermContext>(0);
  TermExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterTermExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitTermExpression(this);
  }
}

class TypeExpressionContext extends ExpressionContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  TypeSpecifierContext typeSpecifier() => getRuleContext<TypeSpecifierContext>(0);
  TypeExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterTypeExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitTypeExpression(this);
  }
}class ExternalConstantTermContext extends TermContext {
  ExternalConstantContext externalConstant() => getRuleContext<ExternalConstantContext>(0);
  ExternalConstantTermContext(TermContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterExternalConstantTerm(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitExternalConstantTerm(this);
  }
}

class LiteralTermContext extends TermContext {
  LiteralContext literal() => getRuleContext<LiteralContext>(0);
  LiteralTermContext(TermContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterLiteralTerm(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitLiteralTerm(this);
  }
}

class ParenthesizedTermContext extends TermContext {
  ExpressionContext expression() => getRuleContext<ExpressionContext>(0);
  ParenthesizedTermContext(TermContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterParenthesizedTerm(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitParenthesizedTerm(this);
  }
}

class InvocationTermContext extends TermContext {
  InvocationContext invocation() => getRuleContext<InvocationContext>(0);
  InvocationTermContext(TermContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterInvocationTerm(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitInvocationTerm(this);
  }
}class TimeLiteralContext extends LiteralContext {
  TerminalNode TIME() => getToken(FHIRPathParser.TOKEN_TIME, 0);
  TimeLiteralContext(LiteralContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterTimeLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitTimeLiteral(this);
  }
}

class NullLiteralContext extends LiteralContext {
  NullLiteralContext(LiteralContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterNullLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitNullLiteral(this);
  }
}

class DateTimeLiteralContext extends LiteralContext {
  TerminalNode DATETIME() => getToken(FHIRPathParser.TOKEN_DATETIME, 0);
  DateTimeLiteralContext(LiteralContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterDateTimeLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitDateTimeLiteral(this);
  }
}

class StringLiteralContext extends LiteralContext {
  TerminalNode STRING() => getToken(FHIRPathParser.TOKEN_STRING, 0);
  StringLiteralContext(LiteralContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterStringLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitStringLiteral(this);
  }
}

class BooleanLiteralContext extends LiteralContext {
  BooleanLiteralContext(LiteralContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterBooleanLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitBooleanLiteral(this);
  }
}

class NumberLiteralContext extends LiteralContext {
  TerminalNode NUMBER() => getToken(FHIRPathParser.TOKEN_NUMBER, 0);
  NumberLiteralContext(LiteralContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterNumberLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitNumberLiteral(this);
  }
}

class QuantityLiteralContext extends LiteralContext {
  QuantityContext quantity() => getRuleContext<QuantityContext>(0);
  QuantityLiteralContext(LiteralContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterQuantityLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitQuantityLiteral(this);
  }
}class TotalInvocationContext extends InvocationContext {
  TotalInvocationContext(InvocationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterTotalInvocation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitTotalInvocation(this);
  }
}

class ThisInvocationContext extends InvocationContext {
  ThisInvocationContext(InvocationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterThisInvocation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitThisInvocation(this);
  }
}

class IndexInvocationContext extends InvocationContext {
  IndexInvocationContext(InvocationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterIndexInvocation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitIndexInvocation(this);
  }
}

class FunctionInvocationContext extends InvocationContext {
  FunctnContext functn() => getRuleContext<FunctnContext>(0);
  FunctionInvocationContext(InvocationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterFunctionInvocation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitFunctionInvocation(this);
  }
}

class MemberInvocationContext extends InvocationContext {
  IdentifierContext identifier() => getRuleContext<IdentifierContext>(0);
  MemberInvocationContext(InvocationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.enterMemberInvocation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is FHIRPathListener) listener.exitMemberInvocation(this);
  }
}
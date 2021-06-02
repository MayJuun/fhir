import 'package:antlr4/antlr4.dart';

import 'fhirpathLexer.dart';
import 'fhirpathParser.dart';

class TreeShapeListener implements ParseTreeListener {
  @override
  void enterEveryRule(ParserRuleContext ctx) {
    print('************************');
    print(ctx.depth());
    print(ctx.text);
    print('************************');
  }

  @override
  void exitEveryRule(ParserRuleContext node) {}

  @override
  void visitErrorNode(ErrorNode node) {}

  @override
  void visitTerminal(TerminalNode node) {}
}

void main(List<String> args) async {
  fhirpathLexer.checkVersion();
  fhirpathParser.checkVersion();
  final input = await InputStream.fromPath(args[0]);
  final lexer = fhirpathLexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = fhirpathParser(tokens);
  parser.addErrorListener(DiagnosticErrorListener());
  parser.buildParseTree = true;
  final tree = parser.expression();
  ParseTreeWalker.DEFAULT.walk(TreeShapeListener(), tree);
}

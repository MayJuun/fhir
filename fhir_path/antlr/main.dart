import 'package:antlr4/antlr4.dart';

import 'fhirpathParser.dart';
import 'fhirpathLexer.dart';

class TreeShapeListener implements ParseTreeListener {
  @override
  void enterEveryRule(ParserRuleContext ctx) {
    print('${ctx.text}');
    // ctx.children.forEach((element) {
    //   if (element.childCount == 1) {
    //     print('${ctx.children.length}:${element.}');
      
    // });
  }

  @override
  void exitEveryRule(ParserRuleContext node) {}

  @override
  void visitErrorNode(ErrorNode node) {}

  @override
  void visitTerminal(TerminalNode node) {}
}

void main() async {
  for (var path in pathStrings) {
    fhirpathLexer.checkVersion();
    fhirpathParser.checkVersion();
    final input = InputStream.fromString(path);
    final lexer = fhirpathLexer(input);
    final tokens = CommonTokenStream(lexer);
    final parser = fhirpathParser(tokens);
    parser.addErrorListener(DiagnosticErrorListener());
    parser.buildParseTree = true;
    final tree = parser.expression();
    ParseTreeWalker().walk(TreeShapeListener(), tree);
  }
}

final pathStrings = [
  'Patient.name.exists()',
  // 'Patient.identifier.exists(use = "official")',
  // 'Patient.telecom.exists(system = "phone" and use = "mobile")',
  // 'Patient.generalPractitioner.exists(\$this is Practitioner)',
  // 'Appointment.minutesDuration / 60 > 5',
  // 'MedicationAdministration.wasNotGiven implies MedicationAdministration.reasonNotGiven.exists()',
  // 'name.given | name.family',
  // "'sir ' + name.given",
];

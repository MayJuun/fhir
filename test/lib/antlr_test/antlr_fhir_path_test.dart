// Project imports:
import 'test_arg_fxns.dart';
import 'test_basic_operators.dart';
import 'test_basic_types.dart';
import 'test_date_times.dart';
import 'test_fp_test_suite.dart';
import 'test_no_arg_fxns.dart';
import 'test_paths.dart';
import 'test_questionnaire.dart';

void antlrFhirPathTest() {
  testBasicTypes();
  testPaths();
  testNoArgFxns();
  testBasicOperators();
  testArgFxns();
  testQuestionnaire();
  testDateTimes();
  testFhirPathTestSuite();
}

import 'dart:convert';
import 'package:test/test.dart';
import 'package:fhir_path/fhir_path.dart';

/// FHIRPath Test Suite - reference="http://hl7.org/fhirpath|2.0.0"
void testFhirPathTestSuiteComplete() {
  group('testMiscellaneousAccessorTests - Miscellaneous accessor tests', () {
    // <test name="testExtractBirthDate" description="Extract birthDate" inputfile="patient-example.xml" predicate="false">
    // <expression>birthDate</expression>
    // <output type="date">1974-12-25</output>
    // });

    test("testExtractBirthDate", () {
      expect(
          walkFhirPath(context: patientExample(), pathExpression: r"birthDate"),
          ["1974-12-25"]);
    });

    // <test name="testPatientHasBirthDate" description="patient has a birthDate" inputfile="patient-example.xml" predicate="true">
    // <expression>birthDate</expression>
    // <output type="boolean">true</output>
    // });

    test("testExtractBirthDate", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"birthDate.exists()"),
          [true]);
    });

    // <test name="testPatientTelecomTypes" description="patient telecom types" inputfile="patient-example.xml">
    // <expression>telecom.use</expression>
    // <output type="code">home</output>
    // <output type="code">work</output>
    // <output type="code">mobile</output>
    // <output type="code">old</output>
    // });

    test("testExtractBirthDate", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"telecom.use"),
          ['home', 'work', 'mobile', 'old']);
    });
  });

  // Tests ported from the Java Unit Tests
  group('testBasics - Tests ported from the Java Unit Tests', () {
    // test(patient(), "name.given", 3, "string");
    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // <output type="string">Jim</output>
    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // });

    test("testSimple", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"name.given[3]"),
          ["Peter"]);
    });

    // test(patient(), "name.period", 0);
    // <test name="testSimpleNone" inputfile="patient-example.xml">
    // <expression>name.suffix</expression>
    // });

    test("testSimpleNone", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"name.period"),
          [
            {"end": "2002"}
          ]);
    });

    // test(patient(), "name.\"given\"", 3, "string");
    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // <output type="string">Jim</output>
    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // });

    test("testEscapedIdentifier", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"name.`given`[3]"),
          ["Peter"]);
    });

    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // <output type="string">Jim</output>
    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // });

    test("testSimpleBackTick1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"`Patient`.name.`given`[3]"),
          ["Peter"]);
    });

    // testWrong(patient(), "name.given1");
    // <test name="testSimpleFail" inputfile="patient-example.xml" mode="strict">
    // <expression invalid="semantic">name.given1</expression>
    // });

    test("testSimpleBackTick1", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"name.given1"),
          []);
    });

    // test(patient(), "Patient.name.given", 3, "string");
    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // <output type="string">Jim</output>
    // <output type="string">Peter</output>
    // <output type="string">James</output>
    // });

    test("testSimpleWithContext", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given[3]"),
          ["Peter"]);
    });

    // testWrong(patient(), "Encounter.name.given");
    // <test name="testSimpleWithWrongContext" inputfile="patient-example.xml" mode="strict">
    // <expression invalid="semantic">Encounter.name.given</expression>
    test("testSimpleWithContext", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Encounter.name.given"),
          []);
    });
  });

  group('testObservations', () {
    // test(observation(), "Observation.value.unit", 1, "string");
    test("testPolymorphismA", () {
      expect(
          walkFhirPath(
              context: observationExample(),
              pathExpression: r"Observation.value.unit"),
          ["lbs"]);
    });

    // testWrong(observation(), "Observation.valueQuantity.unit");
    // <test name="testPolymorphismB" inputfile="observation-example.xml" mode="strict">
    // <expression invalid="semantic">Observation.valueQuantity.unit</expression>
    // });

    test("testPolymorphismIsA", () {
      expect(
          walkFhirPath(
              context: observationExample(),
              pathExpression: r"Observation.value is Quantity"),
          [true]);
    });

    // FIXED: Test makes wrong assumption about precedence
    // test("testPolymorphismIsB", () {
    //   expect(
    //       walkFhirPath(
    //           context: observationExample(),
    //           pathExpression: r"Observation.value is Period.not()"),
    //       [true]);
    // });

    test("testPolymorphismIsB-fixed", () {
      expect(
          walkFhirPath(
              context: observationExample(),
              pathExpression: r"(Observation.value is Period).not()"),
          [true]);
    });

    // TODO: we can work with this, do we need to throw an exception?
    // testBoolean(observation(), "Observation.value.as(Quantity).unit", true);
    // test("testPolymorphismAsA", () {
    //   expect(
    //       () => walkFhirPath(
    //           context: observationExample(),
    //           pathExpression: r"Observation.value.as(Quantity).unit"),
    //       throwsA(isA<FhirPathDeprecatedExpressionException>()));
  });

  // testBoolean(observation(), "(Observation.value as Quantity).unit", true);
  test("testPolymorphismAsAFunction", () {
    expect(
        walkFhirPath(
            context: observationExample(),
            pathExpression: r"(Observation.value as Quantity).unit"),
        ["lbs"]);
  });

  /// TODO: unsure the best way to define a Period as it is a complicated object
  // testWrong(observation(), "(Observation.value as Period).unit");
  // <test name="testPolymorphismAsB" inputfile="observation-example.xml" mode="strict">
  // <expression invalid="semantic">(Observation.value as Period).unit</expression>
  // });

  // test(observation(), "Observation.value.as(Period).start", 0);
  // <test name="testPolymorphismAsBFunction" inputfile="observation-example.xml">
  // <expression>Observation.value.as(Period).start</expression>
  // });
  // });
  //
  group('testDollar', () {
    // test(patient(), "Patient.name.given.where(substring($this.length()-3) = 'out')", 0);
    test('testDollarThis1', () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.given.where(substring($this.length()-3) = 'out')"),
          []);
    });

    // test(patient(), "Patient.name.given.where(substring($this.length()-3) = 'ter')", 1, "string");
    test("testDollarThis2", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.given.where(substring($this.length()-3) = 'ter')"),
          ["Peter", "Peter"]);
    });

    // FIXED: this appears to only capture the first given name, but it should
    // capture three
    // test("testDollarOrderAllowed", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"Patient.name.skip(1).given"),
    //       ["Jim"]);
    // });

    test("testDollarOrderAllowed-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.skip(1).given[0]"),
          ["Jim"]);
    });

    // <test name="testDollarOrderAllowedA" inputfile="patient-example.xml">
    // <expression>Patient.name.skip(3).given</expression>
    // });

    test("testDollarOrderAllowedA", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.skip(3).given"),
          []);
    });

    // <test name="testDollarOrderNotAllowed" inputfile="patient-example.xml" mode="strict" checkOrderedFunctions="true">
    // <expression invalid="semantic">Patient.children().skip(1)</expression>
    test("testDollarOrderAllowedA", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.children().skip(1)"),
          [
            'Chalmers',
            'Peter',
            'James',
            'usual',
            'Jim',
            'maiden',
            'Windsor',
            'Peter',
            'James',
            {'end': '2002'},
          ]);
    });
  });

  group('testLiterals', () {
    // testBoolean(patient(), "Patient.name.exists() = true", true);
    test("testLiteralTrue", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.exists() = true"),
          [true]);
    });

    // testBoolean(patient(), "Patient.name.empty() = false", true);
    test("testLiteralFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.empty() = false"),
          [true]);
    });

    // testBoolean(patient(), "Patient.name.given.first() = 'Peter'", true);
    test("testLiteralString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given.first() = 'Peter'"),
          [true]);
    });

    test("testLiteralInteger1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.convertsToInteger()"),
          [true]);
    });

    test("testLiteralInteger0", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"0.convertsToInteger()"),
          [true]);
    });

    test("testLiteralIntegerNegative1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(-1).convertsToInteger()"),
          [true]);
    });

    test("testLiteralIntegerNegative1Invalid", () {
      expect(
          () => walkFhirPath(
              context: patientExample(),
              pathExpression: r"-1.convertsToInteger()"),
          throwsA(TypeMatcher<FhirPathException>()));
    });

    test("testLiteralIntegerMax", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"2147483647.convertsToInteger()"),
          [true]);
    });

    test("testLiteralString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'test'.convertsToString()"),
          [true]);
    });

    test("testLiteralStringEscapes", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"""'\\\/\f\r\n\t\"\`\'\u002a'.convertsToString()"""),
          [true]);
    });

    test("testLiteralBooleanTrue", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.convertsToBoolean()"),
          [true]);
    });

    test("testLiteralBooleanFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"false.convertsToBoolean()"),
          [true]);
    });

    test("testLiteralDecimal10", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.0.convertsToDecimal()"),
          [true]);
    });

    test("testLiteralDecimal01", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"0.1.convertsToDecimal()"),
          [true]);
    });

    test("testLiteralDecimal00", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"0.0.convertsToDecimal()"),
          [true]);
    });

    test("testLiteralDecimalNegative01", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(-0.1).convertsToDecimal()"),
          [true]);
    });

    test("testLiteralDecimalNegative01Invalid", () {
      expect(
          () => walkFhirPath(
              context: patientExample(),
              pathExpression: r"-0.1.convertsToDecimal()"),
          throwsA(TypeMatcher<FhirPathException>()));
    });

    test("testLiteralDecimalMax", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1234567890987654321.0.convertsToDecimal()"),
          [true]);
    });

    test("testLiteralDecimalStep", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"0.00000001.convertsToDecimal()"),
          [true]);
    });

    // TODO: All usages of A.is(XXX) rewritten to 'A is XXX'

    test("testLiteralDateYear", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"@2015 is Date"),
          [true]);
    });

    test("testLiteralDateMonth", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"@2015-02 is Date"),
          [true]);
    });

    test("testLiteralDateDay", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04 is Date"),
          [true]);
    });

    test("testLiteralDateTimeYear", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"@2015T is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeMonth", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02T is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeDay", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04T is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeHour", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04T14 is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeMinute", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04T14:34 is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeSecond", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04T14:34:28 is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeMillisecond", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04T14:34:28.123 is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeUTC", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04T14:34:28Z is DateTime"),
          [true]);
    });

    test("testLiteralDateTimeTimezoneOffset", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@2015-02-04T14:34:28+10:00 is DateTime"),
          [true]);
    });

    test("testLiteralTimeHour", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"@T14 is Time"),
          [true]);
    });

    test("testLiteralTimeMinute", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"@T14:34 is Time"),
          [true]);
    });

    test("testLiteralTimeSecond", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"@T14:34:28 is Time"),
          [true]);
    });

    test("testLiteralTimeMillisecond", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@T14:34:28.123 is Time"),
          [true]);
    });

    // TODO: testLiteralTimeUtc throws errors, doesn't return false, depends on parsing
    //   Current: "@T14:34:28Z" => TimeParser (@T14:34:28) + IdentifierParser (Z)
    //<test name="testLiteralTimeUTC" inputfile="patient-example.xml" invalid="true"><expression>@T14:34:28Z is Time</expression>});
    // test("testLiteralTimeUtc", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"@T14:34:28Z is Time"),
    //       [false]);
    // });

    // TODO: testLiteralTimeTimezoneOffset
    // <test name="testLiteralTimeTimezoneOffset" inputfile="patient-example.xml" invalid="true"><expression>@T14:34:28+10:00 is Time</expression>});
    // test("testLiteralTimeTimezoneOffset", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"@T14:34:28+10:00 is Time"),
    //       [false]);
    // });

    test("testLiteralQuantityDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"10.1 'mg'.convertsToQuantity()"),
          [true]);
    });

    test("testLiteralQuantityInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"10 'mg'.convertsToQuantity()"),
          [true]);
    });

    test("testLiteralQuantityDay", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"4 days.convertsToQuantity()"),
          [true]);
    });

    test("testLiteralIntegerNotEqual", () {
      expect(
          walkFhirPath(context: patientExample(), pathExpression: r"-3 != 3"),
          [true]);
    });

    test("testLiteralIntegerEqual", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given.count() = 5"),
          [true]);
    });

    test("testPolarityPrecedence", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"-Patient.name.given.count() = -5"),
          [true]);
    });

    test("testLiteralIntegerGreaterThan", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given.count() > -3"),
          [true]);
    });

    test("testLiteralIntegerCountNotEqual", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given.count() != 0"),
          [true]);
    });

    test("testLiteralIntegerLessThanTrue", () {
      expect(walkFhirPath(context: patientExample(), pathExpression: r"1 < 2"),
          [true]);
    });

    test("testLiteralIntegerLessThanFalse", () {
      expect(walkFhirPath(context: patientExample(), pathExpression: r"1 < -2"),
          [false]);
    });

    test("testLiteralIntegerLessThanPolarityTrue", () {
      expect(
          walkFhirPath(context: patientExample(), pathExpression: r"+1 < +2"),
          [true]);
    });

    test("testLiteralIntegerLessThanPolarityFalse", () {
      expect(walkFhirPath(context: patientExample(), pathExpression: r"-1 < 2"),
          [true]);
    });

    test("testLiteralDecimalGreaterThanNonZeroTrue", () {
      expect(
          walkFhirPath(
              context: observationExample(),
              pathExpression: r"Observation.value.value > 180.0"),
          [true]);
    });

    test("testLiteralDecimalGreaterThanZeroTrue", () {
      expect(
          walkFhirPath(
              context: observationExample(),
              pathExpression: r"Observation.value.value > 0.0"),
          [true]);
    });

    test("testLiteralDecimalGreaterThanIntegerTrue", () {
      expect(
          walkFhirPath(
              context: observationExample(),
              pathExpression: r"Observation.value.value > 0"),
          [true]);
    });

    test("testLiteralDecimalLessThanInteger", () {
      expect(
          walkFhirPath(
              context: observationExample(),
              pathExpression: r"Observation.value.value < 190"),
          [true]);
    });

    // http://hl7.org/fhirpath/N1/#comparison
    // Both arguments must be of the same type (or implicitly convertible to
    // the same type), and the evaluator will throw an error if the types differ.
    // /*<test name="testLiteralDecimalLessThanInvalid" inputfile="observation-example.xml"><expression invalid="semantic">Observation.value.value < 'test'</expression>// no output - empty set});*/
    test("testLiteralDecimalLessThanInteger", () {
      expect(
          () => walkFhirPath(
              context: observationExample(),
              pathExpression: r"Observation.value.value < 'test'"),
          throwsA(isA<FhirPathEvaluationException>()));
    });
  });

  group('testDates', () {
    test("testDateEqual", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.birthDate = @1974-12-25"),
          [true]);
    });

    // requires date to look in extension
    test("testDateNotEqual", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: "Patient.birthDate != @1974-12-25T12:34:00"),
          []);
    });

    // TODO: testDateNotEqualTimezoneOffsetBefore
    // test("testDateNotEqualTimezoneOffsetBefore", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression:
    //               r"Patient.birthDate != @1974-12-25T12:34:00-10:00"),
    //       [true]);
    // });

    // TODO: testDateNotEqualTimezoneOffsetAfter
    // test("testDateNotEqualTimezoneOffsetAfter", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression:
    //               r"Patient.birthDate != @1974-12-25T12:34:00+10:00"),
    //       [true]);
    // });

    // TODO: testDateNotEqualUTC
    // test("testDateNotEqualUTC", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"Patient.birthDate != @1974-12-25T12:34:00Z"),
    //       [true]);
    // });

    test("testDateNotEqualTimeSecond", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.birthDate != @T12:14:15"),
          [true]);
    });

    test("testDateNotEqualTimeMinute", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.birthDate != @T12:14"),
          [true]);
    });

    test("testDateNotEqualToday", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.birthDate < today()"),
          [true]);
    });

    // todo: now() is a DateTime including timezone offset, so this should be
    // null, unless it pulls in the birthDate extension
    test("testDateTimeGreaterThanDate", () {
      print('testing the error here');
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"now() > Patient.birthDate"),
          [true]);
    });

    test("testLiteralDateTimeTZGreater", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"@2017-11-05T01:30:00.0-04:00 > @2017-11-05T01:15:00.0-05:00"),
          [false]);
    });

    test("testLiteralDateTimeTZLess", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"@2017-11-05T01:30:00.0-04:00 < @2017-11-05T01:15:00.0-05:00"),
          [true]);
    });

    test("testLiteralDateTimeTZEqualFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"@2017-11-05T01:30:00.0-04:00 = @2017-11-05T01:15:00.0-05:00"),
          [false]);
    });

    test("testLiteralDateTimeTZEqualTrue", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"@2017-11-05T01:30:00.0-04:00 = @2017-11-05T00:30:00.0-05:00"),
          [true]);
    });
  });

  group('Random Tests', () {
    test("testLiteralUnicode", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given.first() = 'P\u0065ter'"),
          [true]);
    });

    test("testCollectionNotEmpty", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given.empty().not()"),
          [true]);
    });

    test("testCollectionNotEqualEmpty", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: "Patient.name.given != {}"),
          []);
    });

    test("testExpressions", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: "Patient.name.select(given | family).distinct()"),
          unorderedEquals(['Peter', 'James', 'Chalmers', 'Jim', 'Windsor']));
    });

    test("testExpressionsEqual", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.given.count() = 1 + 4"),
          [true]);
    });

    test("testNotEmpty", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.empty().not()"),
          [true]);
    });

    test("testEmpty", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.link.empty()"),
          [true]);
    });

    test("testLiteralNotTrue", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"true.not() = false"),
          [true]);
    });

    test("testLiteralNotFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"false.not() = true"),
          [true]);
    });

    test("testIntegerBooleanNotTrue", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"(0).not() = true"),
          [true]);
    });

    test("testIntegerBooleanNotFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"(1).not() = false"),
          [true]);
    });

    test("testNotInvalid", () {
      expect(
          () => walkFhirPath(
              context: patientExample(),
              pathExpression: r"(1|2).not() = false"),
          throwsA(TypeMatcher<FhirPathEvaluationException>()));
    });
  });

  group('testTypes', () {
    test("testStringYearConvertsToDate", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015'.convertsToDate()"),
          [true]);
    });

    test("testStringMonthConvertsToDate", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02'.convertsToDate()"),
          [true]);
    });

    test("testStringDayConvertsToDate", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02-04'.convertsToDate()"),
          [true]);
    });

    test("testStringYearConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015'.convertsToDateTime()"),
          [true]);
    });

    test("testStringMonthConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02'.convertsToDateTime()"),
          [true]);
    });

    test("testStringDayConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02-04'.convertsToDateTime()"),
          [true]);
    });

    test("testStringHourConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02-04T14'.convertsToDateTime()"),
          [true]);
    });

    test("testStringMinuteConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02-04T14:34'.convertsToDateTime()"),
          [true]);
    });

    test("testStringSecondConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02-04T14:34:28'.convertsToDateTime()"),
          [true]);
    });

    test("testStringMillisecondConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"'2015-02-04T14:34:28.123'.convertsToDateTime()"),
          [true]);
    });

    test("testStringUTCConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'2015-02-04T14:34:28Z'.convertsToDateTime()"),
          [true]);
    });

    test("testStringTZConvertsToDateTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"'2015-02-04T14:34:28+10:00'.convertsToDateTime()"),
          [true]);
    });

    test("testStringHourConvertsToTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'14'.convertsToTime()"),
          [true]);
    });

    test("testStringMinuteConvertsToTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'14:34'.convertsToTime()"),
          [true]);
    });

    test("testStringSecondConvertsToTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'14:34:28'.convertsToTime()"),
          [true]);
    });

    test("testStringMillisecondConvertsToTime", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'14:34:28.123'.convertsToTime()"),
          [true]);
    });

    test("testIntegerLiteralConvertsToInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.convertsToInteger()"),
          [true]);
    });

    test("testIntegerLiteralIsInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"1 is Integer"),
          [true]);
    });

    // todo: integrate: models https://hl7.org/fhirpath/#models
    test("testIntegerLiteralIsSystemInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1 is System.Integer"),
          [true]);
    });

    test("testStringLiteralConvertsToInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1'.convertsToInteger()"),
          [true]);
    });

    test("testStringLiteralConvertsToIntegerFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'a'.convertsToInteger().not()"),
          [true]);
    });

    test("testStringDecimalConvertsToIntegerFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.0'.convertsToInteger().not()"),
          [true]);
    });
  });

  group('Literals & Conversions', () {
    // FIXED: Incorrect test case. Wrong assumptions around precedence
    // test("testStringLiteralIsNotInteger", () {
    //   expect(walkFhirPath(context: patientExample(), pathExpression: r"'1' is Integer.not()"), [true]);
    // });
    test("testStringLiteralIsNotInteger-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"('1' is Integer).not()"),
          [true]);
    });

    test("testBooleanLiteralConvertsToInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.convertsToInteger()"),
          [true]);
    });

    // FIXED: Incorrect test case. Wrong assumptions around precedence
    // test("testBooleanLiteralIsNotInteger", () {
    //   expect(walkFhirPath(context: patientExample(), pathExpression: r"true is Integer.not()"), [true]);
    // });
    test("testBooleanLiteralIsNotInteger-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(true is Integer).not()"),
          [true]);
    });

    // FIXED: Incorrect test case. Wrong assumptions around precedence
    // test("testDateIsNotInteger", () {
    //   expect(walkFhirPath(context: patientExample(), pathExpression: r"@2013-04-05 is Integer.not()"),
    //       [true]);
    // });
    test("testDateIsNotInteger-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(@2013-04-05 is Integer).not()"),
          [true]);
    });

    test("testIntegerLiteralToInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"1.toInteger() = 1"),
          [true]);
    });

    test("testStringIntegerLiteralToInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1'.toInteger() = 1"),
          [true]);
    });

    test("testDecimalLiteralToInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: "'1.1'.toInteger() = {}"),
          []);
    });

    test("testDecimalLiteralToIntegerIsEmpty", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.1'.toInteger().empty()"),
          [true]);
    });

    test("testBooleanLiteralToInteger", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.toInteger() = 1"),
          [true]);
    });

    test("testIntegerLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.convertsToDecimal()"),
          [true]);
    });

    // FIXED: wrong grouping again
    // test("testIntegerLiteralIsNotDecimal", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(), pathExpression: r"1 is Decimal.not()"),
    //       [true]);
    // });
    test("testIntegerLiteralIsNotDecimal-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(1 is Decimal).not()"),
          [true]);
    });

    test("testDecimalLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.0.convertsToDecimal()"),
          [true]);
    });

    test("testDecimalLiteralIsDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"1.0 is Decimal"),
          [true]);
    });

    test("testStringIntegerLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1'.convertsToDecimal()"),
          [true]);
    });

    // FIXED: Incorrect precedence
    // test("testStringIntegerLiteralIsNotDecimal", () {
    //   expect(walkFhirPath(context: patientExample(), pathExpression: r"'1' is Decimal.not()"), [true]);
    // });
    test("testStringIntegerLiteralIsNotDecimal-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"('1' is Decimal).not()"),
          [true]);
    });

    test("testStringLiteralConvertsToDecimalFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.a'.convertsToDecimal().not()"),
          [true]);
    });

    test("testStringDecimalLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.0'.convertsToDecimal()"),
          [true]);
    });

    // FIXED: Incorrect precedence
    // test("testStringDecimalLiteralIsNotDecimal", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"'1.0' is Decimal.not()"),
    //       [true]);
    // });
    test("testStringDecimalLiteralIsNotDecimal-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"('1.0' is Decimal).not()"),
          [true]);
    });

    test("testBooleanLiteralConvertsToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.convertsToDecimal()"),
          [true]);
    });

    // FIXED: again, incorrect grouping in example
    // test("testBooleanLiteralIsNotDecimal", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"true is Decimal.not()"),
    //       [true]);
    // });
    test("testBooleanLiteralIsNotDecimal-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(true is Decimal).not()"),
          [true]);
    });

    test("testIntegerLiteralToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.toDecimal() = 1.0"),
          [true]);
    });

    test("testIntegerLiteralToDecimalEquivalent", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.toDecimal() ~ 1.0"),
          [true]);
    });

    test("testDecimalLiteralToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.0.toDecimal() = 1.0"),
          [true]);
    });

    test("testDecimalLiteralToDecimalEqual", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.1'.toDecimal() = 1.1"),
          [true]);
    });

    test("testBooleanLiteralToDecimal", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.toDecimal() = 1"),
          [true]);
    });

    test("testIntegerLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.convertsToQuantity()"),
          [true]);
    });

    // FIXED: Wrong assumption about precedence
    // test("testIntegerLiteralIsNotQuantity", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"1 is Quantity.not()"),
    //       [true]);
    // });
    test("testDecimalLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.0.convertsToQuantity()"),
          [true]);
    });

    test("testDecimalLiteralIsNotQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.0 is System.Quantity.not()"),
          [true]);
    });

    test("testStringIntegerLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1'.convertsToQuantity()"),
          [true]);
    });

    test("testStringIntegerLiteralIsNotQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1' is System.Quantity.not()"),
          [true]);
    });

    test("testStringQuantityLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1 day'.convertsToQuantity()"),
          [true]);
    });

    test("testStringQuantityWeekConvertsToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1 \'wk\''.convertsToQuantity()"),
          [true]);
    });

    // TODO: testStringQuantityWeekConvertsToQuantityFalse
    // test("testStringQuantityWeekConvertsToQuantityFalse", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"'1 wk'.convertsToQuantity().not()"),
    //       [true]);
    // });

    test("testStringDecimalLiteralConvertsToQuantityFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.a'.convertsToQuantity().not()"),
          [true]);
    });

    test("testStringDecimalLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.0'.convertsToQuantity()"),
          [true]);
    });

    test("testStringDecimalLiteralIsNotSystemQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.0' is System.Quantity.not()"),
          [true]);
    });

    test("testBooleanLiteralConvertsToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.convertsToQuantity()"),
          [true]);
    });

    test("testBooleanLiteralIsNotSystemQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true is System.Quantity.not()"),
          [true]);
    });

    // TODO: testIntegerLiteralToQuantity
    // test("testIntegerLiteralToQuantity", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"1.toQuantity() = 1 '1'"),
    //       [true]);
    // });

    // TODO: testDecimalLiteralToQuantity
    // test("testDecimalLiteralToQuantity", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"1.0.toQuantity() = 1.0 '1'"),
    //       [true]);
    // });

    //<test name="testStringIntegerLiteralToQuantity" inputfile="patient-example.xml"><expression>'1'.toQuantity()</expression><output type="Quantity">1 '1'</output>});*/
    test("testStringQuantityLiteralToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1 day'.toQuantity() = 1 day"),
          [true]);
    });

    // TODO: testStringQuantityDayLiteralToQuantity
    // test("testStringQuantityDayLiteralToQuantity", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"'1 day'.toQuantity() = 1 '{day}'"),
    //       [true]);
    // });

    test("testStringQuantityWeekLiteralToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1 \'wk\''.toQuantity() = 1 'wk'"),
          [true]);
    });

    test("testStringDecimalLiteralToQuantity", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'1.0'.toQuantity() ~ 1 '1'"),
          [true]);
    });

    test("testIntegerLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.convertsToBoolean()"),
          [true]);
    });

    test("testIntegerLiteralConvertsToBooleanFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"2.convertsToBoolean()"),
          [false]);
    });

    test("testNegativeIntegerLiteralConvertsToBooleanFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(-1).convertsToBoolean()"),
          [false]);
    });

    test("testIntegerLiteralFalseConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"0.convertsToBoolean()"),
          [true]);
    });

    test("testDecimalLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.0.convertsToBoolean()"),
          [true]);
    });

    test("testStringTrueLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'true'.convertsToBoolean()"),
          [true]);
    });

    test("testStringFalseLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'false'.convertsToBoolean()"),
          [true]);
    });

    test("testStringFalseLiteralAlsoConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'False'.convertsToBoolean()"),
          [true]);
    });

    test("testTrueLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.convertsToBoolean()"),
          [true]);
    });

    test("testFalseLiteralConvertsToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"false.convertsToBoolean()"),
          [true]);
    });

    test("testIntegerLiteralToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"1.toBoolean()"),
          [true]);
    });

    //<test name="testIntegerLiteralToBooleanEmpty" inputfile="patient-example.xml"><expression>2.toBoolean()</expression>// empty});*/
    test("testIntegerLiteralToBooleanFalse", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"0.toBoolean()"),
          [false]);
    });

    test("testStringTrueToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"'true'.toBoolean()"),
          [true]);
    });

    test("testStringFalseToBoolean", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'false'.toBoolean()"),
          [false]);
    });

    test("testIntegerLiteralConvertsToString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.convertsToString()"),
          [true]);
    });

    // FIXED: Incorrect assumptions about precedence
    // test("testIntegerLiteralIsNotString", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(), pathExpression: r"1 is String.not()"),
    //       [true]);
    // });
    test("testIntegerLiteralIsNotString-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(1 is String).not()"),
          [true]);
    });

    test("testNegativeIntegerLiteralConvertsToString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(-1).convertsToString()"),
          [true]);
    });

    test("testDecimalLiteralConvertsToString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1.0.convertsToString()"),
          [true]);
    });

    test("testStringLiteralConvertsToString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"'true'.convertsToString()"),
          [true]);
    });

    test("testBooleanLiteralConvertsToString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"true.convertsToString()"),
          [true]);
    });

    test("testQuantityLiteralConvertsToString", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"1 'wk'.convertsToString()"),
          [true]);
    });

    test("testIntegerLiteralToString", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"1.toString()"),
          ["1"]);
    });

    test("testNegativeIntegerLiteralToString", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"(-1).toString()"),
          ["-1"]);
    });

    test("testDecimalLiteralToString", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"1.0.toString()"),
          ["1.0"]);
    });

    test("testStringLiteralToString", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"'true'.toString()"),
          ["true"]);
    });

    test("testBooleanLiteralToString", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"true.toString()"),
          ["true"]);
    });

    test("testQuantityLiteralWkToString", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"1 'wk'.toString()"),
          ["1 'wk'"]);
    });

    // TODO: testQuantityLiteralWeekToString
    // test("testQuantityLiteralWeekToString", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(), pathExpression: r"1 week.toString()"),
    //       ["1 '{week}'"]);
    // });
  });

  group('testAll', () {
    test("testAllTrue1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.select(given.exists()).allTrue()"),
          [true]);
    });

    test("testAllTrue2", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.select(period.exists()).allTrue()"),
          [false]);
    });

    test("testAllTrue3", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.all(given.exists())"),
          [true]);
    });

    test("testAllTrue4", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.all(period.exists())"),
          [false]);
    });
  });

  group('testSubSetOf', () {
    // FIXED: Unclear how $this would be populated?
    // test("testSubSetOf1", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(), pathExpression: r"Patient.name.first().subsetOf($this.name)"),
    //       [true]);
    // });
    test("testSubSetOf1-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.first().subsetOf(%context.name)"),
          [true]);
    });

    // FIXED
    // test("testSubSetOf2", () {
    //     expect(
    //         walkFhirPath(context: patientExample(), pathExpression: r"Patient.name.subsetOf($this.name.first()).not()"),
    //         [true]);
    //   });
    test("testSubSetOf2-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.subsetOf(%context.name.first()).not()"),
          [true]);
    });
  });

  group('testSuperSetOf', () {
    // FIXED
    //test("testSuperSetOf1", () {
    //   expect(
    //       walkFhirPath(context: patientExample(), pathExpression: r"Patient.name.first().supersetOf($this.name).not()"),
    //       [true]);
    // });
    test("testSuperSetOf1-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.first().supersetOf(%context.name).not()"),
          [true]);
    });

    // FIXED
    // test("testSuperSetOf2", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"Patient.name.supersetOf($this.name.first())"),
    //       [true]);
    // });
    test("testSuperSetOf2-fixed", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.supersetOf(%context.name.first())"),
          [true]);
    });
  });

  group('testQuantity', () {
    test("testQuantity1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"4.0000 'g' = 4000.0 'mg'"),
          [true]);
    });

    test("testQuantity2", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"4 'g' ~ 4000 'mg'"),
          [true]);
    });

    test("testQuantity3", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"4 'g' != 4040 'mg'"),
          [true]);
    });

    test("testQuantity4", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"4 'g' ~ 4040 'mg'"),
          [true]);
    });

    test("testQuantity5", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"7 days = 1 week"),
          [true]);
    });

    test("testQuantity6", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"7 days = 1 'wk'"),
          [true]);
    });

    test("testQuantity7", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"6 days < 1 week"),
          [true]);
    });

    test("testQuantity8", () {
      expect(
          walkFhirPath(
              context: patientExample(), pathExpression: r"8 days > 1 week"),
          [true]);
    });

    /// TODO: testQuantity9 - multiply units
    // test("testQuantity9", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"2.0 'cm' * 2.0 'm' = 0.040 'm2'"),
    //       [true]);
    // });

    // TODO: testQuantity10 - divide different units
    // test("testQuantity10", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"4.0 'g' / 2.0 'm' = 2 'g/m'"),
    //       [true]);
    // });

    // TODO: testQuantity11 - divide same units
    // test("testQuantity11", () {
    //   expect(
    //       walkFhirPath(
    //           context: patientExample(),
    //           pathExpression: r"1.0 'm' / 1.0 'm' = 1 '1'"),
    //       [true]);
    // });
  });

  group('testCollectionBoolean', () {
    test("testCollectionBoolean1", () {
      expect(
          () => walkFhirPath(
              context: patientExample(),
              pathExpression: r"iif(1 | 2 | 3, true, false)"),
          throwsA(TypeMatcher<FhirPathEvaluationException>()));
    });

    test("testCollectionBoolean2", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"iif({}, true, false)"),
          [false]);
    });

    test("testCollectionBoolean3", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"iif(true, true, false)"),
          [true]);
    });

    test("testCollectionBoolean4", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"iif({} | true, true, false)"),
          [true]);
    });

    test("testCollectionBoolean5", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"iif(true, true, 1/0)"),
          [true]);
    });

    test("testCollectionBoolean6", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"iif(false, 1/0, true)"),
          [true]);
    });
  });

  group('testDistinct', () {
    test("testDistinct1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"(1 | 2 | 3).isDistinct()"),
          [true]);
    });

    test("testDistinct2", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression:
                  r"Questionnaire.descendants().linkId.isDistinct()"),
          [true]);
    });

    test("testDistinct3", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression:
                  r"Questionnaire.descendants().linkId.select(substring(0,1)).isDistinct().not()"),
          [true]);
    });

    // <test name="testDistinct4" inputfile="patient-example.xml">
    // <expression>(1 | 2 | 3).distinct()</expression>
    // <output type="integer">1</output>
    // <output type="integer">2</output>
    // <output type="integer">3</output>
    // });
    test("testDistinct4", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression: r"(1 | 2 | 3).distinct()"),
          [1, 2, 3]);
    });

    // <test name="testDistinct5" inputfile="questionnaire-example.xml">
    // <expression>Questionnaire.descendants().linkId.distinct().count()</expression>
    // <output type="integer">10</output>
    // });
    test("testDistinct3", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression:
                  r"Questionnaire.descendants().linkId.distinct().count()"),
          [10]);
    });

    // <test name="testDistinct6" inputfile="questionnaire-example.xml">
    // <expression>Questionnaire.descendants().linkId.select(substring(0,1)).distinct().count()</expression>
    // <output type="integer">2</output>
    // });
    test("testDistinct6", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression:
                  r"Questionnaire.descendants().linkId.select(substring(0,1)).distinct().count()"),
          [2]);
    });
  });

  group('testCount', () {
    test("testCount1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.count()"),
          [3]);
    });

    test("testCount2", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.count() = 3"),
          [true]);
    });

    test("testCount3", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.first().count()"),
          [1]);
    });

    test("testCount4", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.first().count() = 1"),
          [true]);
    });
  });

  group('testWhere', () {
    test("testWhere1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.count() = 3"),
          [true]);
    });

    test("testWhere2", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.where(given = 'Jim').count() = 1"),
          [true]);
    });

    test("testWhere3", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.where(given = 'X').count() = 0"),
          [true]);
    });

    test("testWhere4", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.where($this.given = 'Jim').count() = 1"),
          [true]);
    });
  });

  group('testSelect', () {
    test("testSelect1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.name.select(given).count() = 5"),
          [true]);
    });

    test("testSelect2", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.name.select(given | family).count() = 7 "),
          [true]);
    });
  });

  group('testRepeat', () {
    //<test name="testRepeat1" inputfile="valueset-example-expansion.xml"><expression>ValueSet.expansion.repeat(contains).count() = 10</expression><output type="boolean">true</output>});*/
    test("testRepeat2", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression: r"Questionnaire.repeat(item).code.count() = 11"),
          [true]);
    });

    test("testRepeat3", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression: r"Questionnaire.descendants().code.count() = 23"),
          [true]);
    });

    test("testRepeat4", () {
      expect(
          walkFhirPath(
              context: questionnaireExample(),
              pathExpression: r"Questionnaire.children().code.count() = 2"),
          [true]);
    });
  });

  group('testAggregate', () {
    test("testAggregate1", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"(1|2|3|4|5|6|7|8|9).aggregate($this+$total, 0) = 45"),
          [true]);
    });

    test("testAggregate2", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"(1|2|3|4|5|6|7|8|9).aggregate($this+$total, 2) = 47"),
          [true]);
    });

    test("testAggregate3", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"(1|2|3|4|5|6|7|8|9).aggregate(iif($total.empty(), $this, iif($this < $total, $this, $total))) = 1"),
          [true]);
    });

    test("testAggregate4", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"(1|2|3|4|5|6|7|8|9).aggregate(iif($total.empty(), $this, iif($this > $total, $this, $total))) = 9"),
          [true]);
    });
  });
}

Map<String, dynamic>? patientExample() {
  return jsonDecode(patientJsonString);
}

Map<String, dynamic>? observationExample() {
  return jsonDecode(observationJsonString);
}

Map<String, dynamic>? questionnaireExample() {
  return jsonDecode(questionnaireJsonString);
}

const patientJsonString = r'''{
	"resourceType": "Patient",
	"id": "example",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tbody><tr><td>Name</td><td>Peter James \r\n              <b>Chalmers</b> (\"Jim\")\r\n            </td></tr><tr><td>Address</td><td>534 Erewhon, Pleasantville, Vic, 3999</td></tr><tr><td>Contacts</td><td>Home: unknown. Work: (03) 5555 6473</td></tr><tr><td>Id</td><td>MRN: 12345 (Acme Healthcare)</td></tr></tbody></table></div>"
	},
	"identifier": [
		{
			"use": "usual",
			"type": {
				"coding": [
					{
						"system": "http://terminology.hl7.org/CodeSystem/v2-0203",
						"code": "MR"
					}
				]
			},
			"system": "urn:oid:1.2.36.146.595.217.0.1",
			"value": "12345",
			"period": {
				"start": "2001-05-06"
			},
			"assigner": {
				"display": "Acme Healthcare"
			}
		}
	],
	"active": true,
	"name": [
		{
			"use": "official",
			"family": "Chalmers",
			"given": [
				"Peter",
				"James"
			]
		},
		{
			"use": "usual",
			"given": [
				"Jim"
			]
		},
		{
			"use": "maiden",
			"family": "Windsor",
			"given": [
				"Peter",
				"James"
			],
			"period": {
				"end": "2002"
			}
		}
	],
	"telecom": [
		{
			"use": "home"
		},
		{
			"system": "phone",
			"value": "(03) 5555 6473",
			"use": "work",
			"rank": 1
		},
		{
			"system": "phone",
			"value": "(03) 3410 5613",
			"use": "mobile",
			"rank": 2
		},
		{
			"system": "phone",
			"value": "(03) 5555 8834",
			"use": "old",
			"period": {
				"end": "2014"
			}
		}
	],
	"gender": "male",
	"_birthDate": {
		"extension": [
			{
				"url": "http://hl7.org/fhir/StructureDefinition/patient-birthTime",
				"valueDateTime": "1974-12-25T14:35:45-05:00"
			}
		]
	},
	"birthDate": "1974-12-25",
	"deceasedBoolean": false,
	"address": [
		{
			"use": "home",
			"type": "both",
			"text": "534 Erewhon St PeasantVille, Rainbow, Vic  3999",
			"line": [
				"534 Erewhon St"
			],
			"city": "PleasantVille",
			"district": "Rainbow",
			"state": "Vic",
			"postalCode": "3999",
			"period": {
				"start": "1974-12-25"
			}
		}
	],
	"contact": [
		{
			"relationship": [
				{
					"coding": [
						{
							"system": "http://terminology.hl7.org/CodeSystem/v2-0131",
							"code": "N"
						}
					]
				}
			],
			"name": {
				"_family": {
					"extension": [
						{
							"url": "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix",
							"valueString": "VV"
						}
					]
				},
				"family": "du Marché",
				"given": [
					"Bénédicte"
				]
			},
			"telecom": [
				{
					"system": "phone",
					"value": "+33 (237) 998327"
				}
			],
			"address": {
				"use": "home",
				"type": "both",
				"line": [
					"534 Erewhon St"
				],
				"city": "PleasantVille",
				"district": "Rainbow",
				"state": "Vic",
				"postalCode": "3999",
				"period": {
					"start": "1974-12-25"
				}
			},
			"gender": "female",
			"period": {
				"start": "2012"
			}
		}
	],
	"managingOrganization": {
		"reference": "Organization/1"
	}
}''';

const observationJsonString = r'''{
	"resourceType": "Observation",
	"id": "example",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative with Details</b></p><p><b>id</b>: example</p><p><b>status</b>: final</p><p><b>category</b>: Vital Signs <span>(Details : {http://terminology.hl7.org/CodeSystem/observation-category code 'vital-signs' = 'Vital Signs', given as 'Vital Signs'})</span></p><p><b>code</b>: Body Weight <span>(Details : {LOINC code '29463-7' = 'Body weight', given as 'Body Weight'}; {LOINC code '3141-9' = 'Body weight Measured', given as 'Body weight Measured'}; {SNOMED CT code '27113001' = 'Body weight', given as 'Body weight'}; {http://acme.org/devices/clinical-codes code 'body-weight' = 'body-weight', given as 'Body Weight'})</span></p><p><b>subject</b>: <a>Patient/example</a></p><p><b>encounter</b>: <a>Encounter/example</a></p><p><b>effective</b>: 28/03/2016</p><p><b>value</b>: 185 lbs<span> (Details: UCUM code [lb_av] = 'lb_av')</span></p></div>"
	},
	"status": "final",
	"category": [
		{
			"coding": [
				{
					"system": "http://terminology.hl7.org/CodeSystem/observation-category",
					"code": "vital-signs",
					"display": "Vital Signs"
				}
			]
		}
	],
	"code": {
		"coding": [
			{
				"system": "http://loinc.org",
				"code": "29463-7",
				"display": "Body Weight"
			},
			{
				"system": "http://loinc.org",
				"code": "3141-9",
				"display": "Body weight Measured"
			},
			{
				"system": "http://snomed.info/sct",
				"code": "27113001",
				"display": "Body weight"
			},
			{
				"system": "http://acme.org/devices/clinical-codes",
				"code": "body-weight",
				"display": "Body Weight"
			}
		]
	},
	"subject": {
		"reference": "Patient/example"
	},
	"encounter": {
		"reference": "Encounter/example"
	},
	"effectiveDateTime": "2016-03-28",
	"valueQuantity": {
		"value": 185,
		"unit": "lbs",
		"system": "http://unitsofmeasure.org",
		"code": "[lb_av]"
	}
}''';

const questionnaireJsonString = r'''{
	"resourceType": "Questionnaire",
	"id": "3141",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><pre>\r\n            1.Comorbidity?\r\n              1.1 Cardial Comorbidity\r\n                1.1.1 Angina?\r\n                1.1.2 MI?\r\n              1.2 Vascular Comorbidity?\r\n              ...\r\n            Histopathology\r\n              Abdominal\r\n                pT category?\r\n              ...\r\n          </pre></div>"
	},
	"url": "http://hl7.org/fhir/Questionnaire/3141",
	"title": "Cancer Quality Forum Questionnaire 2012",
	"status": "draft",
	"subjectType": [
		"Patient"
	],
	"date": "2012-01",
	"item": [
		{
			"linkId": "1",
			"code": [
				{
					"system": "http://example.org/system/code/sections",
					"code": "COMORBIDITY"
				}
			],
			"type": "group",
			"item": [
				{
					"linkId": "1.1",
					"code": [
						{
							"system": "http://example.org/system/code/questions",
							"code": "COMORB"
						}
					],
					"prefix": "1",
					"type": "choice",
					"answerValueSet": "http://hl7.org/fhir/ValueSet/yesnodontknow",
					"item": [
						{
							"linkId": "1.1.1",
							"code": [
								{
									"system": "http://example.org/system/code/sections",
									"code": "CARDIAL"
								}
							],
							"type": "group",
							"enableWhen": [
								{
									"question": "1.1",
									"operator": "=",
									"answerCoding": {
										"system": "http://terminology.hl7.org/CodeSystem/v2-0136",
										"code": "Y"
									}
								}
							],
							"item": [
								{
									"linkId": "1.1.1.1",
									"code": [
										{
											"system": "http://example.org/system/code/questions",
											"code": "COMORBCAR"
										}
									],
									"prefix": "1.1",
									"type": "choice",
									"answerValueSet": "http://hl7.org/fhir/ValueSet/yesnodontknow",
									"item": [
										{
											"linkId": "1.1.1.1.1",
											"code": [
												{
													"system": "http://example.org/system/code/questions",
													"code": "COMCAR00",
													"display": "Angina Pectoris"
												},
												{
													"system": "http://snomed.info/sct",
													"code": "194828000",
													"display": "Angina (disorder)"
												}
											],
											"prefix": "1.1.1",
											"type": "choice",
											"answerValueSet": "http://hl7.org/fhir/ValueSet/yesnodontknow"
										},
										{
											"linkId": "1.1.1.1.2",
											"code": [
												{
													"system": "http://snomed.info/sct",
													"code": "22298006",
													"display": "Myocardial infarction (disorder)"
												}
											],
											"prefix": "1.1.2",
											"type": "choice",
											"answerValueSet": "http://hl7.org/fhir/ValueSet/yesnodontknow"
										}
									]
								},
								{
									"linkId": "1.1.1.2",
									"code": [
										{
											"system": "http://example.org/system/code/questions",
											"code": "COMORBVAS"
										}
									],
									"prefix": "1.2",
									"type": "choice",
									"answerValueSet": "http://hl7.org/fhir/ValueSet/yesnodontknow"
								}
							]
						}
					]
				}
			]
		},
		{
			"linkId": "2",
			"code": [
				{
					"system": "http://example.org/system/code/sections",
					"code": "HISTOPATHOLOGY"
				}
			],
			"type": "group",
			"item": [
				{
					"linkId": "2.1",
					"code": [
						{
							"system": "http://example.org/system/code/sections",
							"code": "ABDOMINAL"
						}
					],
					"type": "group",
					"item": [
						{
							"linkId": "2.1.2",
							"code": [
								{
									"system": "http://example.org/system/code/questions",
									"code": "STADPT",
									"display": "pT category"
								}
							],
							"type": "choice"
						}
					]
				}
			]
		}
	]
}''';

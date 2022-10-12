import 'dart:convert';

import 'package:fhir_path/fhir_path.dart';
import 'package:fhir_path/walk_fhir_path.dart';
import 'package:test/test.dart';

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

    // TODO: throws errors, doesn't return false, depends on parsing
    //   Current: "@T14:34:28Z" => TimeParser (@T14:34:28) + IdentifierParser (Z)
    //<test name="testLiteralTimeUTC" inputfile="patient-example.xml" invalid="true"><expression>@T14:34:28Z is Time</expression>});
    test("testLiteralTimeUtc", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@T14:34:28Z is Time"),
          [false]);
    });

    test("testLiteralTimeTimezoneOffset", () {
      // <test name="testLiteralTimeTimezoneOffset" inputfile="patient-example.xml" invalid="true"><expression>@T14:34:28+10:00 is Time</expression>});

      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"@T14:34:28+10:00 is Time"),
          [false]);
    });

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
      print(parseFhirPath('Patient.birthDate'));

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
    test("testDateNotEqualTimezoneOffsetBefore", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.birthDate != @1974-12-25T12:34:00-10:00"),
          [true]);
    });
    test("testDateNotEqualTimezoneOffsetAfter", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression:
                  r"Patient.birthDate != @1974-12-25T12:34:00+10:00"),
          [true]);
    });
    test("testDateNotEqualUTC", () {
      expect(
          walkFhirPath(
              context: patientExample(),
              pathExpression: r"Patient.birthDate != @1974-12-25T12:34:00Z"),
          [true]);
    });
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
}

Map<String, dynamic>? patientExample() {
  return jsonDecode(patientJsonString);
}

Map<String, dynamic>? observationExample() {
  return jsonDecode(observationJsonString);
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

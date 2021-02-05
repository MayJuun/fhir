import 'package:fhir/r4.dart';
import 'package:test/test.dart';

void main() {
  test('fdtyearstring', () {
    expect(FhirDateTime('2020').toString(), '2020');
    expect(FhirDateTime('2020').precision, DateTimePrecision.YYYY);
    expect(FhirDateTime('2020').value, DateTime(2020));
  });
  test('fdtyearmonthstring', () {
    expect(FhirDateTime('2020-12').toString(), '2020-12');
    expect(FhirDateTime('2020-12').precision, DateTimePrecision.YYYYMM);
    expect(FhirDateTime('2020-12').value, DateTime(2020, 12));
    expect(() => FhirDateTime('2020-Bla'), returnsNormally);
    expect(FhirDateTime('2020-Bla').isValid, false);
    expect(FhirDateTime('2020-Bla').value, null);
  });
  test('fdtdatetime', () {
    expect(FhirDateTime('2018').isValid, true);
    expect(FhirDateTime('1973-06').isValid, true);
    expect(FhirDateTime('1905-08-23').isValid, true);
    expect(FhirDateTime('2015-02-07T13:28:17-05:00').isValid, true);
    expect(FhirDateTime('2017-01-01T00:00:00.000Z').isValid, true);
    expect(FhirDateTime(DateTime.now()).precision, DateTimePrecision.FULL);
    expect(FhirDateTime(DateTime.now()).isValid, true);
    expect(
        FhirDateTime.fromDateTime(DateTime(2000, 10), DateTimePrecision.YYYYMM)
            .toString(),
        '2000-10');
  });

  test('dateyearstring', () {
    expect(Date('2020').toString(), '2020');
    expect(Date('2020').precision, DatePrecision.YYYY);
    expect(Date('2020').value, DateTime(2020));
  });
  test('dateyearmonthstring', () {
    expect(Date('2020-12').toString(), '2020-12');
    expect(Date('2020-12').precision, DatePrecision.YYYYMM);
    expect(Date('2020-12').value, DateTime(2020, 12));
    expect(() => Date('2020-Bla'), returnsNormally);
    expect(Date('2020-Bla').isValid, false);
    expect(Date('2020-Bla').value, null);
  });
  test('date', () {
    expect(Date(DateTime.now()).precision, DatePrecision.YYYYMMDD);
    expect(Date(DateTime.now()).isValid, true);
    expect(
        Date.fromDateTime(DateTime(2000, 10), DatePrecision.YYYYMM).toString(),
        '2000-10');
  });

  test('instant', () {
    expect(Instant('2015-02-07T13:28:17.239+02:00').isValid, true);
    expect(Instant('2017-01-01T00:00:00Z').isValid, true);
    expect(Instant('2020-12').toString(), '2020-12');
    expect(Instant('2020-12').isValid, false);
    expect(Instant('2020-12').value, null);
    expect(Instant(DateTime.now()).isValid, true);
    expect(() => Instant('2020-Bla'), returnsNormally);
    expect(Instant('2020-Bla').isValid, false);
    expect(Instant('2020-Bla').value, null);
  });
}

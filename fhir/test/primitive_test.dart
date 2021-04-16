import 'package:fhir/primitive_types/primitive_types.dart';
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

    final zuluTime = FhirDateTime(DateTime.utc(1973)).toString();
    expect(zuluTime.contains('Z'), true);

    final localDateTime = DateTime.parse('2015-02-07T13:28:17');
    final localDateTimeString = FhirDateTime(localDateTime).toString();
    expect(
        localDateTimeString.contains(RegExp(r'[\+|-][0-2][0-9]:[0-6][0-9]$')),
        true);
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

  test('Base64Binary', () {
    expect(Base64Binary('2020').toString(), '2020');
    expect(Base64Binary('2020').value, '2020');
    expect(Base64Binary('').value, null);
    expect(Base64Binary('_').toString(), '_');
    expect(Base64Binary('_').value, null);
  });

  test('Boolean', () {
    expect(Boolean(true).toString(), 'true');
    expect(Boolean(true).value, true);
    expect(Boolean(true).toJson(), true);
    expect(Boolean('true').toString(), 'true');
    expect(Boolean('true').value, true);
    expect(Boolean('true').toJson(), 'true');
    expect(Boolean('nope').toString(), 'nope');
    expect(Boolean('nope').value, null);
    expect(Boolean('nope').isValid, false);
    expect(Boolean('nope').toJson(), 'nope');
  });

  test('Canonical', () {
    expect(Canonical('Patient/123456').toString(), 'Patient/123456');
    expect(Canonical('Patient/123456').toJson(), 'Patient/123456');
    expect(Canonical('Patient/123456').value, Uri.parse('Patient/123456'));
    expect(Canonical('http://Patient.com/123456').toString(),
        'http://Patient.com/123456');
    expect(Canonical('http://Patient.com/123456').toJson(),
        'http://Patient.com/123456');
    expect(Canonical('http://Patient.com/123456').value,
        Uri.parse('http://Patient.com/123456'));
    expect(Canonical('___').toString(), '___');
    expect(Canonical('  ').value, null);
    expect(Canonical('___').toJson(), '___');
  });
  test('Code', () {
    expect(Code('Patient/123456').toString(), 'Patient/123456');
    expect(Code('Patient/123456').toJson(), 'Patient/123456');
    expect(Code('Patient/123456').value, 'Patient/123456');
    expect(Code('http://Patient.com/123456').toString(),
        'http://Patient.com/123456');
    expect(Code('http://Patient.com/123456').toJson(),
        'http://Patient.com/123456');
    expect(
        Code('http://Patient.com/123456').value, 'http://Patient.com/123456');
    expect(Code('___').toString(), '___');
    expect(Code('___').toJson(), '___');
    expect(Code('').value, null);
  });

  test('Decimal', () {
    expect(Decimal(1.0).toString(), '1.0');
    expect(Decimal(1.0).toJson(), 1.0);
    expect(Decimal(1.0).value, 1.0);
    expect(Decimal(1).toString(), '1');
    expect(Decimal(1).toJson(), 1);
    expect(Decimal(1).value, 1.0);
    expect(Decimal('1.0').toString(), '1.0');
    expect(Decimal('1.0').toJson(), '1.0');
    expect(Decimal('1.0').value, 1.0);
    expect(Decimal('1').toString(), '1');
    expect(Decimal('1').toJson(), '1');
    expect(Decimal('1').value, 1.0);
  });

  test('FhirUri', () {
    expect(FhirUri('Patient/12345').toString(), 'Patient/12345');
    expect(FhirUri('Patient/12345').toJson(), 'Patient/12345');
    expect(FhirUri('Patient/12345').value, Uri.parse('Patient/12345'));
    expect(FhirUri('http://Patient.com/12345').toString(),
        'http://Patient.com/12345');
    expect(FhirUri('http://Patient.com/12345').toJson(),
        'http://Patient.com/12345');
    expect(FhirUri('http://Patient.com/12345').value,
        Uri.parse('http://Patient.com/12345'));
    expect(FhirUri('_').toString(), '_');
    expect(FhirUri('_').toJson(), '_');
    expect(FhirUri('  ""@^|`:/#?&@%+~ ').value, null);
  });

  test('FhirUrl', () {
    expect(FhirUrl('Patient/12345').toString(), 'Patient/12345');
    expect(FhirUrl('Patient/12345').toJson(), 'Patient/12345');
    expect(FhirUrl('Patient/12345').value, Uri.parse('Patient/12345'));
    expect(FhirUrl('http://Patient.com/12345').toString(),
        'http://Patient.com/12345');
    expect(FhirUrl('http://Patient.com/12345').toJson(),
        'http://Patient.com/12345');
    expect(FhirUrl('http://Patient.com/12345').value,
        Uri.parse('http://Patient.com/12345'));
    expect(FhirUrl('_').toString(), '_');
    expect(FhirUrl('_').toJson(), '_');
    expect(FhirUrl('  ""@^|`:/#?&@%+~ ').value, null);
  });

  test('Id', () {
    expect(Id('Patient/12345').toString(), 'Patient/12345');
    expect(Id('Patient/12345').toJson(), 'Patient/12345');
    expect(Id('Patient/12345').value, null);
    expect(Id('Patient-12345').toString(), 'Patient-12345');
    expect(Id('Patient-12345').toJson(), 'Patient-12345');
    expect(Id('Patient-12345').value, 'Patient-12345');
    const id1String =
        '1111111111222222222233333333334444444444555555555566666666667777';
    const id2String =
        '11111111112222222222333333333344444444445555555555666666666677777';
    expect(Id(id1String).toString(), id1String);
    expect(Id(id1String).toJson(), id1String);
    expect(Id(id1String).value, id1String);
    expect(Id(id2String).toString(), id2String);
    expect(Id(id2String).toJson(), id2String);
    expect(Id(id2String).value, null);
    expect(
        Id(id1String).toString().length + 1, Id(id2String).toString().length);
    expect(Id(id1String).toString().length, 64);
    expect(Id(id2String).toString().length, 65);
  });

  test('Integer', () {
    expect(Integer(1).toString(), '1');
    expect(Integer(1).toJson(), 1);
    expect(Integer(1).value, 1);
    expect(Integer('1.0').toString(), '1.0');
    expect(Integer('1.0').toJson(), '1.0');
    expect(Integer('1.0').value, null);
    expect(Integer('1').toString(), '1');
    expect(Integer('1').toJson(), '1');
    expect(Integer('1').value, 1);
  });
}

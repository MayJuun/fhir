import 'package:fhir/r4.dart';
import 'package:test/test.dart';

import 'fhir_path.dart';
import 'tokenize.dart';

void main() {
  final resource = patient;
  final resourceType = resource.resourceType;
  group('Basic expressions', () {
    // test('Empty', () {
    //   final path = FhirPath('', resourceType);
    //   expect(path.toString(), 'Patient');
    //   expect(path.select(resource.toJson()).single.value, resource.toJson());
    //   expect(path.select(resource.toJson()).single.path, 'Patient');
    // });

    // test('Only root', () {
    //   final path = FhirPath('Patient', resourceType);
    //   expect(path.toString(), 'Patient');
    //   expect(path.select(resource.toJson()).single.value, resource.toJson());
    //   expect(path.select(resource.toJson()).single.path, 'Patient');
    // });

    test('Single field', () {
      final path = FhirPath('Patient.deceasedBoolean', resourceType);
      expect(path.toString(), "Patient['deceasedBoolean']");
      path.select(resource.toJson()).forEach((element) {
        print(element.value);
      });
      expect(path.select(resource.toJson()).single.value,
          resource.toJson()['name']);
      print('3');
      expect(path.select(resource.toJson()).single.path, "Patient['name']");
      print('4');
    });

    // test('Path with an index', () {
    //   final path = FhirPath(r'$.store.book[0].title');
    //   expect(path.toString(), r"$['store']['book'][0]['title']");
    //   expect(path.select(json).single.value, 'Sayings of the Century');
    //   expect(path.select(json).single.path, r"$['store']['book'][0]['title']");
    // });

    // test('All in array', () {
    //   final path = FhirPath(r'$.store.book[*]');
    //   expect(path.toString(), r"$['store']['book'][*]");
    //   expect(path.select(json).length, 4);
    //   expect(path.select(json).first.value, json['store']['book'][0]);
    //   expect(path.select(json).first.path, r"$['store']['book'][0]");
    //   expect(path.select(json).last.value, json['store']['book'][3]);
    //   expect(path.select(json).last.path, r"$['store']['book'][3]");
    // });
  });
}

var patient = Patient(
  deceasedBoolean: Boolean('false'),
  name: [
    HumanName(
      family: 'Smith',
      given: ['John'],
    ),
    HumanName(
      family: 'Smith',
      given: ['John', 'Jacob'],
    ),
    HumanName(
      family: 'Smith',
      given: ['John', 'Jacob', 'Jingleheimer'],
    ),
  ],
);

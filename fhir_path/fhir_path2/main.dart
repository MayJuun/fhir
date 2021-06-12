import 'package:fhir/r4.dart';

import 'get_parser.dart';

void main() {
  final parser = getParser();
  print(parser.parse('Patient14.today()').value);
}

// '.exists': exists,
// '.all': () {},
// '.subsetOf': () {},
// '.supersetOf': () {},
// '.where': () {},
// '.select': () {},
// '.repeat': () {},
// '.ofType': () {},
// '.skip': () {},
// '.take': () {},
// '.intersect': () {},
// '.exclude': () {},
// '.union': () {},
// '.combine': () {},
// '.iif': () {},
// '.toQuantity': () {},
// '.convertsToQuantity': () {},
// '.indexOf': () {},
// '.substring': () {},
// '.startsWith': () {},
// '.endsWith': () {},
// '.contains': () {},
// '.replace': () {},
// '.matches': () {},
// '.replaceMatches': () {},
// '.log': () {},
// '.power': () {},
// '.round': () {},
// '.trace': () {},

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

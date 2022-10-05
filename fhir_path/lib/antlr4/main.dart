// import 'package:antlr4/antlr4.dart';

// import 'antlr4/fhirPathLexer.dart';
// import 'antlr4/fhirPathParser.dart';
// import 'fhirPathDartVisitor.dart';

// Type lastChildType(ParseTree tree) {
//   Type type = tree.runtimeType;
//   print(type);
//   for (var i = 0; i < tree.childCount; i++) {
//     type = lastChildType(tree.getChild(i)!);
//   }
//   return type == TerminalNodeImpl ? tree.runtimeType : type;
// }

import 'package:units_converter/units_converter.dart';

void main() async {
  Length()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Area()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Energy()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Force()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Length()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Mass()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Power()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Pressure()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Speed()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Temperature()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Time()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Torque()
    ..getAll().forEach((element) {
      print(element.name);
    });
  Volume()
    ..getAll().forEach((element) {
      print(element.name);
    });
  // var object = js.JS(context['Object']);
  // object['greeting'] = 'Hello';
  // object['greet'] = (name) => "${object['greeting']} $name";
  // var message = object.callMethod('greet', ['JavaScript']);
  // context['console'].callMethod('log', [message]);
  // js.callMethod({}, 'console.log', ['Hello World!']);
  // log('Hello World!');
  // final input = await InputStream.fromString('{ }.empty()');
  // final lexer = FhirPathLexer(input);
  // final tokens = CommonTokenStream(lexer);
  // final parser = FhirPathParser(tokens);
  // parser.buildParseTree = true;
  // final tree = parser.expression();
  // lastChildType(tree);
  // final visitor = FhirPathDartVisitor({}, {});
  // print(visitor.visit(tree));
}


// final patient = Patient.fromJson({
//   "resourceType": "Patient",
//   "id": "example",
//   "text": {
//     "status": "generated",
//     "div":
//         "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t<table>\n\t\t\t\t<tbody>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Name</td>\n\t\t\t\t\t\t<td>Peter James \n              <b>Chalmers</b> (&quot;Jim&quot;)\n            </td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Address</td>\n\t\t\t\t\t\t<td>534 Erewhon, Pleasantville, Vic, 3999</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Contacts</td>\n\t\t\t\t\t\t<td>Home: unknown. Work: (03) 5555 6473</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Id</td>\n\t\t\t\t\t\t<td>MRN: 12345 (Acme Healthcare)</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</tbody>\n\t\t\t</table>\n\t\t</div>"
//   },
//   "identifier": [
//     {
//       "use": "usual",
//       "type": {
//         "coding": [
//           {
//             "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
//             "code": "MR"
//           }
//         ]
//       },
//       "system": "urn:oid:1.2.36.146.595.217.0.1",
//       "value": "12345",
//       "period": {"start": "2001-05-06"},
//       "assigner": {"display": "Acme Healthcare"}
//     }
//   ],
//   "active": true,
//   "name": [
//     {
//       "use": "official",
//       "family": "Chalmers",
//       "given": ["Peter", "James"]
//     },
//     {
//       "use": "usual",
//       "given": ["Jim"]
//     },
//     {
//       "use": "maiden",
//       "family": "Windsor",
//       "given": ["Peter", "James"],
//       "period": {"end": "2002"}
//     }
//   ],
//   "telecom": [
//     {"use": "home"},
//     {"system": "phone", "value": "(03) 5555 6473", "use": "work", "rank": 1},
//     {"system": "phone", "value": "(03) 3410 5613", "use": "mobile", "rank": 2},
//     {
//       "system": "phone",
//       "value": "(03) 5555 8834",
//       "use": "old",
//       "period": {"end": "2014"}
//     }
//   ],
//   "gender": "male",
//   "birthDate": "1974-12-25",
//   "_birthDate": {
//     "extension": [
//       {
//         "url": "http://hl7.org/fhir/StructureDefinition/patient-birthTime",
//         "valueDateTime": "1974-12-25T14:35:45-05:00"
//       }
//     ]
//   },
//   "deceasedBoolean": false,
//   "address": [
//     {
//       "use": "home",
//       "type": "both",
//       "text": "534 Erewhon St PeasantVille, Rainbow, Vic  3999",
//       "line": ["534 Erewhon St"],
//       "city": "PleasantVille",
//       "district": "Rainbow",
//       "state": "Vic",
//       "postalCode": "3999",
//       "period": {"start": "1974-12-25"}
//     }
//   ],
//   "contact": [
//     {
//       "relationship": [
//         {
//           "coding": [
//             {
//               "system": "http://terminology.hl7.org/CodeSystem/v2-0131",
//               "code": "N"
//             }
//           ]
//         }
//       ],
//       "name": {
//         "family": "du Marché",
//         "_family": {
//           "extension": [
//             {
//               "url":
//                   "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix",
//               "valueString": "VV"
//             }
//           ]
//         },
//         "given": ["Bénédicte"]
//       },
//       "telecom": [
//         {"system": "phone", "value": "+33 (237) 998327"}
//       ],
//       "address": {
//         "use": "home",
//         "type": "both",
//         "line": ["534 Erewhon St"],
//         "city": "PleasantVille",
//         "district": "Rainbow",
//         "state": "Vic",
//         "postalCode": "3999",
//         "period": {"start": "1974-12-25"}
//       },
//       "gender": "female",
//       "period": {"start": "2012"}
//     }
//   ],
//   "managingOrganization": {"reference": "Organization/1"}
// });

// final resource = Patient(
//   address: [
//     Address(
//       period: Period(
//         extension_: [
//           FhirExtension(
//             valueCount: Count(unit: 'Mg'),
//           ),
//           FhirExtension(
//             valueCount: Count(unit: 'mL'),
//           ),
//         ],
//       ),
//     ),
//     Address(
//       period: Period(
//         extension_: [
//           FhirExtension(
//             valueCount: Count(unit: 'Kg'),
//           ),
//           FhirExtension(
//             valueCount: Count(unit: 'Km'),
//           ),
//         ],
//       ),
//     ),
//     Address(
//       period: Period(
//         extension_: [
//           FhirExtension(
//             valueCount: Count(unit: 'Feet'),
//           ),
//           FhirExtension(
//             valueCount: Count(unit: 'inches'),
//           ),
//         ],
//       ),
//     ),
//   ],
//   deceasedBoolean: Boolean(false),
//   name: [
//     HumanName(
//       family: 'Faulkenberry',
//       given: [
//         'Jason',
//         'Grey',
//       ],
//     ),
//     HumanName(
//       family: 'Niel',
//       given: [
//         'Kristin',
//       ],
//     ),
//     HumanName(
//       family: 'Smith',
//       given: [
//         'John',
//         'Jacob',
//         'Jingleheimer',
//       ],
//     ),
//   ],
// );

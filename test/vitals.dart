// import 'dart:convert';

// import 'package:fhir/fhir_r4.dart';

// void main() {
//   var times = [
//     '2020-04-02 09:36:41',
//     '2020-04-02 04:29:08',
//     '2020-04-02 20:10:30',
//     '2020-04-02 19:52:14',
//     '2020-04-01 19:34:02',
//     '2020-04-02 23:49:55',
//     '2020-04-03 10:20:33',
//     '2020-04-02 07:15:55',
//   ];
//   var sbp = [
//     '100',
//     '90',
//     '98',
//     '110',
//     '105',
//     '100',
//     '103',
//     '102',
//   ];
//   var hr = [
//     '62',
//     '73',
//     '64',
//     '60',
//     '75',
//     '80',
//     '77',
//     '72',
//   ];
//   var rr = [
//     '20',
//     '25',
//     '27',
//     '24',
//     '20',
//     '18',
//     '20',
//     '23',
//   ];

//   var vitalsBundle = Bundle(
//       resourceType: 'Bundle',
//       type: BundleType('collection'),
//       entry: <BundleEntry>[]);

//   for (var i = 0; i < 8; i++) {
//     var obs = Observation(
//       category: [
//         CodeableConcept(
//           coding: [
//             Coding(
//               system: FhirUri(
//                   "http://terminology.hl7.org/CodeSystem/observation-category"),
//               code: Code('vital-signs'),
//               display: 'vital signs',
//             ),
//           ],
//           text: 'Vital Signs',
//         ),
//       ],
//       status: ObservationStatus('final'),
//       code: CodeableConcept(
//         coding: [
//           Coding(
//               system: FhirUri("http://loinc.org"),
//               code: Code("8867-4"),
//               display: 'Heart Rate'),
//         ],
//       ),
//       subject: Reference(reference: 'Patient/test123'),
//       effectiveDateTime: FhirDateTime(times[i]),
//       valueQuantity: Quantity(
//         value: double.parse(hr[i]),
//         unit: 'beats/minute',
//         system: FhirUri("http://unitsofmeasure.org"),
//         code: Code('/min'),
//       ),
//     );
//     vitalsBundle.entry.add(BundleEntry(resource: obs));
//     // print(jsonEncode(obs.toJson()));
//     // print(',');
//     obs = Observation(
//       category: [
//         CodeableConcept(
//           coding: [
//             Coding(
//               system: FhirUri(
//                   "http://terminology.hl7.org/CodeSystem/observation-category"),
//               code: Code('vital-signs'),
//               display: 'vital signs',
//             ),
//           ],
//           text: 'Vital Signs',
//         ),
//       ],
//       status: ObservationStatus('final'),
//       code: CodeableConcept(
//         coding: [
//           Coding(
//               system: FhirUri("http://loinc.org"),
//               code: Code("9279-1"),
//               display: 'Respiratory Rate'),
//         ],
//       ),
//       subject: Reference(reference: 'Patient/test123'),
//       effectiveDateTime: FhirDateTime(times[i]),
//       valueQuantity: Quantity(
//         value: double.parse(rr[i]),
//         unit: 'breaths/minute',
//         system: FhirUri("http://unitsofmeasure.org"),
//         code: Code('/min'),
//       ),
//     );
//     vitalsBundle.entry.add(BundleEntry(resource: obs));
//     // print(jsonEncode(obs.toJson()));
//     // print(',');
//     obs = Observation(
//       category: [
//         CodeableConcept(
//           coding: [
//             Coding(
//               system: FhirUri(
//                   "http://terminology.hl7.org/CodeSystem/observation-category"),
//               code: Code('vital-signs'),
//               display: 'vital signs',
//             ),
//           ],
//           text: 'Vital Signs',
//         ),
//       ],
//       status: ObservationStatus('final'),
//       code: CodeableConcept(
//         coding: [
//           Coding(
//               system: FhirUri("http://loinc.org"),
//               code: Code("85354-9"),
//               display: 'Blood pressure panel with all children optional'),
//         ],
//       ),
//       subject: Reference(reference: 'Patient/test123'),
//       effectiveDateTime: FhirDateTime(times[i]),
//       component: [
//         ObservationComponent(
//           code: CodeableConcept(
//             coding: [
//               Coding(
//                   system: FhirUri('http://loinc.org'),
//                   code: Code('8480-6'),
//                   display: 'Systolic Blood Pressure'),
//               Coding(
//                   system: FhirUri('http://snomed.info/sct'),
//                   code: Code('271649006'),
//                   display: 'Systolic Blood Pressure'),
//             ],
//           ),
//           valueQuantity: Quantity(
//             value: double.parse(sbp[i]) + 16,
//             unit: 'mmHg',
//             system: FhirUri("http://unitsofmeasure.org"),
//             code: Code('mm[Hg]'),
//           ),
//         ),
//         ObservationComponent(
//           code: CodeableConcept(
//             coding: [
//               Coding(
//                   system: FhirUri('http://loinc.org'),
//                   code: Code('8462-4'),
//                   display: 'Diastolic Blood Pressure'),
//             ],
//           ),
//           valueQuantity: Quantity(
//             value: double.parse(sbp[i]) - 12,
//             unit: 'mmHg',
//             system: FhirUri("http://unitsofmeasure.org"),
//             code: Code('mm[Hg]'),
//           ),
//         ),
//       ],
//     );
//     vitalsBundle.entry.add(BundleEntry(resource: obs));
//     // print(jsonEncode(obs.toJson()));
//     // print(',');
//   }
//   print(jsonEncode(vitalsBundle.toJson()));
// }

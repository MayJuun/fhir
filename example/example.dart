// import 'dart:convert';

// import 'package:fhir/r4.dart';
// import 'package:http/http.dart';

// Future main() async {
//   //server of interest
//   var server = 'http://hapi.fhir.org/baseR4';

//   //must include 'Content-type', can be 'application/json' or
//   //'application/fhir+json'
//   var headers = {'Content-type': 'application/json'};

//   //any viable FHIR resource, Patient, Immunization, Observation, etc.
//   var desiredResource = 'Patient';

//   //normal GET request, POST, PUT, anything the FHIR server allows
//   var response = await get('$server/$desiredResource', headers: headers);

//   //create new bundle from returned search
//   var searchSetBundle = Bundle.fromJson(json.decode(response.body));

//   //Let's create a new patient
//   var newPatient = Patient(
//     resourceType: 'Patient',
//     name: [
//       HumanName(family: 'LastName', given: ['FirstName'])
//     ],
//     birthDate: Date('2020-01-01'),
//     gender: PatientGender.female,
//   );

//   //and also add this patient to the returned bundle
//   searchSetBundle.entry.add(BundleEntry(resource: newPatient));

//   //now we can print out the bundle including our new patient
//   print(searchSetBundle.toJson());
// }

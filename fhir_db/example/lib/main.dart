import 'package:fhir/r4.dart';

import 'package:flutter/material.dart';

import 'db/resource_dao.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 400,
            width: 300,
            child: RaisedButton(
              onPressed: () async => await _dbtest(),
              child: Text('fhir_db test', style: TextStyle(fontSize: 44)),
            ),
          ),
        ),
      ),
    );
  }
}

Future _dbtest() async {
  final resourceDao = ResourceDao();

  final id = Id('12345');
  final name = HumanName(family: 'Atreides', given: ['Duke']);
  final pat = Patient(id: id, name: [name]);
  try {
    var saved = await resourceDao.save(null, pat);
    print('\nSaved a Patient, checking returned id and name');
    print('Same id: ${saved.id == id}');
    print('Same name: ${(saved as Patient).name[0] == name}');
  } catch (e) {
    print(e);
  }

  try {
    var patientResource = await resourceDao.find(null,
        resourceType: R4ResourceType.Patient, id: id);
    print('\nSearched for patient with Id: $id');
    print('#Patients with Id: $id - ${patientResource.length}');
    for (var i = 0; i < patientResource.length; i++) {
      print('Patient Number ${i + 1} same id: ${patientResource[i].id == id}');
      print(
          'Patient Number ${i + 1} same name: ${(patientResource[i] as Patient).name[0] == name}');
    }
  } catch (e) {
    print(e);
  }
  final org = Organization(id: id, name: 'FhirFli');
  try {
    var saved = await resourceDao.save(null, org);
    print('\nSaved organization checking returned value');
    print('Organization same id: ${saved.id == id}');
    print(
        'Organization same name: ${(saved as Organization).name == "FhirFli"}');
  } catch (e) {
    print(e);
  }
  final obs1 = Observation(code: CodeableConcept(text: 'Observation #3'));
  try {
    var saved = await resourceDao.save(null, obs1);
    print('\nChecking observation returned value');
    print(
        'Observation same name: ${(saved as Observation).code.text == "Observation #3"}');
    var obsResource = await resourceDao.find(null,
        resourceType: R4ResourceType.Observation, id: saved.id);
    print('\nSearched for saved observation, checking if same');
    if (obsResource.length == 1) {
      print('Correct Observation: ${saved == obsResource[0]}');
    } else {
      print('More than 1 Observation was returned');
    }
  } catch (e) {
    print(e);
  }
  final obs2 = Observation(code: CodeableConcept(text: 'Observation #6'));
  try {
    var saved = await resourceDao.save(null, obs2);
    print('\nNeed another observation to check delete functions');
    print(
        'Observation same name: ${(saved as Observation).code.text == "Observation #6"}');
  } catch (e) {
    print(e);
  }
  try {
    var lists = await resourceDao.getAll(null);
    print('\nThis is a list of 1 Patient, 1 Organization, 2 Observations');
    for (var l in lists) {
      print(l.toJson());
    }
  } catch (e) {
    print(e);
  }
  try {
    var listTypes = await resourceDao.resourceTypeStrings(null);
    print('\nResourceTypes: Patient, Organization, Observation');
    print(listTypes);
  } catch (e) {
    print(e);
  }
  try {
    await resourceDao.deleteSingleType(null,
        resourceType: R4ResourceType.Observation);
  } catch (e) {
    print(e);
  }
  try {
    var listTypes = await resourceDao.resourceTypeStrings(null);
    print('\nResourceTypes: Patient, Organization');
    print(listTypes);
  } catch (e) {
    print(e);
  }
  try {
    var lists = await resourceDao.getAll(null);
    print('\nList of 1 Patient, 1 Organization');
    for (var l in lists) {
      print(l.toJson());
    }
  } catch (e) {
    print(e);
  }

  try {
    await resourceDao.deleteAllResources(null);
  } catch (e) {
    print(e);
  }
}

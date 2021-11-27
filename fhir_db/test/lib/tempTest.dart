import 'package:fhir/r4.dart';
import 'package:fhir_db/r4_get_storage/resource_dao.dart';
import 'package:flutter/material.dart';
import 'package:test/test.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final resourceDao = ResourceDao();

  // await resourceDao.updatePw('newPw', null);

  test('Get Storage', () {
    var patient = Patient(id: Id('1'));

    var saved = resourceDao.save(null, patient);

    final search1 = resourceDao.find('newPw',
        resourceType: R4ResourceType.Patient, id: Id('1'));
    expect(saved, search1[0]);

    final search2 = resourceDao.find('newerPw',
        resourceType: R4ResourceType.Patient, id: Id('1'));
    expect(saved, search2[0]);

    final search3 = resourceDao.find(null,
        resourceType: R4ResourceType.Patient, id: Id('1'));
    expect(saved, search3[0]);

    final id = Id('12345');
    var humanName = HumanName(family: 'Atreides', given: ['Duke']);
    patient = Patient(id: id, name: [humanName]);
    saved = resourceDao.save(null, patient);

    expect(saved.id, id);

    expect((saved as Patient).name?[0], humanName);

    var organization = Organization(id: id, name: 'FhirFli');
    saved = resourceDao.save(null, organization);

    expect(saved.id, id);

    expect((saved as Organization).name, 'FhirFli');

    var observation1 = Observation(
      id: Id('obs1'),
      code: CodeableConcept(text: 'Observation #1'),
      effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
    );
    saved = resourceDao.save(null, observation1);

    expect(saved.id, Id('obs1'));

    expect((saved as Observation).code.text, 'Observation #1');

    observation1 = Observation(
        id: Id('obs1'),
        code: CodeableConcept(text: 'Observation #1 - Updated'));

    saved = resourceDao.save(null, observation1);

    expect(saved.id, Id('obs1'));

    expect((saved as Observation).code.text, 'Observation #1 - Updated');

    expect(saved.meta?.versionId, Id('2'));

    var observation2 = Observation(
      id: Id('obs2'),
      code: CodeableConcept(text: 'Observation #2'),
      effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
    );
    saved = resourceDao.save(null, observation2);

    expect(saved.id, Id('obs2'));

    expect((saved as Observation).code.text, 'Observation #2');

    var observation3 = Observation(
      id: Id('obs3'),
      code: CodeableConcept(text: 'Observation #3'),
      effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
    );
    saved = resourceDao.save(null, observation3);

    expect(saved.id, Id('obs3'));

    expect((saved as Observation).code.text, 'Observation #3');

    var search =
        resourceDao.find(null, resourceType: R4ResourceType.Patient, id: id);
    humanName = HumanName(family: 'Atreides', given: ['Duke']);

    expect(search.length, 1);

    expect((search[0] as Patient).name?[0], humanName);

    search = resourceDao.find(null,
        resourceType: R4ResourceType.Observation, id: Id('obs3'));

    expect(search.length, 1);

    expect(search[0].id, Id('obs3'));

    expect((search[0] as Observation).code.text, 'Observation #3');

    search = resourceDao.getResourceType(
      null,
      resourceTypes: [R4ResourceType.Observation],
    );

    expect(search.length, 3);

    var idList = [];
    for (final obs in search) {
      idList.add(obs.id.toString());
    }

    expect(idList.contains('obs1'), true);

    expect(idList.contains('obs2'), true);

    expect(idList.contains('obs3'), true);

    search = resourceDao.getAll(null);

    expect(search.length, 7);
    var patList = search.toList();
    var orgList = search.toList();
    var obsList = search.toList();
    patList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Patient);
    orgList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Organization);
    obsList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Observation);

    expect(patList.length, 2);

    expect(orgList.length, 1);

    expect(obsList.length, 4);

    search = resourceDao.getResourceType(
      null,
      resourceTypes: [R4ResourceType.Observation],
    );

    expect(search.length, 3);

    idList = [];
    for (final obs in search) {
      idList.add(obs.id.toString());
    }

    expect(idList.contains('obs1'), true);

    expect(idList.contains('obs2'), true);

    expect(idList.contains('obs3'), true);

    search = resourceDao.getAll(null);

    expect(search.length, 7);

    patList = search.toList();
    orgList = search.toList();
    patList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Patient);
    orgList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Organization);

    expect(patList.length, 2);

    expect(patList.length, 2);

    search = resourceDao.getAll(null);

    expect(search.length, 7);

    humanName = HumanName(family: 'Atreides', given: ['Duke']);
    patient = Patient(id: id, name: [humanName]);
    saved = resourceDao.save('newPw', patient);

    expect(saved.id, id);

    expect((saved as Patient).name?[0], humanName);

    organization = Organization(id: id, name: 'FhirFli');
    saved = resourceDao.save('newPw', organization);

    expect(saved.id, id);

    expect((saved as Organization).name, 'FhirFli');

    observation1 = Observation(
      id: Id('obs1'),
      code: CodeableConcept(text: 'Observation #1'),
      effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
    );
    saved = resourceDao.save('newPw', observation1);

    expect(saved.id, Id('obs1'));

    expect((saved as Observation).code.text, 'Observation #1');

    observation1 = Observation(
        id: Id('obs1'),
        code: CodeableConcept(text: 'Observation #1 - Updated'));
    saved = resourceDao.save('newPw', observation1);

    expect(saved.id, Id('obs1'));

    expect((saved as Observation).code.text, 'Observation #1 - Updated');

    expect(saved.meta?.versionId, Id('4'));

    observation2 = Observation(
      id: Id('obs2'),
      code: CodeableConcept(text: 'Observation #2'),
      effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
    );
    saved = resourceDao.save('newPw', observation2);

    expect(saved.id, Id('obs2'));

    expect((saved as Observation).code.text, 'Observation #2');

    observation3 = Observation(
      id: Id('obs3'),
      code: CodeableConcept(text: 'Observation #3'),
      effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
    );
    saved = resourceDao.save('newPw', observation3);

    expect(saved.id, Id('obs3'));

    expect((saved as Observation).code.text, 'Observation #3');

    search =
        resourceDao.find('newPw', resourceType: R4ResourceType.Patient, id: id);
    humanName = HumanName(family: 'Atreides', given: ['Duke']);

    expect(search.length, 1);

    expect((search[0] as Patient).name?[0], humanName);

    search = resourceDao.find('newPw',
        resourceType: R4ResourceType.Observation, id: Id('obs3'));

    expect(search.length, 1);

    expect(search[0].id, Id('obs3'));

    expect((search[0] as Observation).code.text, 'Observation #3');

    search = resourceDao.getResourceType(
      'newPw',
      resourceTypes: [R4ResourceType.Observation],
    );

    expect(search.length, 3);

    idList = [];
    for (final obs in search) {
      idList.add(obs.id.toString());
    }

    expect(idList.contains('obs1'), true);

    expect(idList.contains('obs2'), true);

    expect(idList.contains('obs3'), true);

    search = resourceDao.getAll('newPw');

    expect(search.length, 13);
    patList = search.toList();
    orgList = search.toList();
    obsList = search.toList();
    patList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Patient);
    orgList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Organization);
    obsList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Observation);

    expect(patList.length, 3);

    expect(orgList.length, 2);

    expect(obsList.length, 8);

    search = resourceDao.getResourceType(
      'newPw',
      resourceTypes: [R4ResourceType.Observation],
    );

    expect(search.length, 3);

    idList = [];
    for (final obs in search) {
      idList.add(obs.id.toString());
    }

    expect(idList.contains('obs1'), true);

    expect(idList.contains('obs2'), true);

    expect(idList.contains('obs3'), true);

    search = resourceDao.getAll('newPw');

    expect(search.length, 13);

    patList = search.toList();
    orgList = search.toList();
    patList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Patient);
    orgList.retainWhere(
        (resource) => resource.resourceType == R4ResourceType.Organization);

    expect(patList.length, 3);

    expect(patList.length, 3);
  });

  await resourceDao.deleteAllResources(null);
}

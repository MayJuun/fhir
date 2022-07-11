// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_db/r4.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final resourceDao = ResourceDao();

  /// await resourceDao.updatePw('newPw', null);
  await resourceDao.deleteAllResources(null);

  group('Playing with passwords', () {
    test('Playing with Passwords', () async {
      final patient = Patient(id: '1');

      final saved = await resourceDao.save(null, patient);

      await resourceDao.updatePw(null, 'newPw');
      final search1 = await resourceDao.find('newPw',
          resourceType: R4ResourceType.Patient, id: '1');
      expect(saved, search1[0]);

      await resourceDao.updatePw('newPw', 'newerPw');
      final search2 = await resourceDao.find('newerPw',
          resourceType: R4ResourceType.Patient, id: '1');
      expect(saved, search2[0]);

      await resourceDao.updatePw('newerPw', null);
      final search3 = await resourceDao.find(null,
          resourceType: R4ResourceType.Patient, id: '1');
      expect(saved, search3[0]);

      await resourceDao.deleteAllResources(null);
    });
  });

  final id = '12345';
  group('Saving Things:', () {
    test('Save Patient', () async {
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);
      final patient = Patient(id: id, name: [humanName]);
      final saved = await resourceDao.save(null, patient);

      expect(saved.id, id);

      expect((saved as Patient).name?[0], humanName);
    });

    test('Save Organization', () async {
      final organization = Organization(id: id, name: 'FhirFli');
      final saved = await resourceDao.save(null, organization);

      expect(saved.id, id);

      expect((saved as Organization).name, 'FhirFli');
    });

    test('Save Observation1', () async {
      final observation1 = Observation(
        id: 'obs1',
        code: CodeableConcept(text: 'Observation #1'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await resourceDao.save(null, observation1);

      expect(saved.id, 'obs1');

      expect((saved as Observation).code.text, 'Observation #1');
    });

    test('Save Observation1 Again', () async {
      final observation1 = Observation(
          id: 'obs1', code: CodeableConcept(text: 'Observation #1 - Updated'));
      final saved = await resourceDao.save(null, observation1);

      expect(saved.id, 'obs1');

      expect((saved as Observation).code.text, 'Observation #1 - Updated');

      expect(saved.meta?.versionId, Id('2'));
    });

    test('Save Observation2', () async {
      final observation2 = Observation(
        id: 'obs2',
        code: CodeableConcept(text: 'Observation #2'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await resourceDao.save(null, observation2);

      expect(saved.id, 'obs2');

      expect((saved as Observation).code.text, 'Observation #2');
    });

    test('Save Observation3', () async {
      final observation3 = Observation(
        id: 'obs3',
        code: CodeableConcept(text: 'Observation #3'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await resourceDao.save(null, observation3);

      expect(saved.id, 'obs3');

      expect((saved as Observation).code.text, 'Observation #3');
    });
  });

  group('Finding Things:', () {
    test('Find 1st Patient', () async {
      final search = await resourceDao.find(null,
          resourceType: R4ResourceType.Patient, id: id);
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);

      expect(search.length, 1);

      expect((search[0] as Patient).name?[0], humanName);
    });

    test('Find 3rd Observation', () async {
      final search = await resourceDao.find(null,
          resourceType: R4ResourceType.Observation, id: 'obs3');

      expect(search.length, 1);

      expect(search[0].id, 'obs3');

      expect((search[0] as Observation).code.text, 'Observation #3');
    });

    test('Find All Observations', () async {
      final search = await resourceDao.getResourceType(
        null,
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 3);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), true);

      expect(idList.contains('obs3'), true);
    });

    test('Find All (non-historical) Resources', () async {
      final search = await resourceDao.getAll(null);

      expect(search.length, 5);
      final patList = search.toList();
      final orgList = search.toList();
      final obsList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);
      obsList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Observation);

      expect(patList.length, 1);

      expect(orgList.length, 1);

      expect(obsList.length, 3);
    });
  });

  group('Deleting Things:', () {
    test('Delete 2nd Observation', () async {
      await resourceDao.delete(
          null, null, R4ResourceType.Observation, 'obs2', null, null);

      final search = await resourceDao.getResourceType(
        null,
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 2);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), false);

      expect(idList.contains('obs3'), true);
    });

    test('Delete All Observations', () async {
      await resourceDao.deleteSingleType(null,
          resourceType: R4ResourceType.Observation);

      final search = await resourceDao.getAll(null);

      expect(search.length, 2);

      final patList = search.toList();
      final orgList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);

      expect(patList.length, 1);

      expect(patList.length, 1);
    });

    test('Delete All Resources', () async {
      await resourceDao.deleteAllResources(null);

      final search = await resourceDao.getAll(null);

      expect(search.length, 0);
    });
  });

  group('Password - Saving Things:', () {
    test('Save Patient', () async {
      await resourceDao.updatePw(null, 'newPw');
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);
      final patient = Patient(id: id, name: [humanName]);
      final saved = await resourceDao.save('newPw', patient);

      expect(saved.id, id);

      expect((saved as Patient).name?[0], humanName);
    });

    test('Save Organization', () async {
      final organization = Organization(id: id, name: 'FhirFli');
      final saved = await resourceDao.save('newPw', organization);

      expect(saved.id, id);

      expect((saved as Organization).name, 'FhirFli');
    });

    test('Save Observation1', () async {
      final observation1 = Observation(
        id: 'obs1',
        code: CodeableConcept(text: 'Observation #1'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await resourceDao.save('newPw', observation1);

      expect(saved.id, 'obs1');

      expect((saved as Observation).code.text, 'Observation #1');
    });

    test('Save Observation1 Again', () async {
      final observation1 = Observation(
          id: 'obs1', code: CodeableConcept(text: 'Observation #1 - Updated'));
      final saved = await resourceDao.save('newPw', observation1);

      expect(saved.id, 'obs1');

      expect((saved as Observation).code.text, 'Observation #1 - Updated');

      expect(saved.meta?.versionId, Id('2'));
    });

    test('Save Observation2', () async {
      final observation2 = Observation(
        id: 'obs2',
        code: CodeableConcept(text: 'Observation #2'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await resourceDao.save('newPw', observation2);

      expect(saved.id, 'obs2');

      expect((saved as Observation).code.text, 'Observation #2');
    });

    test('Save Observation3', () async {
      final observation3 = Observation(
        id: 'obs3',
        code: CodeableConcept(text: 'Observation #3'),
        effectiveDateTime: FhirDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await resourceDao.save('newPw', observation3);

      expect(saved.id, 'obs3');

      expect((saved as Observation).code.text, 'Observation #3');
    });
  });

  group('Password - Finding Things:', () {
    test('Find 1st Patient', () async {
      final search = await resourceDao.find('newPw',
          resourceType: R4ResourceType.Patient, id: id);
      final humanName = HumanName(family: 'Atreides', given: ['Duke']);

      expect(search.length, 1);

      expect((search[0] as Patient).name?[0], humanName);
    });

    test('Find 3rd Observation', () async {
      final search = await resourceDao.find('newPw',
          resourceType: R4ResourceType.Observation, id: 'obs3');

      expect(search.length, 1);

      expect(search[0].id, 'obs3');

      expect((search[0] as Observation).code.text, 'Observation #3');
    });

    test('Find All Observations', () async {
      final search = await resourceDao.getResourceType(
        'newPw',
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 3);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), true);

      expect(idList.contains('obs3'), true);
    });

    test('Find All (non-historical) Resources', () async {
      final search = await resourceDao.getAll('newPw');

      expect(search.length, 5);
      final patList = search.toList();
      final orgList = search.toList();
      final obsList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);
      obsList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Observation);

      expect(patList.length, 1);

      expect(orgList.length, 1);

      expect(obsList.length, 3);
    });
  });

  group('Password - Deleting Things:', () {
    test('Delete 2nd Observation', () async {
      await resourceDao.delete(
          'newPw', null, R4ResourceType.Observation, 'obs2', null, null);

      final search = await resourceDao.getResourceType(
        'newPw',
        resourceTypes: [R4ResourceType.Observation],
      );

      expect(search.length, 2);

      final idList = [];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);

      expect(idList.contains('obs2'), false);

      expect(idList.contains('obs3'), true);
    });

    test('Delete All Observations', () async {
      await resourceDao.deleteSingleType('newPw',
          resourceType: R4ResourceType.Observation);

      final search = await resourceDao.getAll('newPw');

      expect(search.length, 2);

      final patList = search.toList();
      final orgList = search.toList();
      patList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Patient);
      orgList.retainWhere(
          (resource) => resource.resourceType == R4ResourceType.Organization);

      expect(patList.length, 1);

      expect(patList.length, 1);
    });

    test('Delete All Resources', () async {
      await resourceDao.deleteAllResources('newPw');

      final search = await resourceDao.getAll('newPw');

      expect(search.length, 0);

      await resourceDao.updatePw('newPw', null);
    });
  });
}

// Package imports:
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_at_rest/r4.dart';

Future<void> fhirUriTest() async {
  const String mimeType = 'json';

  group('FHIR URI - READ:', () {
    test('get patient', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=false',
      );
    });

    test('get patient with pretty', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
        pretty: true,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=true',
      );
    });

    test('get patient with pretty and summary true', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
        pretty: true,
        summary: Summary.true_,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=true&_summary=true',
      );
    });

    test('get patient with summary count', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
        summary: Summary.count,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=false&_summary=count',
      );
    });

    test('get patient  with pretty, only want to return name', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '1227442',
        pretty: true,
        elements: ['name'],
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/1227442?_format=$mimeType&_pretty=true&_elements=name',
      );
    });

    test('get patient with pretty, only want to return name and gender',
        () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '1227442',
        pretty: true,
        elements: ['name', 'gender'],
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/1227442?_format=$mimeType&_pretty=true&_elements=name,gender',
      );
    });
  }, tags: ['uri', 'read']);

  group('FHIR URI - VREAD:', () {
    test('get patient version', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
        vid: Id('6789'),
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=false',
      );
    });

    test('get patient version with pretty', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
        vid: Id('6789'),
        pretty: true,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=true',
      );
    });

    test('get patient version with pretty and summary true', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
        vid: Id('6789'),
        pretty: true,
        summary: Summary.true_,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=true&_summary=true',
      );
    });

    test('get patient version with summary count', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
        vid: Id('6789'),
        summary: Summary.count,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format=$mimeType&_pretty=false&_summary=count',
      );
    });
  }, tags: ['uri', 'vread']);

  group('FHIR URI - TRANSACTION:', () {
    test('transaction/batch', () async {
      final Bundle bundle = Bundle(id: '12345');
      final request = FhirRequest.transaction(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        bundle: bundle,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4?_format=$mimeType&_pretty=false',
      );
    });
  }, tags: ['uri', 'transaction']);

  group('FHIR URI - HISTORY:', () {
    test('observation history by type and id', () async {
      final request = FhirRequest.history(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        id: '12345',
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Observation/12345/_history?_format=$mimeType&_pretty=false',
      );
    });

    test('observation history by type', () async {
      final request = FhirRequest.historyType(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Observation/_history?_format=$mimeType&_pretty=false',
      );
    });

    test('history for everything', () async {
      final request = FhirRequest.historyAll(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/_history?_format=$mimeType&_pretty=false',
      );
    });

    test('history resource by type and id, count of 10, after a specified date',
        () async {
      final List<String> parameters = [
        '_count=10',
        '_since=2020-10-08T16:58:07.241117Z',
      ];
      final request = FhirRequest.history(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        id: '12345',
        parameters: parameters,
      );

      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation/12345/_history'
        '?_format=$mimeType&_pretty=false&_count=10&_since=2020-10-08T16:58:07.241117Z',
      );
    });
  }, tags: ['uri', 'history']);

  group('FHIR URI - UPDATE:', () {
    test('update patient by id', () async {
      final patient = Patient(id: '12345');
      final request = FhirRequest.update(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=false',
      );
    });
  }, tags: ['uri', 'update']);

  group('FHIR URI - PATCH:', () {
    test('patch patient by id', () async {
      final patient = Patient(id: '12345');
      final request = FhirRequest.patch(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=false',
      );
    });
  }, tags: ['uri', 'patch']);

  group('FHIR URI - DELETE:', () {
    test('delete patient', () async {
      final request = FhirRequest.delete(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: '12345',
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format=$mimeType&_pretty=false',
      );
    });
  }, tags: ['uri', 'delete']);

  group('FHIR URI - CREATE:', () {
    test('create patient', () async {
      final patient = Patient(id: '12345');
      final request = FhirRequest.create(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&_pretty=false',
      );
    });
  }, tags: ['uri', 'create']);

  group('FHIR URI - CAPABILITIES:', () {
    test('capabilities with mode normative', () async {
      final request = FhirRequest.capabilities(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        mode: Mode.normative,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/metadata'
        '?mode=normative&_format=$mimeType&_pretty=false',
      );
    });
  }, tags: ['uri', 'capabilities']);

  group('FHIR URI - OPERATION:', () {
    test('\$everything operation', () async {
      final List<String> parameters = ['start=2020-01-01', 'end=2020-08-01'];
      final request = FhirRequest.operation(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        operation: 'everything',
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/\$everything'
        '?_format=$mimeType&_pretty=false&start=2020-01-01&end=2020-08-01',
      );
    });

    test('\$everything operation for Patient 744742', () async {
      final List<String> parameters = ['start=2020-01-01', 'end=2020-08-01'];
      final request = FhirRequest.operation(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('744742'),
        operation: 'everything',
        parameters: parameters,
      );

      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient/744742/\$everything?_format'
        '=$mimeType&_pretty=false&start=2020-01-01&end=2020-08-01',
      );
    });
  }, tags: ['uri', 'operation']);

  group('FHIR URI - SEARCH:', () {
    test('patient id search', () async {
      final List<String> parameters = ['_id=12345'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: ['_id=12345'],
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient?_format=$mimeType&_pretty=false&_id=12345',
      );
    });

    test('patient id search using post', () async {
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        restfulRequest: RestfulRequest.post_,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/_search?_format=$mimeType&_pretty=false',
      );
    });

    test('observation time search', () async {
      final List<String> parameters = ['_lastUpdated=gt2010-10-01'];
      final request = FhirRequest.search(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          type: R4ResourceType.Observation,
          parameters: parameters);
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&_pretty=false&_lastUpdated=gt2010-10-01',
      );
    });

    test('condition search, code parameter (_tag)', () async {
      final List<String> parameters = [
        '_tag=http://acme.org/codes|needs-review'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Condition,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Condition'
        '?_format=$mimeType&_pretty=false&_tag=http://acme.org/codes|needs-review',
      );
    });

    test('diagnostic report rearch, uri parameter (_profile)', () async {
      final List<String> parameters = ['_profile=http://acme.org/codes'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.DiagnosticReport,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/DiagnosticReport'
        '?_format=$mimeType&_pretty=false&_profile=http://acme.org/codes',
      );
    });

    test('patient search if gender present', () async {
      final List<String> parameters = ['gender:missing=true'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_pretty=false&gender:missing=true',
      );
    });

    test('patient search if gender present', () async {
      final List<String> parameters = ['gender:missing=false'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_pretty=false&gender:missing=false',
      );
    });

    test('patient search for exact text match', () async {
      final List<String> parameters = ['_text:exact=Stark'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_pretty=false&_text:exact=Stark',
      );
    });

    test('observation search "le"', () async {
      final List<String> parameters = ['_lastUpdated=le2010-10-01'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation?_format=$mimeType&_pretty=false&_lastUpdated=le2010-10-01',
      );
    });

    test('risk assessment search, probability > 0.8', () async {
      final List<String> parameters = ['probability=gt0.8'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.RiskAssessment,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/RiskAssessment?_format=$mimeType&_pretty=false&probability=gt0.8',
      );
    });

    test('patient search for birthday between two dates', () async {
      final List<String> parameters = [
        'birthdate=ge2010-01-01',
        'birthdate=le2011-12-31',
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_pretty=false&birthdate=ge2010-01-01&birthdate=le2011-12-31',
      );
    });

    test('patient search given name with parameters', () async {
      final List<String> parameters = [
        'given=eve',
        'given:contains=eve',
        'given:exact=eve',
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_pretty=false&given=eve&given:contains=eve&given:exact=eve',
      );
    });

    test('patient search given name with parameters', () async {
      final List<String> parameters = [
        '_type=Patient',
        'given=eve',
        'given:contains=eve',
        'given:exact=eve',
      ];
      final request = FhirRequest.searchAll(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4'
        '?_format=$mimeType&_pretty=false&_type=Patient&given=eve&given:contains=eve&given:exact=eve',
      );
    });

    test('patient search with identifier', () async {
      final List<String> parameters = [
        'identifier=http://acme.org/patient|2345'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_pretty=false&identifier=http://acme.org/patient|2345',
      );
    });

    test('composition search section code', () async {
      final List<String> parameters = ['section:not=48765-2'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Composition,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Composition'
        '?_format=$mimeType&_pretty=false&section:not=48765-2',
      );
    });

    test('condition search via snomed code', () async {
      final List<String> parameters = [
        'code:in=http://snomed.info/sct?fhir_vs=isa/126851005'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Condition,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Condition'
        '?_format=$mimeType&_pretty=false&code:in=http://snomed.info/sct?fhir_vs=isa/126851005',
      );
    });

    test('patient search by mr code', () async {
      final List<String> parameters = [
        'identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Patient'
        '?_format=$mimeType&_pretty=false&identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053',
      );
    });

    test('observation search by quantity, with prefix', () async {
      final List<String> parameters = [
        'value-quantity=ap5.4|http://unitsofmeasure.org|mg'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&_pretty=false&value-quantity=ap5.4|http://unitsofmeasure.org|mg',
      );
    });

    test('observation search by quantity, without prefix', () async {
      final List<String> parameters = [
        'value-quantity=5.4|http://unitsofmeasure.org|mg'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&_pretty=false&value-quantity=5.4|http://unitsofmeasure.org|mg',
      );
    });

    test('observation search by quantity, testing number parsing', () async {
      final List<String> parameters = [
        'value-quantity=0.0054|http://unitsofmeasure.org|g'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&_pretty=false&value-quantity=0.0054|http://unitsofmeasure.org|g',
      );
    });

    test('observation search by reference, using url', () async {
      final List<String> parameters = ['subject=Patient/123'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation'
        '?_format=$mimeType&_pretty=false&subject=Patient/123',
      );
    });
  }, tags: ['uri', 'search']);
}

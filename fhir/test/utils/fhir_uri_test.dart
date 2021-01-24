import 'package:fhir/r4.dart';
import 'package:test/test.dart';

void main() {
  final String mimeType = Uri.encodeQueryComponent('application/fhir+json');

  group('FHIR URI - READ:', () {
    test('get patient', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType',
      );
    });

    test('get patient with pretty', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        pretty: true,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType%26_pretty%3Dtrue',
      );
    });

    test('get patient with pretty and summary true', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        pretty: true,
        summary: Summary.true_,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType%26_pretty%3Dtrue%26_summary%3Dtrue',
      );
    });

    test('get patient with summary count', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        summary: Summary.count,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType%26_summary%3Dcount',
      );
    });

    test('get patient  with pretty, only want to return name', () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('1227442'),
        pretty: true,
        elements: ['name'],
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/1227442?_format%3Dapplication%2Ffhir%2Bjson%26_pretty%3Dtrue&_elements=name',
      );
    });

    test('get patient with pretty, only want to return name and gender',
        () async {
      final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('1227442'),
        pretty: true,
        elements: ['name', 'gender'],
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/1227442?_format%3Dapplication%2Ffhir%2Bjson%26_pretty%3Dtrue&_elements=name,gender',
      );
    });
  }, tags: ['uri', 'read']);

  group('FHIR URI - VREAD:', () {
    test('get patient version', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        vid: Id('6789'),
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format%3D$mimeType',
      );
    });

    test('get patient version with pretty', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        vid: Id('6789'),
        pretty: true,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format%3D$mimeType%26_pretty%3Dtrue',
      );
    });

    test('get patient version with pretty and summary true', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        vid: Id('6789'),
        pretty: true,
        summary: Summary.true_,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format%3D$mimeType%26_pretty%3Dtrue%26_summary%3Dtrue',
      );
    });

    test('get patient version with summary count', () async {
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        vid: Id('6789'),
        summary: Summary.count,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format%3D$mimeType%26_summary%3Dcount',
      );
    });
  }, tags: ['uri', 'vread']);

  group('FHIR URI - TRANSACTION:', () {
    test('transaction/batch', () async {
      final Bundle bundle = Bundle(id: Id('12345'));
      final request = FhirRequest.transaction(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        bundle: bundle,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4?_format%3D$mimeType',
      );
    });
  }, tags: ['uri', 'transaction']);

  group('FHIR URI - HISTORY:', () {
    test('observation history by type and id', () async {
      final request = FhirRequest.history(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        id: Id('12345'),
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Observation/12345/_history?_format%3D$mimeType',
      );
    });

    test('observation history by type', () async {
      final request = FhirRequest.historyType(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Observation/_history?_format%3D$mimeType',
      );
    });

    test('history for everything', () async {
      final request = FhirRequest.historyAll(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/_history?_format%3D$mimeType',
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
        id: Id('12345'),
        parameters: parameters,
      );

      expect(
        request.uri(parameters: parameters),
        'http://hapi.fhir.org/baseR4/Observation/12345/_history'
        '?_format%3D$mimeType%26_count%3D10%26_since%3D2020-10-08T16%3A58%3A07.241117Z',
      );
    });
  }, tags: ['uri', 'history']);

  group('FHIR URI - UPDATE:', () {
    test('update patient by id', () async {
      final patient = Patient(id: Id('12345'));
      final request = FhirRequest.update(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType',
      );
    });
  }, tags: ['uri', 'update']);

  group('FHIR URI - PATCH:', () {
    test('patch patient by id', () async {
      final patient = Patient(id: Id('12345'));
      final request = FhirRequest.patch(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType',
      );
    });
  }, tags: ['uri', 'patch']);

  group('FHIR URI - DELETE:', () {
    test('delete patient', () async {
      final request = FhirRequest.delete(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType',
      );
    });
  }, tags: ['uri', 'delete']);

  group('FHIR URI - CREATE:', () {
    test('create patient', () async {
      final patient = Patient(id: Id('12345'));
      final request = FhirRequest.create(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
      expect(
        request.uri(),
        'http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType',
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
        '?mode%3Dnormative%26_format%3D$mimeType',
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
        '?_format%3D$mimeType%26start%3D2020-01-01%26end%3D2020-08-01',
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
        '%3Dapplication%2Ffhir%2Bjson%26start%3D2020-01-01%26end%3D2020-08-01',
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
        'http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26_id%3D12345',
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
        'http://hapi.fhir.org/baseR4/Patient/_search?_format%3D$mimeType',
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
        '?_format%3D$mimeType%26_lastUpdated%3Dgt2010-10-01',
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
        '?_format%3D$mimeType%26_tag%3Dhttp%3A%2F%2Facme.org%2Fcodes%7Cneeds-review',
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
        '?_format%3D$mimeType%26_profile%3Dhttp%3A%2F%2Facme.org%2Fcodes',
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
        '?_format%3D$mimeType%26gender%3Amissing%3Dtrue',
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
        '?_format%3D$mimeType%26gender%3Amissing%3Dfalse',
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
        '?_format%3D$mimeType%26_text%3Aexact%3DStark',
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
        'http://hapi.fhir.org/baseR4/Observation?_format%3D$mimeType%26_lastUpdated%3Dle2010-10-01',
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
        'http://hapi.fhir.org/baseR4/RiskAssessment?_format%3D$mimeType%26probability%3Dgt0.8',
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
        '?_format%3D$mimeType%26birthdate%3Dge2010-01-01%26birthdate%3Dle2011-12-31',
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
        '?_format%3D$mimeType%26given%3Deve%26given%3Acontains%3Deve%26given%3Aexact%3Deve',
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
        '?_format%3D$mimeType%26_type%3DPatient%26given%3Deve%26given%3Acontains%3Deve%26given%3Aexact%3Deve',
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
        '?_format%3D$mimeType%26identifier%3Dhttp%3A%2F%2Facme.org%2Fpatient%7C2345',
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
        '?_format%3D$mimeType%26section%3Anot%3D48765-2',
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
        '?_format%3D$mimeType%26code%3Ain%3Dhttp%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005',
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
        '?_format%3D$mimeType%26identifier%3Aof-type%3Dhttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fv2-0203%7CMR%7C446053',
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
        '?_format%3D$mimeType%26value-quantity%3Dap5.4%7Chttp%3A%2F%2Funitsofmeasure.org%7Cmg',
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
        '?_format%3D$mimeType%26value-quantity%3D5.4%7Chttp%3A%2F%2Funitsofmeasure.org%7Cmg',
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
        '?_format%3D$mimeType%26value-quantity%3D0.0054%7Chttp%3A%2F%2Funitsofmeasure.org%7Cg',
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
        '?_format%3D$mimeType%26subject%3DPatient%2F123',
      );
    });
  }, tags: ['uri', 'search']);
}

import 'package:fhir_uscore/uscore.dart';

Future<void> fhirAtRest() async {
  var request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
  );
  var response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
    pretty: true,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
    pretty: true,
    summary: Summary.true_,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
    summary: Summary.count,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('1227442'),
    pretty: true,
    elements: ['name'],
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('1227442'),
    pretty: true,
    elements: ['name', 'gender'],
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
    pretty: true,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
    pretty: true,
    summary: Summary.true_,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.vRead(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
    vid: Id('6789'),
    summary: Summary.count,
  );
  response = await request.request(headers: {'example': 'headers'});

  final bundle = Bundle(
      resourceType: UsCoreResourceType.Bundle,
      type: BundleType.transaction,
      id: Id('12345'),
      entry: [
        BundleEntry(
            request: BundleRequest(
          method: BundleRequestMethod.delete,
        ))
      ]);
  request = FhirRequest.transaction(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    bundle: bundle,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.history(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
    id: Id('12345'),
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.historyType(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.historyAll(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
  );
  response = await request.request(headers: {'example': 'headers'});

  var parameters = [
    '_count=10',
    '_since=2020-10-08T16:58:07.241117Z',
  ];
  request = FhirRequest.history(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
    id: Id('12345'),
    parameters: parameters,
  );

  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.historyAll(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    reference: 'List/12345',
    parameters: ['_count=10', '_since=2020-10-08'],
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.delete(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('12345'),
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.capabilities(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    mode: Mode.normative,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['start=2020-01-01', 'end=2020-08-01'];
  request = FhirRequest.operation(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    operation: 'everything',
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['start=2020-01-01', 'end=2020-08-01'];
  request = FhirRequest.operation(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    id: Id('744742'),
    operation: 'everything',
    parameters: parameters,
  );

  response = await request.request(headers: {'example': 'headers'});

  parameters = ['_id=12345'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    restfulRequest: RestfulRequest.post_,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['_lastUpdated=gt2010-10-01'];
  request = FhirRequest.search(
      base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
      type: UsCoreResourceType.Observation,
      parameters: parameters);
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['_tag=http://acme.org/codes|needs-review'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Condition,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['_profile=http://acme.org/codes'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.DiagnosticReport,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['gender:missing=true'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['gender:missing=false'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['_text:exact=Stark'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['_lastUpdated=le2010-10-01'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = [
    'birthdate=ge2010-01-01',
    'birthdate=le2011-12-31',
  ];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = [
    'given=eve',
    'given:contains=eve',
    'given:exact=eve',
  ];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = [
    '_type=Patient',
    'given=eve',
    'given:contains=eve',
    'given:exact=eve',
  ];
  request = FhirRequest.searchAll(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['identifier=http://acme.org/patient|2345'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['code:in=http://snomed.info/sct?fhir_vs=isa/126851005'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Condition,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = [
    'identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053'
  ];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Patient,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['value-quantity=ap5.4|http://unitsofmeasure.org|mg'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['value-quantity=5.4|http://unitsofmeasure.org|mg'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['value-quantity=0.0054|http://unitsofmeasure.org|g'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});

  parameters = ['subject=Patient/123'];
  request = FhirRequest.search(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    type: UsCoreResourceType.Observation,
    parameters: parameters,
  );
  response = await request.request(headers: {'example': 'headers'});
  print(response);
}

# fhir_at_rest

## More FHIR functionality in Flutter

FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7. 

This project builds upon work done in the basic FHIR package: https://github.com/Dokotela/fhir. It is designed to allow easier RESTful requests to FHIR APIs. Most of the basic requests are described on the [RESTful API](https://www.hl7.org/fhir/https.html) page of [HL7 FHIR](https://hl7.org/fhir/), or on the page for [Search parameters](https://www.hl7.org/fhir/search.html). Not all search parameters are implemented yet, but all FHIR interactions and operations are supported.

## Say Hello!

- As all parts of this are new (FHIR, Flutter, using the two together), I'd love to hear from you if you're working in this space.
You can email me at <grey@fhirfli.dev>. Or, feel free to [join our Slack!](https://join.slack.com/t/fhir-fli/shared_invite/zt-ofv2cycm-9yjdMj8a~zXp7nDBeB_sNQ).


## It's not complicated, but it is detailed

The basic idea is simple
```
VERB [base]/[type]/[id] {?_format=[mime-type]}
```
The base is whatever website you want to query (for all examples on this page, we're going to use HAPI's public server: https://hapi.fhir.org/baseR4), type is the [Resource Type](https://hl7.org/fhir/resourcelist.html), and id is the id of the resource you're intersted in. The full FHIR spec defines three formal mime-types: 
* ```application/fhir+xml```
* ```application/fhir+json```
* ```application/fhir+turtle``` (No, no one knows what the hell turtle is).

However, for this package we only allow ```application/fhir+json```. Support for other mime-types may be added in future updates.

## Types of allowed interactions (NOTE: these are *NOT* the same as RESTful requests)
* read
* vread
* update
* patch
* delete
* create
* search
* search-all
* capabilities
* transaction (aka. batch)
* history
* history-type
* history-all
* operation

## Enums

When possible enums are used and that includes resourceTypes, to ensure data quality and alignment with the specification.

### Read Request
Let's try and read Patient, id: 12345. (Side note: most of these classs are (freezed)[https://pub.dev/packages/freezed] unions. Meaning they function the same for all versions of FHIR, just replace the R4 below with dstu2, stu3, or r5).
```dart
  var request = FhirRequest.read(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    type: R4ResourceType.Patient,
    id: Id('12345'),
  );
  var response = await request.request();
```
Which ends up with the following request: 
```
GET http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType
```

I'll mention what happens with this request and how to handle the response below. There are two other options that can be added to most requests. ```_pretty``` and ```_summary```. ```_pretty``` requests the response to be nicely formatted for human readability, generally used for debugging and development. ```_summary``` is a predefined short form of the resource in response. 
Example:
```dart
  final request = FhirRequest.read(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        pretty: true,
    summary: Summary.true_, //this is an enum
  );
  final makeReq2 = await request.request();

```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType%26_pretty%3Dtrue&_summary%3Dtrue
```

### Vread Request

This is very similar to a read request. The difference is that we specify which version of the resource we want.
```dart
      final request = FhirRequest.vRead(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
        vid: Id('6789'),
  );
  var makeReq2 = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient/12345/_history/6789?_format%3D$mimeType
```

### Update
This is obviously different because we're sending data instead of asking for it. We use ```PUT```. We also pass in a resource.
```dart
      final patient = Patient(id: Id('12345'));
      final request = FhirRequest.update(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
  var makeReq4 = await request.request();
```
Result:
```
PUT http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType
```
This function also passes the resource as a Map to the MakeRequest Function. All types of requests get passed to this function in order to obtain a result, and it will be discussed later.

### Patch
Same request format as Update, but using ```PATCH```, and also requiring a resource.
```dart
      final patient = Patient(id: Id('12345'));
      final request = FhirRequest.patch(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );
  var makeReq5 = await request.request();
```
Result:
```
PATCH http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType
```

### Delete
This one is pretty straightforward. Just need the base, type and id, and it will perform a ```DELETE``` request.
```dart
      final request = FhirRequest.delete(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        id: Id('12345'),
      );
  var makeReq6 = await request.request();
```
Result:
```
DELETE http://hapi.fhir.org/baseR4/Patient/12345?_format%3D$mimeType
```
### Create
Same request format as Update, but using ```POST```, and also requiring a resource.
```dart
      final patient = Patient(id: Id('12345'));
      final request = FhirRequest.create(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        resource: patient,
      );

  var makeReq7 = await request.request();
```
Result:
```
POST http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType
```
One important thing to note on create is that no ID is provided in the request, and the server will ignore the id that is in the resource. The server will create a new Id for this resource when it is created and that will replace ```'12345'```. (I'm actually still working on trying to be able to update the version number and id offline).

### Capabilities
This is to request the server's capabilities. It uses a ```GET``` and can pass in a ```Mode``` parameter. ```Mode``` may be ```full```, ```normative```, or ```terminology```. If none is passed, it will default to ```full```.

```dart
      final request = FhirRequest.capabilities(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        mode: Mode.normative,
      );
  var makeReq9 = await request.request();
```
Result:
```
https://hapi.fhir.org/baseR4/metadata?mode=normative&_format=json
```
### Batch
Batch and Transactions function very similarly. They both use ```POST```. They both ONLY accept a Bundle as a resource. Before sending, they both ensure that the resource is a bundle, that the bundle type is either Batch or Transaction (respectively) and will also check and each entry in the bundle has a request and that request has a method. If these conditions are not true, the request will be denied at the server, so it's just easier to check and not waste the bandwidth.
```dart
      final Bundle bundle = Bundle(id: Id('12345'));
      final request = FhirRequest.transaction(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        bundle: bundle,
      );
  var makeReq10 = await request.request();
```
This succeeds in creating an empty bundle, with the following request:
```
POST http://hapi.fhir.org/baseR4?_format%3D$mimeType
```
However, this will fail because the entry does not have a request:
```dart
      final Bundle bundle = Bundle(
          resourceType: R4ResourceType.Bundle,
          type: BundleType.batch,
          id: Id('12345'),
          entry: [BundleEntry()]);
      final request = FhirRequest.batch(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        bundle: bundle,
      );
  makeReq10 = await request.request(newBundle);
```
This will also fail because the request does not have a method:
```dart
      final Bundle bundle = Bundle(
          resourceType: R4ResourceType.Bundle,
          type: BundleType.batch,
          id: Id('12345'),
          entry: [BundleEntry(request: BundleRequest())]);
      final request = FhirRequest.batch(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        bundle: bundle,
      );
  makeReq10 = await req10.request(newBundle);
```
However this one will succeed:
```dart
      final Bundle bundle = Bundle(
          resourceType: R4ResourceType.Bundle,
          type: BundleType.batch,
          id: Id('12345'),
          entry: [
            BundleEntry(
                request: BundleRequest(
              method: BundleRequestMethod.delete,
            ))
          ]);
      final request = FhirRequest.batch(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        bundle: bundle,
      );
      final response = await request.request();
```

### Transaction
Transactions are almost the same as batches. The form and function is almost equivalent. The difference is on the server side. The actions performed on a batch request are performed independently (so some may succeed even if others fail), but a transaction request is treated as a single atomic change, so either the entire request succeeds or it doesn't.
```dart
      final Bundle bundle = Bundle(
          resourceType: R4ResourceType.Bundle,
          type: BundleType.transaction,
          id: Id('12345'),
          entry: [
            BundleEntry(
                request: BundleRequest(
              method: BundleRequestMethod.delete,
            ))
          ]);
      final request = FhirRequest.transaction(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        bundle: bundle,
      );
      final response = await request.request();
```
Result:
```
POST http://hapi.fhir.org/baseR4?_format%3D$mimeType
```
 
### History
This interaction retrieves the history of a single resource (arguments: base, type, and id), all resources of that type (arguments: base, type), or all resources supported by the system (arguments: base). These all use a ```GET```. 
```dart
      final request = FhirRequest.history(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        id: Id('12345'),
      );
  var makeReq11 = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Observation/12345/_history?_format%3D$mimeType
```
There are a number of parameters that can also be passed to a history request. These are ```_count```, ```_since```, ```_at```, and ```_list```. ```_count``` is an integer and defines the number of search results per page. ```_since``` is an Instant and will request only versions created on or after the value given. ```_at``` requests only resources that were current at some point in time specified. ```_list``` allows a specification of specific resources.
```dart
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
  var makeReq14 = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Observation/12345/_history?_format%3D$mimeType%26_count%3D10%26_since%3D2020-10-08T16%3A58%3A07.241117Z
```
### HEAD - same as get requests, but I haven't implemented them. Not sure I will.

#### ToDo: Variant Search

## Search

Searching is challenging. I've tried to detail it by showing examples how you would perform all of the searches listed on the [HL7 page](https://www.hl7.org/fhir/search.html). Note - all searches, like above requests, will be of formatted as fhir+json. For each type of resource there are some common fields that can be searched on. ```_content, _id, _lastUpdated, _profile, _query, _security, _source, _tag```. 

ToDo: text/filter

Basic formatting for the search request is as follows:
```dart
  var request = SearchRequest.r4(
    base: //base fhir URL,
    type: //whatever resource you're looking for
    parameters: //parameters that are appropriate for that particular resource
  );
  var response = await request.request();
```
[Parameters are all lists](https://www.hl7.org/fhir/search.html#ptypes), and are of the following types: ```SearchComposite, SearchDate, SearchNumber, SearchQuantity, SearchReference, SearchSpecial, SearchString, SearchToken, SearchUri```.

These basic examples are from the [HL7 Summary of searching](https://www.hl7.org/fhir/search.html#standard). To search for the patient with an id of 23:
```dart
      final List<String> parameters = ['_id=12345'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: ['_id=12345'],
      );
  var response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26_id%3D12345
```


To search for all observations that have changed since 2010-10-01:
```dart
      final List<String> parameters = ['_lastUpdated=gt2010-10-01'];
      final request = FhirRequest.search(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          type: R4ResourceType.Observation,
          parameters: parameters);
  response = await request.request();
```
Result: 
```
GET http://hapi.fhir.org/baseR4/Observation?_format%3D$mimeType%26_lastUpdated%3Dgt2010-10-01
```
```_tag``` is an example of a searchToken type.
```dart
      final List<String> parameters = [
        '_tag=http://acme.org/codes|needs-review'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Condition,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Condition?_format%3D$mimeType%26_tag%3Dhttp%3A%2F%2Facme.org%2Fcodes%7Cneeds-review
```
```_profile``` is a type of searchUrl
```dart
      final List<String> parameters = ['_profile=http://acme.org/codes'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.DiagnosticReport,
        parameters: parameters,
      );
  response = await request.request();
```
Result: 
```
GET http://hapi.fhir.org/baseR4/DiagnosticReport?_format%3D$mimeType%26_profile%3Dhttp%3A%2F%2Facme.org%2Fcodes
```
[Modifiers](https://www.hl7.org/fhir/search.html#modifiers) are defined per resource. All interactions (except combination) can contain a password called ```:missing```. To search for all patients that don't have a gender (you can also use ```:missing=false``` if you want to search patients that do have a recorded gender):
```dart
      final List<String> parameters = ['gender:missing=true'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
  response = await request.request();
  ```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26gender%3Amissing%3Dtrue
```
For strings, options are ```:exact``` or ```:contains```.
```dart
      final List<String> parameters = ['_text:exact=Stark'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26_text%3Aexact%3DStark
```
Similarly ```:text``` can be used in a searchToken, ```:[type]``` can be used in a searchReference, and ```:below``` and ```:above``` can be used for searchUri. We will discuss all of these more below.

### [Prefixes](https://www.hl7.org/fhir/search.html#prefix)

#### *Number, Date and Quantity*

For ordered types (number, date and quantity), the following values can be used: ```eq, ne, gt, lt, ge, le, sa, eb, and ap```. They are equivalent to ==, !=, >, <, >=, <=, starts after, ends before, approximately the same as (usually applied as ~10%). If not prefix, eq is ```assumed```. See the HL7 link for more details. Once again, using this prefix:
```dart
      final List<String> parameters = ['_lastUpdated=le2010-10-01'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Observation?_format%3D$mimeType%26_lastUpdated%3Dle2010-10-01
```
#### *Date*
There are some specifications on exaclty how the comparisons are done using dates, [you can find them here](https://www.hl7.org/fhir/search.html#date). One more example is finding an event between two dates.
```dart
      final List<String> parameters = [
        'birthdate=ge2010-01-01',
        'birthdate=le2011-12-31',
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26birthdate%3Dge2010-01-01%26birthdate%3Dle2011-12-31
```
#### *String*
Searching for strings is pretty straight forward. You can add the modifier ```:contains=``` and the search will return any patient with a given part containing the string in any position, ```:exact=``` would match a name exactly (no longer, no shorter, and is case sensitive). For the sake of time, I included all of them in a single query:
```dart
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
  response = await request.request();
```
Result: 
```
GET http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26given%3Deve%26given%3Acontains%3Deve%26given%3Aexact%3Deve
```
#### *Uri/Url*
For a ```URI``` search, the prefixes are ```:above=``` and ```:below=```. This basically walks down the directory structure. So [(from HL7's website)](https://www.hl7.org/fhir/search.html#uri):
```
 GET [base]/ValueSet?url:below=https://acme.org/fhir/
 GET [base]/ValueSet?url:above=https://acme.org/fhir/ValueSet/123/_history/5
 ```
 The first would search for anything with a URL that begins with "https://acme.org/fhir/". The second would match the URL, and anything shorter than it ("https://acme.org/fhir/ValueSet/123/" for instance).

 #### [*Token*](https://www.hl7.org/fhir/search.html#token)
Just read the HL7 page for a description, it's easier. A token can contain a system, a code or both. And can contain the prefixes, ```:text, :not, :above, :below, :in, :not-in, and :of-type```. I'm including a number of examples (all stolen from the above link, so HL7 please don't be mad).

Search for all the patients with an identifier with key = "2345" in the system "https://acme.org/patient"
```dart
      final List<String> parameters = [
        'identifier=http://acme.org/patient|2345'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26identifier%3Dhttp%3A%2F%2Facme.org%2Fpatient%7C2345
```
Search for any Composition that does not contain an Allergies and adverse reaction section. Note that this search does not return "any document that has a section that is not an Allergies and adverse reaction section" (e.g. in the presence of multiple possible matches, the negation applies to the set, not each individual entry)

```dart
      final List<String> parameters = ['section:not=48765-2'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Composition,
        parameters: parameters,
      );
  response = await request.request();
```

Result:
```
GEhttp://hapi.fhir.org/baseR4/Composition?_format%3D$mimeType%26section%3Anot%3D48765-2

Search for any condition in the SNOMED CT value set "https://snomed.info/sct?fhir_vs=isa/126851005" that includes all descendants of "Neoplasm of liver"
```dart
      final List<String> parameters = [
        'code:in=http://snomed.info/sct?fhir_vs=isa/126851005'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Condition,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GEThttp://hapi.fhir.org/baseR4/Condition?_format%3D$mimeType%26code%3Ain%3Dhttp%3A%2F%2Fsnomed.info%2Fsct%3Ffhir_vs%3Disa%2F126851005
```
Search for the Medical Record Number 446053 - this is useful where the system id for the MRN is not known
```dart
      final List<String> parameters = [
        'identifier:of-type=http://terminology.hl7.org/CodeSystem/v2-0203|MR|446053'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Patient,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Patient?_format%3D$mimeType%26identifier%3Aof-type%3Dhttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fv2-0203%7CMR%7C446053
```
Please note that for the prefix ```:of-type``` it requires ALL 3 parameters, a system, a code and a value, or else it will return a failure.

### Searching Mime Types ToDo: not sure when I'll ever use this, I'll get around to it eventually

#### *Quantity*
For quantity you're allowed to define a prefix, number, system and code. Sysem and code are similar to Token above, except that if you put a system, you also need a code, but otherwise both are optional. So you could just put  a number (```5.4```), you could put a number and a code (```5.4||mg```) or a number, system and a code (```5.4|https://unitsofmeasure.org|mg```). Putting them all together to search for all the observations where the value of is about 5.4 mg where mg is understood as a UCUM unit
```dart
      final List<String> parameters = [
        'value-quantity=ap5.4|http://unitsofmeasure.org|mg'
      ];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
  response = await request.request();
```
Result:
```
GET http://hapi.fhir.org/baseR4/Observation?_format%3D$mimeType%26value-quantity%3Dap5.4%7Chttp%3A%2F%2Funitsofmeasure.org%7Cmg
```
#### *Reference*
A reference takes an id, a type and id, or a url. Using just a url looks like this:
```dart
      final List<String> parameters = ['subject=Patient/123'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
final response = await request.request();
```
```
GET http://hapi.fhir.org/baseR4/Observation?_format%3D$mimeType%26subject%3DPatient%2F123
```
While using a type and id looks like this:
```dart
      final List<String> parameters = ['subject=Patient/123'];
      final request = FhirRequest.search(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        type: R4ResourceType.Observation,
        parameters: parameters,
      );
final response = await request.request();
```
However, the result is the same:
```
GET http://hapi.fhir.org/baseR4/Observation?_format%3D$mimeType%26subject%3DPatient%2F123
```
#### ToDo: References and Versions

#### ToDo: Searching Hierarchies

#### ToDO: Recently removed ability to specify all resource types

#### ToDo: update examples after updating FHIR package

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®
# FHIR

A Dart/Flutter package for working with FHIR® resources. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

It contains packages for the 3 released FHIR versions:

- [R4 v4.3.0 - FHIR Release #4B](https://hl7.org/fhir/R4B/)
- [Stu3 v3.0.2 - FHIR Release 3 (STU) with 2 technical errata (Permanent Home)](https://hl7.org/fhir/STU3/)
- [Dstu2 v1.0.2 - DSTU 2 (Official version) with 1 technical errata (Permanent home)](https://hl7.org/fhir/DSTU2/)

As well as the R5 (constantly in flux as it's actively being balloted):

- [R5 v4.6.0 - FHIR Release #5: Snapshot #1 (Jan 2022 Connectathon)](https://hl7.org/fhir/2021May/)

## Say Hello

- As all parts of this are new (FHIR, Flutter, using the two together), I'd love to hear from you if you're working in this space. Open to PR, suggestions or requests. You can email me at <grey@fhirfli.dev>. Or, feel free to [join our Slack!](https://join.slack.com/t/fhir-fli/shared_invite/zt-ofv2cycm-9yjdMj8a~zXp7nDBeB_sNQ).

## [Tilo](https://github.com/tiloc)

### Has made a bunch of contributions to these packages so far

### Has also created his own awesome Flutter package, faiadashu ([pub.dev](https://pub.dev/packages/faiadashu), [github](https://github.com/tiloc/faiadashu)), so check it out

## How To Use

In order to use this package in your app, you must include the following in your pubspec.yaml file under dependencies:

```yaml
dependencies:
  fhir: ^0.9.0
```

Or if you want to include the most recent unreleased version from Github

```yaml
fhir:
  git:
    url: git://github.com/MayJuun/fhir/tree/dev/fhir
```

Then, in any file where you're going to be using it, simply import it like this:

```dart
import 'package:fhir/r4.dart';
```

Or, you may need to rename the package, for instance, there are some variables FHIR uses that overlap with dart:core, or if you're going to be using more than oen version of FHIR in the same file:

```dart
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/stu3.dart' as stu3;
```

And then just remember to append r4 or stu3 to any variables you use from the library.

Currently this package is really just for serializing/deserializing FHIR data, and being able to create FHIR resources.

To do something like create a patient, you can do the following:

```dart
var newPatient = Patient(
  resourceType: 'Patient',
  name: [
    HumanName(family: 'LastName', given: ['FirstName'])
  ],
  birthDate: Date('2020-01-01'),
  gender: PatientGender.female,
);
```

If you're instead trying to get data from a server (currently I haven't implemented SMART on FHIR so it would need to be an open server, [HAPI](https://hapi.fhir.org/) for instance - make sure you choose the right version you're interested in), a very simple example of querying and then printing the result:

```dart
Future main() async {
  var server = 'https://hapi.fhir.org/baseR4';
  var headers = {'Content-type': 'application/json'};
  var desiredResource = 'Patient';
  var response = await get('$server/$desiredResource', headers: headers);
  var searchSetBundle = Bundle.fromJson(jsonDecode(response.body));
  print(searchSetBundle.toJson());
}
```

All of the FHIR resources are immutable classes using the [freezed package](https://pub.dev/packages/freezed), which means you can take advantage of it's functionality for things like copying/updating:

```dart
  var changePatientName = newPatient.copyWith(name: [
    HumanName(family: 'NewLastName', given: ['SameFirstName'])
  ]);
```

## Examples

This demonstration is using an older version of our Packages, but most of it still applies. A walk-through of a very basic Flutter app can be found [here](https://mayjuun.com/fhirfli/1-first-fhir-flutter-app/).

## Primitive Values

Primitive values are [these](https://www.hl7.org/fhir/datatypes.html), things like instant, string, integer, etc. Howevever, because FHIR has some definitions of how they define some of these values that differ from Dart, I've made all of them (except String) and primitiveObject. This has a couple of useful things (and one or two annoying ones). In order to make something like an integer, you have to write it like this: ```Integer(128)``` or ```Integer('128)```. Yes, a little annoying, but it prevents inappropriate formatting, especially for things like dates that are a lot trickier. You can, however, check equality without this. For instance, ```Integer(128) == 128``` will evaluate to true.

**NEW NUMBERS** With the most recent release, I have changed the numbers slightly. Previously you could specify numbers as a String, and it would allow this. But technically, according to the FHIR spec, it should really only allow numbers, not Strings. So now, Double, Integer, Integer64, PositiveInt, UnsignedInt will ONLY allow actual numbers.

As I was saying, dates are tricker. For ```Date or DateTime``` you're allowed to use values of 2020, 2020-06, or 2020-06-01 (written of course ```Date('2020-06-01')```). For ```Instant and DateTime``` you're also allowed to specify hours, minutes, seconds, milliseconds. For ```Instant``` at least hour, minute and second is required. So, the way I've decided to deal with dates is to first turn them into Strings. I then see if they are a Date with the isDate function. If they are, I check if they're more or less than 10 characters. If they're less than 10 characters, I store however many characters they are, and return this number when I print it out. If they're more than 10 characters, I check if there's a space in the 10 position and replaces it with a ```"T"``` (because FHIR doesn't allow ```2017-01-01 00:00:00.000Z``` but will allow ```2017-01-01T00:00:00.000Z```.) I then parse it to a DateTime and then I change it to UTC. This is also how I return the value. ***THIS IS IMPORTANT*** because it means that if you specify anything with an hour, minute, second or millisecond, whether or not you assign it a timezone, this package will still change it and output it in UTC. This is mostly because I think that makes it easier to do any calculations with, because all times are going to be in UTC. Then, all you have to do is change it to the local timezone when you display it (if you want to).

Thus
input: ```FhirDateTime('2015-02-07T13:28:17-05:00')```, output: ```2015-02-07T18:28:17.000Z```  
input: ```FhirDateTime('2015-02-07T13:28:17')```, output: ```2015-02-07T13:28:17.000``` - you're technically supposed to have a time zone when you specify more than a simple date  
input: ```FhirDateTime('2017-01-01T00:00:00.000Z')```, output: ```2017-01-01T00:00:00.000Z```

UPDATE: [Hooray for user input!](https://github.com/fhir-fli/fhir/issues/13#issuecomment-771186955). Working with primitives has been nagging at me for a while now, and this gave me the impetus to try and fix it. It MOSTLY shouldn't effect anyone's code. It's still going to serialize/deserialize in the same way. The difference is that now you can get the value from the field without having to fold it (I love [Dartz](https://pub.dev/packages/dartz), but I don't think I was using it the best way for these). Now, however, you can do this:

```dart
final obs = Observation(
      code: CodeableConcept(), effectiveDateTime: FhirDateTime('2020-01-01'));
print(obs.effectiveDateTime == DateTime(2020, 1, 1)); // true
```

Note that this only works in one direction because the classes override the ```==``` operator. This means that if you try

```dart
print(DateTime(2020, 1, 1) == obs.effectiveDateTime); // false
```

It will be false, because it will use the DateTime ```==``` instead.

## Validation

- For validation testing, I run all of the sample files from hl7 through a tester. There is an errors.txt file in the test folder where all of the errors are reported (the file name and then the specific field). Currently the only errors involve Codes and IDs. The Codes have to due with the fact that [code is not supposed to have leading or trailing white space](https://www.hl7.org/fhir/datatypes.html#code). The issues with the IDs are that [IDs are not supposed to be more than 64 characters](https://www.hl7.org/fhir/datatypes.html#id), and these are 65. However, if it turns out that no one wants to enforce these as strictly as I do, I may relax them. Also, for r5, there are some fields that I'm not sure if they're supposed to be lists or not, and there are a number of reference I'm not sure if I have the correct name (because the names differe on the website vs. the downloadable schema). I've kept whichever one seemed to be present in the examples.
- For validating the toYaml() functions, I first read the map into a Resource, convert it into Yaml, convert it back into a Resource, and then use that in the validation function above.
- There are two files that seem to have random nulls in the middle, I'm not sure why, they don't seem to serve any purpose, and they don't currently transfer into Yaml at this point.
- Exceptions: this package does not support input such as the following, and will throw an error:

```json
"timingTiming": {
  "event": [
    null
  ]
}
```

## Code Generation

I think it's the new compiling. It's actually great though, [json_serializable](https://pub.dev/packages/json_serializable) and [freezed](https://pub.dev/packages/freezed) are used extensively throughout. In order to allow a field to contain any resource, it is passed to the resource class and is passed to a switch case statement (which feels a little clunky, but I haven't managed a better way yet). I've removed the resource.g.dart files for all versions. It didn't appear to ever be used, but did lose me points on pub.dev. But if it changes your functionality, please let me know. It will state that there's an error when you run code generation however.

```dart
[WARNING] json_serializable:json_serializable on lib/dstu2/basic_types/resource.dart:
Missing "part 'resource.g.dart';".
```

## Formatting Notes

- Class names: upper camel case.
- Variables: lower camel case.
- File names: snake case.
- FHIR nested classes (including enums) listed under the primary class
- There are a number of FHIR fields that are reserved words in Dart. For these, I have added a '_' to the end of the field. (note that this does not change the json format, as when that happens the @JsonKey has been added to the field like so:

```dart
@JsonKey(name: 'extension') List<FhirExtension> extension_,
```

### A couple special notes about DSTU2

- Because Dstu2 is not formatted as well as the newer versions, a number of the names end up being extremely long. What I have decided to do is the following:
  - If the field/class id in the schema is a single word("id": "integer" or "id": "ValueSet"), that word is used as the field or class name.
  - If the id is more than a single word AND it is a primitive type ("id": "ValueSet.expansion.contains.display" which is a string), the last word is used as the type, in this case the field would be:  ```String display```
  - If the id is 2 words and is NOT a primitive type ("id": "ValueSet.expansion"), the type is the two words combined with upper camel case, and the field is the last word: ```ValueSetExpansion expansion```
  - if the id is more than 2 words and NOT a primitive type ("id": "TestScript.setup.action.operation.requestHeader"), the type is the first, next to last and last word combined with upper camel case, and the field is the last word: ```TestScriptOperationRequestHeader requestHeader```
- Many of the element fields I have included because they are included as part of the test resources. I could not find a full list online, so there may still be some element fields that I have missed.

### FHIR datatypes (these are R4 (which is what everyone should be using, but since EHR vendors are doing everything they can to not share data, I am also working on stu3 and dstu2 as well)

| PrimitiveTypes | GeneralTypes    | MetadataTypes       | SpecialTypes      | DraftTypes         |
| -------------- | --------------- | ------------------- | ----------------- | ------------------ |
| base64binary   | address         | contactDetail       | dosage            | population         |
| boolean        | age             | contributor         | elementDefinition | productedShelfLife |
| canonical      | annotation      | dataRequirement     | extension         | prodCharacteristic |
| code           | attachment      | parameterDefinition | meta              | marketingStatus    |
| date           | codeableConcept | relatedArtifact     | narrative         | substanceAmount    |
| dateTime       | coding          | triggerDefinition   | reference         |                    |
| decimal        | contactPoint    | usageContext        |                   |                    |
| id             | count           | relatedArtifact     |                   |                    |
| instant        | distance        | triggerDefinition   |                   |                    |
| integer        | duration        | usageContext        |                   |                    |
| markdown       | humanName       | expression          |                   |                    |
| oid            | identifier      |                     |                   |                    |
| positiveInt    | money           |                     |                   |                    |
| string         | moneyQuantity   |                     |                   |                    |
| time           | period          |                     |                   |                    |
| unsignedInt    | quantity        |                     |                   |                    |
| uri            | range           |                     |                   |                    |
| url            | ratio           |                     |                   |                    |
|                | sampledData     |                     |                   |                    |
|                | signature       |                     |                   |                    |
|                | simpleQuantity  |                     |                   |                    |
|                | timing          |                     |                   |                    |

The full resource lists I've decided it's not worth upkeeping since HL7 does that already.

## [Resource Index Dstu2](https://www.hl7.org/fhir/DSTU2/resourcelist.html)

## [Resource Index Stu3](https://hl7.org/fhir/stu3/resourcelist.html)

## [Resource Index R4](https://www.hl7.org/fhir/resourcelist.html)

## [Resource Index R5 Preview #3](https://hl7.org/fhir/2020Sep/resourcelist.html)

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®

## Yaml

- FYI, I've decided it's silly to maintain this as a separate package when it always goes together, and it's just a single file. So I'm deprecating fhir_yaml and just including it in the main package. This was the readme from that package (and giving credit where credit is due)

## toYaml

This is just my personal branch of the [json2yaml](https://github.com/alexei-sintotski/json2yaml) package by [Alexei Sintotski](https://github.com/alexei-sintotski). However, in order to be able to include it in some of my other packages, it needs to be published. I have added some additional formatting because some of the json that I needed to transform included complicated html/xml tags, plus I wanted to try and remove any extra lines that weren't necessary.

## json2yaml

Dart package to render JSON data to YAML

This is for working with our [fhir](https://pub.dev/packages/fhir) package. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

## json2yaml()

json2yaml is the function to format JSON data to YAML.

```dart
  const developerData = {
    'name': "Martin D'vloper",
    'job': 'Developer',
    'skill': 'Elite',
    'employed': true,
    'foods': ['Apple', 'Orange', 'Strawberry', 'Mango'],
    'languages': {
      'perl': 'Elite',
      'python': 'Elite',
      'pascal': 'Lame',
    },
    'education': '4 GCSEs\n3 A-Levels\nBSc in the Internet of Things'
  };

  print(json2yaml(developerData));
```

This function is implemented in a very basic and perhaps naive way, please let me know if it does not work for you.

## Usage

To use fhir_yaml, add the following dependency to pubspec.yaml:

```yaml
dependencies:
  fhir_yaml: ^0.2.1
```

## Advanced usage: YAML formatting styles

json2yaml supports the optional argument to customize YAML formatting for various use cases.
At the moment, it supports the three following formatting styles:

- YamlStyle.generic (default) -- Default formatting style applicable in most cases
- YamlStyle.pubspecYaml -- YAML formatting style following pubspec.yaml formatting conventions
- YamlStyle.pubspecLock -- YAML formatting style following pubspec.lock formatting conventions

YAML style is supplied as an optional argument to json2yaml():

```dart
/// Yaml formatting control options
enum YamlStyle {
  generic,
  pubspecYaml,
  pubspecLock,
}

/// Converts JSON to YAML representation
String json2yaml(
  Map<String, dynamic> json, {
  YamlStyle yamlStyle = YamlStyle.generic,
});
```

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®

# FHIR

A Dart/Flutter package for working with FHIR® resources. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

It contains packages for the 3 released FHIR versions:

- [R4 v4.0.1](https://hl7.org/fhir/R4/)
- [Stu3 v3.0.2](https://www.hl7.org/fhir/stu3/)
- [Dstu2 v1.0.2](https://www.hl7.org/fhir/DSTU2/)

As well as the R5 Preview #3:

- [v4.5.0: R5 Preview #3](https://hl7.org/fhir/2020Feb/)

## Say Hello

- As all parts of this are new (FHIR, Flutter, using the two together), I'd love to hear from you if you're working in this space.
You can email me at <grey@fhirfli.dev>. Or, feel free to [join our Slack!](https://join.slack.com/t/fhir-fli/shared_invite/zt-ofv2cycm-9yjdMj8a~zXp7nDBeB_sNQ).

## Specific Readme

### 1. [fhir](fhir/README.md) - base package for working with FHIR resources

### 2. [fhir_at_rest](fhir_at_rest/README.md) - package for assisting with RESTFul calls to FHIR servers

### 3. [fhir_auth](fhir_auth/README.md) - authentication package (SMART on FHIR, Google)

### 4. [fhir_bulk](fhir_bulk/README.md) - dealing with bulk FHIR & ndjson

### 5. [fhir_db](fhir_db/README.md) - local, embedded, encrypted database

### 6. [fhir_path](fhir_path/README.md) - library for FHIRPath written entirely in dart

### 7. [fhir_profiles](fhir_profiles/README.md) - will eventually house multiple profiles, for now only USCore

### 6. [fhir_yaml](fhir_yaml/README.md) - convenience package for converting to Yaml


## [Tilo](https://github.com/tiloc)

### Has made a bunch of contributions to these packages so far

### Has also created his own awesome Flutter package, faiadashu ([pub.dev](https://pub.dev/packages/faiadashu), [github](https://github.com/tiloc/faiadashu)), so check it out!

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®

ToDo:

1. Update fhir_db (Hive?)
2. Update fhir_profiles



factory (.*).fromJson\(Map<String, dynamic> json(.*)\n(.*)\(json\);


  factory $1.fromJson(Map<String, dynamic> json$2\n$3 \n/// Acts like a constructor, returns a [$1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory $1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return $3(json);
    } else {
      throw FormatException('FormatException:\\nYou passed $json\\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

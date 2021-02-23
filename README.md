# FHIR

A Dart/Flutter package for working with FHIR® resources. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7. 

It contains packages for the 3 released FHIR versions:

- [R4 v4.0.1](https://hl7.org/fhir/R4/)
- [Stu3 v3.0.2](https://www.hl7.org/fhir/stu3/)
- [Dstu2 v1.0.2](https://www.hl7.org/fhir/DSTU2/)

As well as the R5 Preview #3:

- [v4.5.0: R5 Preview #3](https://hl7.org/fhir/2020Feb/)

## Say Hello!

- As all parts of this are new (FHIR, Flutter, using the two together), I'd love to hear from you if you're working in this space.
You can email me at <grey@fhirfli.dev>.

## Specific Readme

### 1. [fhir](fhir/README.md) - base package for working with FHIR resources
### 2. [fhir_at_rest](fhir_at_rest/README.md) - package for assisting with RESTFul calls to FHIR servers
### 3. [fhir_auth](fhir_auth/README.md) - authentication package (SMART on FHIR, Google)
### 4. [fhir_bulk](fhir_bulk/README.md) - dealing with bulk FHIR & ndjson
### 3. [fhir_db](fhir_db/README.md) - local, embedded, encrypted database
### 3. [fhir_yaml](fhir_yaml/README.md) - convenience package for converting to Yaml
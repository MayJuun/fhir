# FHIR

A Collection of Dart/Flutter packages for working with FHIR® data. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR® trademark does not constitute endorsement of this product by HL7.

## Say Hello

- As all parts of this are new (FHIR, Flutter, using the two together), I'd love to hear from you if you're working in this space. Open to PR, suggestions or requests. You can email me at <grey@fhirfli.dev>. Or, feel free to [join our Slack!](https://join.slack.com/t/fhir-fli/shared_invite/zt-ofv2cycm-9yjdMj8a~zXp7nDBeB_sNQ).

## Packages available

- [fhir](https://github.com/MayJuun/fhir/tree/main/fhir) - base FHIR® package allowing working with Dart classes for all FHIR® resources.
- [fhir_at_rest](https://github.com/MayJuun/fhir/tree/main/fhir_at_rest) - helps make RESTful requests on FHIR® data.
- [fhir_auth](https://github.com/MayJuun/fhir/tree/main/fhir_auth) - the most annoying, but probably most important package. Allows secure SMART on FHIR authentication/authorization and Google login.
- [fhir_bulk](https://github.com/MayJuun/fhir/tree/main/fhir_bulk) - allows some basic functionality for working with Bulk FHIR data and making Bulk FHIR requests.
- [fhir_db](https://github.com/MayJuun/fhir/tree/main/fhir_db) - local mobile database ([Sembast](https://pub.dev/packages/sembast) & [SQFlite](https://pub.dev/packages/sqflite)), allows encryption
- [fhir_path](https://github.com/MayJuun/fhir/tree/main/fhir_path) - version of FHIRPath written completely in Dart
- [fhir_uscore](https://github.com/MayJuun/fhir/tree/main/fhir_uscore) - convenience package for working with the [USCore IG](https://build.fhir.org/ig/HL7/US-Core/)
- fhir_validation - package I started then understood that a [Java CLI validator (including data mapping)](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator) is included with the basic FHIR spec, probably won't come back to this unless there's a specific request
- fhir_supabase - new package I'm developing to allow working with [Supabase](https://supabase.com/), an open-source, realtime database (please note: I'm developing this because I need an offline database, but Supabase as it currently exists in NOT HIPAA compliant, so please be aware)
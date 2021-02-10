## [0.2.0]
* Updated dependencies
* Attempted to make GCS Client Similar to SmartClient
* Changed FhirClient to SmartClient
* FhirClient now superclass, extended with SmartClient & GcsClient
* Updated Readme, instructions for Hapi, Aidbox, Google and Azure

## [0.1.0]
* removed use of Dartz, throwing errors instead of failures, allow developer to decided how to handle exceptions
* simplified, removed some enums, removed types (since they're now in base package)

## [0.0.3]
* Refactoring failures to errors, will let developer decide how to handle

## [0.0.2]
* Updated failures

## [0.0.1]
* First release
* Allows the creation of a FhirClient using standard SMART on FHIR functionality
* Also allows Google Sign-in if users desire to use Google Healthcare API
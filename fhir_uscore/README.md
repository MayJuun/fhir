## US Core

Someone recently mentioned that I should try and incorporate the US Core IG into this package, so I've attempted to do so. US Core is generally a subset of the full FHIR spec. So I've trimmed down my full [fhir package](https://pub.dev/packages/fhir/versions/0.3.0-nullsafety.0) to include just the fields that UsCore includes, along with constructors for all of the resources they [mention specifically](https://pub.dev/packages/fhir/versions/0.3.0-nullsafety.0) (including head circumference, BMI, etc). 

Most of the functionality is like all of the other packages, I've just slimmed it down to all fit in one. So this should have the UsCore FHIR resources, SMART on FHIR Launch, bulk fhir downloads, and RESTful requests.

FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.
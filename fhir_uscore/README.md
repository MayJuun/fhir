## US Core

Someone recently mentioned that I should try and incorporate the US Core IG into this package, so I've attempted to do so. US Core is generally a subset of the full FHIR spec (except for patient). That means, if you have already have a resource, you can pass it into a FHIR resource just like you would normally do. For thos resources that are included in the US Core spec, I've added new constructors to the classes. This way you may define, as you normally would:
```
final allergyIntolerance = AllergyIntolerance();
```
OR you may call:
```
final allergyIntolerance = AllergyIntolerance.usCore();
```
OR:
```
final allergyIntolerance = AllergyIntolerance.usCoreMinimum();
```
This will still create a patient object that can be used like any other. However, when initially constructing it, the available parameters to pass in are only those that are included in the US Core IG.

ToDo:
US Core Practitioner Profile
US Core PractitionerRole Profile
US Core Procedure Profile
US Core Provenance Profile
US Core Pulse Oximetry Profile
US Core Smoking Status Observation Profile
In addition US Core uses the Vital Signs Profile from the FHIR Specification.
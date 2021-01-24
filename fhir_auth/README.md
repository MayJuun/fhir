# fhir_auth

I'm finally publishing this package. It's for authenticating and authorizing a user when accessing a FHIR server. 

# Full SMART on FHIR 

All SMART on FHIR capabilities defined, all scopes allowed, all FHIR versions (Dstu2, Stu3, R4 and preview R5 #3) defined.

# Google Sign-in

I've also included the ability to use Google sign-in, so if you'd like to connect to the Google Healthcare API. Follow (Part 1)[https://www.fhirfli.dev/gcp-healthcare-api-part-1-creating-fhir-store] and (Part 2)[https://www.fhirfli.dev/gcp-healthcare-api-part-2-attempting-authentication] for instructions.

# Alpha Version

As is the case for all of the FHIR packages published so far, they are not yet ready for production (although some are very close). This one is a little further away for a number of reasons. The first is that I'd like to add the capability to use Azure AD and AWS Cognito. In addition, just because authentication/authorization is complicated but important enough that I want need to add more tests to ensure it works the way it's supposed to. As always, suggestions, complaints and PR are welcome. Contact me at grey@fhirfli.dev.

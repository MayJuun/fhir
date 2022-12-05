# fhir_auth

## [0.9.3]

* Just updated, doing it again
* Updated dependencies

## [0.9.2]

* Updated dependencies

## [0.9.1]

* Updated GcpFhirClient to have access to email & displayName

## [0.9.0]

* Cannot create resources and then find them in Epic. Can create them but due to a CORS issue canot get the location, and identifiers are stripped away upon creation. Ayone who figures this out, please let me know.
* Cerner patient launch works internally and externally
* NOTE: for some reason the Cerner launch does not accept the launch token for an internal launch being attached to the Authorization url - if you need this included, you'll have to adjust how the url is created

## [0.9.0-2]

* Successfully does external and internal web launches to Epic for patients and for users, although for Epic you do need to ensure that you include the proper launch parameters if you're doing a patient context
* Updated dependencies
* Internal launch for patients and users for Epic and Meld (HAPI)
* External launch for patients and users for Google, Meld (HAPI), and Epic
* Cannot read id (location) with resources created in Epic (CORS issue), so you may need to include an identifier

## [0.9.0-1]

* Successfully does external and internal web launches to Epic for patients
* For users, successfully logs in externally, doesn't return all needed headers

## [0.8.1]

* Added demos
    1. External Web demos - aidbox, google, hapi, meld, epic
    2. Internal EHR demos (all web) - meld & epic
    3. External Mobile demos - aidbox, google, hapi, meld
* Updated to new granular SMART scopes (not in use yet, usually)
* Added system, in addition to patient & user scopes
* Had to add new authorizationCodeGrant (extended from Oauth2) to save some of the passed FHIR values
* Added epic client class for values it may pass at launch

## [0.8.0]

* Updated Dependencies
* Fhir 0.8.0
* Flutter 3.0.0
* All Clients are now extensions of http.Client, so they can be passed to fhir_at_rest, and so all requests have been removed from fhir_auth for easier maintenance
* Moved All demos to demo folder
* Same client for each FHIR version, as the only difference for authentication is getting the endpoints
* For web, you will need to include a version of the redirect.html that is included in the lib directory

## [0.6.1]

* Updated dependencies
* Updated to fhir 0.6.1
* Imports sorted
* Added NonFhirClient
* Linting Changes
* ToDo: Fix overriding fields

## [0.6.0]

* Updated dependencies
* Updated to 0.6.0
* Cleaned up Demos to work for Google, MELD, and Aidbox
* Internal EHR Launch only works from MELD

## [0.5.0-10]

* Updated fhir version

## [0.5.0-9]

* Base FhirClient was still returning void from isLoggedIn (but should return a boolean)
* Let `.login()` immediately ask for a token
* Updated dependencies
* Dart 2.15.0

## [0.5.0-8]

* ClientId is optional for Google Mobile
* EHR Launch example without ClientID (passed as URL argument) to make it more flexible

## [0.5.0-7]

* Simplified ehrlaunchdemo to more closely mirror actual ehr launch workflow
* Added new clinical scopes to correspond to SMART on FHIR 2.0 (note that while these are an option for the enum Interaction, they're not supported yet - baby steps people)
* SMART Client now has getters for patientId and encounterId (as these are the two contexts that are sometimes passed with an EHR launch)
* They are fully supported in Web client NOT in mobile client (again, for now)

## [0.5.0-6]

* initialize() has been changed back to login()
* logout() has been added
* All restful calls now require a FhirClient
* Restful calls check if client is logged in, automatically logs in if not
* headers now optional as argument for request method in FhirRequest

## [0.5.0-5]

* Added EHR Launch Example
* Added ability to pass launch token
* Automatically checks launch token, if not null, includes token as a parameter and launch as a scope

## [0.5.0-4]

* Added example
* Ran formatter

## [0.5.0-3]

* Fairly big changes this time around
* Changed to use [oauth2_client](https://pub.dev/packages/oauth2_client) instead of [flutter_appauth](https://pub.dev/packages/flutter_appauth) because it gives me less issues with web (and I can use it for both the mobile client and the web client)
* Updated the readme with much longer instructions
* Authenticates against GCP, MELD, Interopland and Aidbox (haven't checked Azure with this new update)

## [0.4.1]

* Updated dependencies
* Trying to make it fully web and mobile compliant on pub.dev

## [0.4.0]

* Now works for mobile and web
* Still needs a better readme
* Now has authenticated against
    1. Google Healthcare API
    2. Azure API for FHIR
    3. HAPI
    4. Logica
    5. Aidbox
    6. MiHIN

## [0.3.0-nullsafety.8]

* Updating dependencies

## [0.3.0-nullsafety.7]

* So Close.
* Normal auth for mobile with no significant changes since last prerelease
* Web auth now available! This is a big change, mostly because I've added it. Should work very similarly to mobile auth though, and I've tried to generally keep the structure of the classes the same.
* authdemo is the example for mobile
* example is the example for web

## [0.3.0-nullsafety.6]

* Updated dependencies, all now null safe
* Still not stable release because I want to do more testing
* removed Dartz dependency

## [0.3.0-nullsafety.5]

* Fucking finally
* Static analysis can kiss my ass

## [0.3.0-nullsafety.4]

* Didn't like my Flutter SDK
* Passes all testing/reviews on my computer, but not on pub.dev

## [0.3.0-nullsafety.3]

* Keeps giving me shit about pub points

## [0.3.0-nullsafety.2]

* Updated SDK requirements

## [0.3.0-nullsafety.1]

* Trying to get more points
* Added documentation, need to pass static analysis, etc.

## [0.3.0-nullsafety.0]

* Null safety!
* Should be completely ready for null safety
* Same functionality as before, just a little stricter now

## [0.2.1]

* Updated dependencies
* Added documentation
* made it available on web (removed dart:io)

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

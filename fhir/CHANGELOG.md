# fhir

## [0.2.0]
* combined fhir, fhir_yaml, and fhir_at_rest
* Respective change logs can be found below

## [0.1.6]
* Added FHIR® to Readme, with official permission from HL7 and Graham Grieve!

## [0.1.5]
* Keep trying to make it easier to use
* but once I upload a version, I can't upload the same fucking version again

## [0.1.4]
* just little tweaks
* newVersion method will update resource meta, or allows a separate meta to update and include with resource

## [0.1.3]
* added a resourceTypeString() method to easily get string from enum (needed for Db)

## [0.1.2]
* replaced resourceType in each resource with enum instead of String

## [0.1.1]
* Changed resource_utils to use enums instead of runtimeType (because runtimeType doesn't work)
* moved all resource, resource_utils and enums into a separate folder

## [0.1.0]
* That's right, a whole other version number!
* added a thisReference method for resources
* moved fromJson to its own file
* added a newVersion method (stolen from DB), because it seemed like something that is generally useful
* Commented all of R4

## [0.0.13]
* Added some YAML functionality. 
* New Function toYamlString() changes resource to string formatted in YAML.
* New Function toYamlMap() changes resource to map but YAML format specific.
* New Function fromYaml, parses a string or yamlMap and creates the resource.
* Fixed some resourceType fields that weren't defined properly

## [0.0.12]
* Updating to removed fields that are named using Dart reserved words. I thought I had caught all of them previously, but apparently not. Dart has a number of [words that are reserved](https://dart.dev/guides/language/language-tour#keywords), and I was still using some of them. These included: extension, part, import, get, on, operator and set. As previously, they have had an underscore added (```get``` becomes ```get_```, ```extension``` becomes ```extension_``` etc.). However, these are not changed in the json, so the input and out put remains unchanged.

## [0.0.11]
* Changed how resourceType handles defaults. It wasn't really functionaing the previous way. In addition, it was required, which mean that you had to include it when you made the resource (which was a pain in the ass). Now if you leave it blank, it will automatically include the correct resourceType. It will still, however, allow you to pass in the incorrect resourceType for that resource if you want to (this can be handled by the individual as far as I'm concerned).

## [0.0.10]
* Changed Duration to FhirDuration because dart core contains Duration and I was tired of dealing with it

## [0.0.9]
* Ran formatter
* Generated documentation

## [0.0.8]
* Eased restrictions on Instant
* Made dstu2 enums 'part of' instead of importing (easier to use dstu2 Enums in other projects)
* Added an errorMessage() method to primitiveFailures
* Added an isValid getter to primitiveObjects
* Updated some dependencies
* Changed two types in Meta for Stu3
* Added a simple test file
* Changed Dates to its own PrimitiveClass, simplified formatting (just counting length)
* updated R5 to v4.5.0 
*   - new resources: Permission, NutritionProduct, SubscriptionStatus and SubscriptionTopic
*   - new draft resource Citation and EvidenceReport
*   - does not pass all tests (becuase downloadable specs, examples and online references do not agree)

## [0.0.7]
* Trying for more pubdev points
* No double quotes (even for Regex expressions)
* Ensure @override is present for members
* Don't use this.toJson in Resource class (it's never used anyway)
* Always use braces on if statements (otherwise dartfmt may not run)
* got rid of primitive_types folder in r5 that I had forgotten to delete
* dartfmt and dartdoc won't run in pana (I think because of too many files)

## [0.0.6]
* Simplified date, dateTime, instant (now implementers will have to deal with display instead of me)
* rewrote testing function (it's a pain to do deep comparisons of maps)
* doesn't follow classic check-test patterns, writes errors to file (makes it easier for me to debug)
* fixed some enums in dstu2
* expanded definition of url because dart's definition doesn't match with FHIR's
* relaxed base64binary (just a String now) requirements because Dart's is more narrow than FHIR's
* taking out resource.g.dart (not used, doesn't seem to change functionality)

## [0.0.5]
* Refactored Dstu2 to be more consistent with other versions, field names are the same, some class names changed

## [0.0.4]
* Changed primitive equality, returns true for Code('code') == Code('code') AND Code('code') == 'code
 
## [0.0.3]
* Updated pubspec (again), added examples and documentation

## [0.0.2]
* Immediately had to update it because of mispellings in pubspec.yaml

## [0.0.1]
* 2020-08-28.

# fhir_yaml
## [0.1.0]
* Added FHIR® to our readme, official permission from HL7 and Graham Grieve!

## [0.0.1] - Adding more formatting options
* deals with long lines that don't have '\n' in them
* formats escaped characters
* attempts to remove unnecessary blank lines


## Releases for json2yaml

## [1.0.1+1] - Better compliance to pub.dev quality requirements
* Migration to Dart 2.10
* Code checks against recently introduced dart linter rules
* Better compliance to pub.dev quality requirements

## [1.0.1] - Correct rendering of JSON entries without value
## [1.0.0+3] - README.md is corrected
## [1.0.0+2] - Build status URL is updated in README.md
## [1.0.0+1] - Package description corrected for pub.dev

## [1.0.0] - Initial release
* Initial release supporting pubspec.yaml and pubspec.lock formatting styles


# fhir_at_rest
## [0.1.1]
* Lots of changes, mostly taking away complexity
* All parameters and elements are just passed as strings, or maps, so most of the formatting is left up to whoever is designing the call
* All of the previously made searchParameters classes have been deleted. I think they added extra complexity without enough benefit.
* Type passed is dynamic, but should be a ResourceType enum (from any version)
* Returns map value that needs to be changed into a Resource (but this way it will accept any FHIR version)

## [0.1.0]
* Mostly updated to be able to use the most recent FHIR package
* All published packages defined their own enum for resourceType, so I consolidated them, and they're now a part of the base package
* So removed all resourcType enums from this package
* Edited tests and requests
* Removed ability to specify all resourceTypes, partly because it's not in the main package, and partly because it's rare when you should actually be able to access all resources apart from initial designing, building and testing. I'll think about adding that back in later.
* ToDo: consider adding ability to get all resourceTypes

## [0.0.10]
* Changed makeRequest to allow more flexible transactions. Some servers don't like ```headers['Content-Type'] = 'application/fhir+json';``` And when that's the case, we automatically change it to ```headers['Content-Type'] = 'application/json';```. Although we weren't doing it properly before. Now we are.

## [0.0.9]
* Updated dependencies, primarily FHIR

## [0.0.8]
* Changed transaction from ```GET``` request to ```POST``` request

## [0.0.7]
* Added ability to pass headers with requests (necessary for most authentication)

## [0.0.6]
* Complete alignment to [FHIR HTTP spec](https://www.hl7.org/fhir/http.html) for allowed FHIR interactions and http verb options.
* Add support for POST and formData on SearchRequest and OperationRequest classes with the `usePost` and `useFormData` flags.
* Update to `fhir: 0.0.11`
* Add parameter encoding for all parameters including general, interaction specific, search, and custom parameters
* Add http client override to support testing and allow direct management of the client
* Add full support for trial use conditional interaction modes

## [0.0.5]
* Big thanks to [drcdev](https://github.com/drcdev) he's done all of the work for this most recent update which has brought some great changes and added functionality
* Updated the _format parameter to be encoded
* Updated tests to run using the flutter_test suite
* Add globals module under /helpers
* Single variable to keep track of test mode, set to true at the beginning of test, skips https calls, returns query string
* Creation of FHIRURI class
* Undo change to flutter_test from test
* Add parameter encoding for all parameters including general, interaction specific, search, and custom parameters
* Add http client override to support testing and allow direct management of the client
* Add full support for trial use conditional interaction modes
* Update to `fhir: 0.0.11`

## [0.0.4]
* Fixed some if-else brackets
* ran formatter
* generated documentation

## [0.0.3]
* Still an issue with the links

## [0.0.2]
* Updated pubspec.yaml
* changed to secure links

## [0.0.1]
* Created 2020-10-15
# fhir

## [0.4.7]
* Added a workaround for stack overflow on release builds
* Added a way to create a FhirDateTime from a Date
* Updated dependencies, reran code genderation

## [0.4.6]
* [Tiloc](https://github.com/tiloc) cleaned up DateTime
* [Tiloc](https://github.com/tiloc) fixed an error in the QuestionnaireResponse

## [0.4.5]
* Fixed a constructor issue in Date

## [0.4.4]
* Updated some dateTime dependencies

## [0.4.3]
* [Tiloc](https://github.com/tiloc) helped clean up the comments so dartdoc doesn't run so long
* dependencies updated

## [0.4.2]
* Stable(ish)++:
  * No longer use runtimeType string names for primitive type construction
  * Fix for Base64 primitive type
  * Fix Canonical, Url, Uri primitive types saying they're valid when they're not and vice versa

## [0.4.0]
* Stable(ish) & null safe!

## [0.3.0-nullsafety.2]
* updated dependencies, mostly just new version of freezed

## [0.3.0-nullsafety.1]
* updated dependencies
* this included freezed, so some of the syntax had to change

## [0.3.0-nullsafety.0]
* Null safety!
* Should be completely ready for null safety
* Removed dartz & string_validator because I wasn't using them anymore, to try and remove as many foreign dependencies as I could
* Should generally work the same as previously, you'll just need to follow null safety requirements

## [0.2.4]
* Big thanks to [Tiloc](https://github.com/tiloc) for his PR on this one. He redid Date, FhirDateTime and Instant to be more useful. So you can now call .toString(), .toYaml(), .toJson() and now ALSO .value on any of these. The first 3 will return the proper format for that specification, and .value will return a dart DateTime so you can actually perform calculations.
* Also added in a whole lot more examples to test since I've been playing with bulk downloads.

## [0.2.3]
* Need to override ```==``` better for the same type of object

## [0.2.2]
* [Hooray for user input!](https://github.com/fhir-fli/fhir/issues/13)
* Adjusted primitives to make them easier to work with
* Because it overrides the ```==``` operator, the primitive must come first when comparing to raw value

## [0.2.1]
* Added example (need those pub points!)

## [0.2.0]
* Mostly just cleaning up my repos to be easier for me to work with
* Functionality should be mostly unchanged

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

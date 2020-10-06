## [0.0.8]

* Eased restrictions on Instant
* Made dstu2 enums 'part of' instead of importing (easier to use dstu2 Enums in other projects)
* Added an errorMessage() method to primitiveFailures
* Added an isValid getter to primitiveObjects
* Updated some dependencies
* Changed two types in Meta for Stu3
* Added a simple test file

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

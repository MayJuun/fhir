# fhir_path

## [0.5.0-13]

* Update fhir version

## [0.5.0-12]

* Update fhir version

## [0.5.0-11]

* Updated dependencies

## [0.5.0-10]

* Added Calendar/Duration Quantities
* Added basic DateTime arithmetic

## [0.5.0-9]

* More robust error-handling
  * Define two exception types to indicate errors in the expression and errors at evaluation time.
  * Added check for non-existent variables
  * Added check for undefined functions
  * Added check for running substring on a non-string

* Support for hasValue()
* Support for answers()
* Support for not()
* Fix: identifier matching could return arbitrary results
* Better UI
  * Monospace font
  * Choose output format: JSON or YAML
  * Copy results to clipboard
* Updated dependencies

## [0.5.0-8]

* Fix: Add ability to escape `"` characters
* Fix: Add error handling, which directly displays the issue if a FHIRPath is unable to be parsed
* Note that smart quotes such as `“` and `”` behave differently on iOS (PWA) than they do the following platforms: iOS (native), Android (native/pwa), and desktop web formats (including PC, Chromebook, iOS). This has not been tested on native Linux, iOS, or Windows yet. Specifically, including either `“` or `”` in your FHIRPath may cause the iOS PWA to inadvertenly include that text into its logic, potentially resulting in a `Stack Overflow` error.
* I believe the above errors are caused by the Quantity Lexer. I'm removing it temporarily until I can more formally test Quantities (and add in the proper implementations of Quantities parsers)

## [0.5.0-7]

* Updated to Dart 2.14.0

## [0.5.0-6]

* Easier ability to create simple server for testing
* Iif now included (previously included too, but now removed from the Readme ToDo list)

## [0.5.0-5]

* Fine, all polymorphic items work
* Added full list of polymorphic prefixes (current list for R4)

## [0.5.0-4]

* For polymorphic items, it was allowing searches with only parts of identifiers, now fixed, so only works with "value" polymorphic items

## [0.5.0-3]

* Refactored how I managed 'where' & 'exists'
* Now allows 'contains' on list.length > 1 (this is contrary to the official spec)
* Removed passing 'where' to any functions. Now handles it within the 'where' and 'exists' functions themselves, instead of requiring other functions to handle it

## [0.5.0-2]

* Update from [Tilo](https://github.com/tiloc) to allow [polymorphisms](https://github.com/MayJuun/fhir/pull/20)
* Updated to allow Unary '+' and '-' operators

## [0.5.0-1]

* first version of package, but numbered to be in sync with other packages
* Needs a lot of readme updates

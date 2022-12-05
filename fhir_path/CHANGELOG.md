# fhir_path

## [0.9.4]

* Updated dependencies
* Cleaned up tests & [example](https://fhir-path-demo-mctbmzb4uq-uk.a.run.app)

## [0.9.3]

* Updated dependencies

## [0.9.2]

* Trying to fix lints for extra points

## [0.9.1]

* Rewrote the whole thing using antlr only to find out it doesn't transpile properly to javascript (grumble, grumble, stupid multi-platforms)
* Both are included currently, although the petit_parser version is the default as it currently is more robust
* More specific support for Quantities - but not as widely supported because you can actually work with them now, more will be added in the future
* Petit tests pass on android, Linux and web
* Antlr tests pass on android and Linux

## [0.9.0-1]

* Updated to FHIR 0.9.0
* Updated other dependencies
* Fixed some errors with comparisons
* Smaller set of Quantities than previously to try and prevent stack overflow ios web issues

## [0.8.0]

* Updated to FHIR 0.8.0
* Dart 2.17.0
* Updated other dependencies
* Updated equivalent
* Added some ToDos to README

## [0.7.1]

* Fix lazy evaluation of environment (regression bug introduced in 0.5.0-21)
* Better documentation of parameters
* Updated dependencies

## [0.7.0]

* Updated dependencies

## [0.6.3]

* I want pub points!
* Added in a bunch of comments
* Replaced some results.length > 0 with results.isNotEmpty

## [0.6.2]

* updated to fhir 0.6.2

## [0.6.1]

* Update to dart 2.16.0
* Update to fhir 0.6.1
* Added import sorter
* Changed a bunch of .length == 0 to .isEmpty

## [0.6.0]

* Updated to 0.6.0 to follow the rest of the FHIR packages
* Still needs some work for some of the tests
* prettyPrint is now called verbosePrint because, well, it is
* There is also a new PrettyPrint which is more what I wanted when I first created verbosePrint (it looks kind of like reverse polish notation)
* Some of the spacing, especially for the commaParser, is likely to change for PrettyPrint, but I think it's close enough to go ahead and publish

## [0.5.0-21]

* Trying to improve $this
* fixed .select (maybe)
* Better handling quantity, including equality
* Limited support for .extension()
* Support extension on primitive types
* Pretty print option (extensive, but may be helpful to evaluate lexing)

## [0.5.0-20]

* Multiple bug fixes and improvements again by [Tilo](https://github.com/tiloc)
* Ported the FHIRPath test suite from XML to Dart
* More tests enabled & fixed
* Fixed .all(XXX), .intersect()
* Fixes % to variables, is for DateTime, comparisons for quantities
* Fixed bug when using $this in nested iifs

## [0.5.0-19]

* Forgot to update to newest fhir package

## [0.5.0-18]

* Allow pre-parsing of the AST for repeat use later. Boosts performance.
* Allow lazy evaluation of passed-in variables (by passing in a function, instead of an actual value)
* Numerous bug-fixes to iif, operator precedence, unary operators
* Beefed up the test-suite to show that it really works

## [0.5.0-17]

* **[Breaking]** Decoupled %context from %resource.
  * Important for item-level expressions on QuestionnaireResponse, where `%context` is the item,
  but `%resource` is the overall QuestionnaireResponse
* Enable the UI to accept arbitrary JSON, rather than only FHIR Resources

## [0.5.0-16]

* Update fhir version

## [0.5.0-15]

* Added some comments

## [0.5.0-14]

* Update fhir version
* Accepted Tilo's PR

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

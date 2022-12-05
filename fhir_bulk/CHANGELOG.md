# fhir_bulk

## [0.9.3]

* Updated dependencies

## [0.9.2]

* Updated dependencies

## [0.9.1]

* Updated dependencies

## [0.9.0]

* Updated dependencies
* FHIR 0.9.0

## [0.8.0]

* Updated dependencies
* FHIR 0.8.0
* Dart 2.17.0

## [0.7.0]

* Updated dependencies
* FHIR 0.7.0
* Freezed 2.0.0

## [0.6.1]

* Updated dependencies
* Now FHIR 0.6.2
* Import sorter

## [0.6.0]

* Updated dependencies
* Updated to stable-ish 0.6.0

## [0.5.0-8]

* Updated dependencies

## [0.5.0-7]

* Added lots of comments
* changed function fromData to fromNdJson
* Will probably add ability to compress data with next release (currently only accepts compressed data but not produces it)

## [0.5.0-6]

* FHIR package update
* Freezed 1.0.0

## [0.5.0-5]

* Forgot to update something from fhir

## [0.5.0-4]

* Updated dependencies

* Fixed an issue with one of the tests

## [0.5.0-3]

* Updated dependencies

## [0.5.0-2]

* Updated to Dart 2.14.0

## [0.5.0-1]

* Updated dart version
* Added anlyzer to dev_dependencies
* Not sure why pub.dev cant' run dartanalyzer

## [0.4.4]

* Updated dart version
* Added anlyzer to dev_dependencies
* Not sure why pub.dev cant' run dartanalyzer

## [0.4.3]

* Updated version numbers
* Updated dependencies
* Reran code gen

## [0.4.2]

* Updated to universal I/O so it would run in js

## [0.4.1]

* Changed description since I had copied it from auth.

## [0.4.0]

* Removed dartz dependency
* Included new WhichResource class (just takes the place of Tuple2 I was using)
* Null safe!

## [0.3.0-nullsafety.2]

* Updated dependencies
* Still prerelease because not all dependencies are stable

## [0.3.0-nullsafety.1]

* Added web support

## [0.3.0-nullsafety.0]

* Null safety!
* Should be completely ready for null safety
* Should generally work the same as previously, you'll just need to follow null safety requirements

## [0.2.1]

* added documentation

## [0.2.0]

* Initia publication (2021-02-09)
* Recommended for development purposes to work with the ONC guidelines
* Allows calls for Bulk FHIR downloads - will return a list of Resource Objects
* Multiple methods for dealing with reconstructing objects from data
* Allows data to be passed directly, or as files
* Files may be compressed as ```.zip```, ```.gz```, or ```.tar.gz``` (may add others later)

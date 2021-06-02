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
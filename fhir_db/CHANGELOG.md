## [0.5.0-2]
* Updating to Dart 2.14.0

## [0.5.0-1]
* Updating dependencies
* I think [Luca](https://github.com/lucaspal) added some changes too, but I can't remember what they are now (it's what happens when I wait too long to commit)

## [0.4.4]
* Failed to properly commit changes in 0.4.3

## [0.4.3]
* Thanks to [Luca](https://github.com/lucaspal) for these updates!
* Can now close the DB, delete the DB file, and sets completer to null (since the database method relies on this to be null to open a new database)
* Using fhir_db as local cache (updating resources but not increasing version #)
* Pass the mode to the ResourceDAO, so new cache related features can be introduced in the future, without changing the API of the existing methods (or without having to introduce a twin method for each operation).

I intentionally made the field optional to avoid breaking changes and bother existing users.

## [0.4.2]
* Updating dependencies

## [0.4.1]
* Trying to improve comments

## [0.4.0]
* Stable null safety!

## [0.3.0-nullsafety.1]
* Updated dependencies
* Moved to dart 2.12.1 - stable channel

## [0.3.0-nullsafety.0]
* Null safety!
* Should be completely ready for null safety
* Finally got around to updating this package
* Should generally work the same as previously, you'll just need to follow null safety requirements

## [0.2.4]
* Updated Dependencies for base FHIR package new Date functionality

## [0.2.1]
* Updated Dependencies

## [0.2.0]
* Adjusted the way I change passwords
* Created tests to ensure proper functioning
* Upgraded dependencies

## [0.1.2]
* Added FHIR® to the Readme because we have official permission from HL7 and Graham Grieve!

## [0.1.1]
* Testing app was moved into example folder, because it provides a good example, and because I want my pub points!

## [0.1.0]
* To keep in line with the save FHIR package version
* updateVersion() function added to FHIR package, removed from this one
* added more comments

## [0.0.4]
* Made a general export file

## [0.0.3]
* Added a general store to allow the storage of generic maps in DB as well as FHIR resources

## [0.0.2]
* Made changes to links in readme
* Updated dependencies
* Added documentation

## [0.0.1]
* Created 2020-10-16
* Wrapper for Sembast_SQFLite allowing easy, secure, encrypted storage of FHIR resources

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
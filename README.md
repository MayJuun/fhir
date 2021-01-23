# FHIR

A Dart/Flutter package for working with FHIR® resources. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7. 

It contains packages for the 3 released FHIR versions:

- [R4 v4.0.1](https://hl7.org/fhir/R4/)
- [Stu3 v3.0.2](https://www.hl7.org/fhir/stu3/)
- [Dstu2 v1.0.2](https://www.hl7.org/fhir/DSTU2/)

As well as the R5 Preview #3:

- [v4.5.0: R5 Preview #3](https://hl7.org/fhir/2020Feb/)

## Say Hello!

- As all parts of this are new (FHIR, Flutter, using the two together), I'd love to hear from you if you're working in this space.
You can email me at <grey@fhirfli.dev>.

## How To Use

In order to use this package in your app, you must include the following in your pubspec.yaml file under dependencies:
```
dependencies:
  fhir: ^0.2.0
```
Or if you want to include the most recent unreleased version from Github
```
fhir:
  git:
    url: git://github.com/Dokotela/fhir.git
```
Then, in any file where you're going to be using it, simply import it like this:
```
import 'package:fhir/r4.dart';
```
Or, you may need to rename the package, for instance, there are some variables FHIR uses that overlap with dart:core, or if you're going to be using more than oen version of FHIR in the same file:
```
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/stu3.dart' as stu3;
```
And then just remember to append r4 or stu3 to any variables you use from the library.

## Dart functionality

I've decided to consolidate into two packages. Anything that doesn't require flutter will stay in this package. And anything that will use Flutter functionality will go in the fhir_flutter package.

## Specific Readme

### [fhir](readme/fhir.md)
### [fhir_yaml](readme/fhir_yaml.md)
### [fhir_at_rest](readme/fhir_at_rest.md)
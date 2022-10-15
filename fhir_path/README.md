# FHIRPath

- Checkout [this page](https://hl7.org/fhirpath/) from HL7 for the full specification
- Please note that most of the comments on the parser classes are taken directly from HL7's
FHIRPath specification with full credit given. I thought it would be helpful to have it as a comment while trying to use this package, so I've included it. If this is not allowed, please alert me, and
I will immediately remove the comments.

## Functionality

- [Basic Types](fhir_path/test/test_basic_types.dart)
- [Path selection](fhir_path/test/test_paths.dart)
- [Basic Operators](fhir_path/test/test_basic_operators.dart)
- [Functions without arguments](fhir_path/test/test_no_arg_fxns.dart)
- [Functions with arguments](fhir_path/test/test_arg_fxns.dart)

## How To Use

- To use this library, you can call one of two functions:

```dart
List r4WalkFhirPath(
  r4.Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
]) =>
    walkFhirPath(resource?.toJson(), pathExpression, passed, FhirVersion.r4);

/// OR

List walkFhirPath(
  Map<String, dynamic>? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
  FhirVersion version = FhirVersion.r4,
]) {
```

This allows you to call the ```walkFhirPath``` function directly and pass it the FHIR version you are using, or you can call the function specifically for your version and it will pass that with it. This way the library can easily work with all versions of FHIR.

The resource is the main resource you're acting on (if you call walkFhirPath directly, you must pass it as a Map - call .toJson() on your resource). The pathExpression is the expression that will be evaluated and applied to the resource. If you need to pass in environmental variables, these are passed as the map. The passed Map's keys need to have a "%" in front of them, for instance:

```dart
{
    '%pi': 3.1415,
    '%birthday': '1776/07/04'
}
```

The passed resource WILL be added to this map as `'%resource'`, so you don't need to add it, but be aware this it will be present, and if you try to pass in a different `'%resource'` it will be overwritten.

## ToDo (functionality not supported yet)

- Non-escape sequences
- Quantities, toQuantity, convertsToQuantity, unary operators for Quantities
- trace
- Reflection
- Correct takeParser
- System.something (models - https://hl7.org/fhirpath/#models)
- Confirm equivalence works properly
- Correct some of the issues with "this is type"

## Notes on Structure

1. When executing a FHIRParser class, any result will be a List<dynamic>
2. During the execution, this takes advantage of the FHIR datatypes
3. However After execution (which acts recursively and traverses down the tree) there will be only values in the Lists, no more FHIR parsers

## [PetitParser](https://pub.dev/packages/petitparser)

- I personally found PetitParser more convenient to use than ANTLR for this library
- However, the actual parsing is done separately from the tokenization (lexing), so if at some point someone wanted to change it to use ANTLR instead, they could swap out the lexer and the library should still function

## [Official FHIRPath grammar](https://hl7.org/fhirpath/fhirpath.g4)

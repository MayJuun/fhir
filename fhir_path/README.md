## FHIRPath

- Checkout [this page](https://hl7.org/fhirpath/) from HL7 for the full specification

### Functionality

- [Basic Types](fhir_path/test/test_basic_types.dart)
- [Path selection](fhir_path/test/test_paths.dart)
- [Basic Operators](fhir_path/test/test_basic_operators.dart)
- [Functions without arguments](fhir_path/test/test_no_arg_fxns.dart)
- [Functions with arguments](fhir_path/test/test_arg_fxns.dart)

### How To Use

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

### ToDo (functionality not supported yet)

- Non-escape sequences
- Quantities, toQuantity, convertsToQuantity
- trace
- date/time arithmetic
- Reflection
- Complicated, nested tests

### Notes on Structure

1. When executing a FHIRParser class, any result will be a List<dynamic>
2. During the execution, this takes advantage of the FHIR datatypes
2. However After execution (which acts recursively and traverses down the tree) there will be only values in the Lists, no more FHIR parsers

### [PetitParser](https://pub.dev/packages/petitparser)
- I personally found PetitParser more convenient to use than ANTLR for this library
- However, the actual parsing is done separately from the tokenization (lexing), so if at some point someone wanted to change it to use ANTLR instead, they could swap out the lexer and the library should still function

## https://hl7.org/fhirpath/fhirpath.g4
- Official FHIRPath grammar

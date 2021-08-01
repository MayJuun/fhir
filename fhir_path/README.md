## FHIRPath

- Checkout [this page](http://hl7.org/fhirpath/) from HL7 for the full specification

### Functionality

- [Basic Types](petitparser/test/basic_types.dart)
- [Path selection](petitparser/test/path_test.dart)

### How To Use

- To use this library, all you need to do is call this function:

```dart
List walkFhirPath(
  Resource? resource,
  String pathExpression, [
  Map<String, dynamic>? passed,
])
```

The resource is the main resource you're acting on. The pathExpression is the expression that will be evaluated and applied to the resource. If you need to pass in environmental variables, these are passed as the map. The passed Map's keys need to have a "%" in front of them, for instance:

```dart
{
    '%pi': 3.1415,
    '%birthday': '1776/07/04'
}
```

The passed resource WILL be added to this map as `'%resource'`, so you don't need to add it, but be aware this it will be present.

### ToDo (functionality not supported yet)

- Polymorphic Items
- Non-escape sequences
- Quantities, toQuantity, convertsToQuantity
- trace
- iff
- date/time arithmetic
- unary operators
- Reflection
- Complicated, nested tests

### Notes on Structure

1. When executing a FHIRParser class, any result will be a List<dynamic>
2. After execution (which acts recursively and traverses down the tree) there will be only values in the Lists, no more FHIR parsers
3. These values can be any of these types (most are from the FHIR base package, but also note the existence of FhirPathString & FhirPathQuantity):

- Boolean
- FhirPathString
- Integer
- Decimal
- Date
- DateTime
- Time

4. Quantity: TBD

## http://hl7.org/fhirpath/fhirpath.g4

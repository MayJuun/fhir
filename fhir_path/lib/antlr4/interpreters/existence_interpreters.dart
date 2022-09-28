part of '../fhirPathDartVisitor.dart';

List? _$visitNullLiteral(
  NullLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.text == '{}') {
    visitor.context = [];
    return [];
  } else if (ctx.childCount > 0) {
    final newVisitor = visitor.copyWith(context: []);
    return newVisitor.visitChildren(ctx);
  } else {
    visitor.context = [];
    return [];
  }
}

// class HasValueParser extends FhirPathParser {
//   HasValueParser();
//   late ParserList value;

//   /// The iterable, nested function that evaluates the entire FHIRPath
//   /// expression one object at a time
//   List execute(List results, Map<String, dynamic> passed) {
//     // Returns true if the input collection contains a single value which is a FHIR primitive,...
//     if (results.length != 1) {
//       return [false];
//     }

//     final element = results.first;

//     if (element == null) {
//       return [false];
//     }

//     // ...and it has a primitive value
//     // (e.g. as opposed to not having a value and just having extensions).

//     if (element is Map<String, dynamic>) {
//       // element is a Map, most likely an answer. Introspect further...
//       return [
//         element.entries.any((mapEntry) =>
//             mapEntry.key.startsWith('value') && mapEntry.value != null)
//       ];
//     } else {
//       // element is a Dart primitive
//       return [true];
//     }
//   }

//   /// To print the entire parsed FHIRPath expression, this includes ALL
//   /// of the Parsers that are used in this package by the names used in
//   /// this package. These are not always synonymous with the FHIRPath
//   /// specification (although they usually are), and include some parser
//   /// classes that were created for ease of evaluation but are not included
//   /// at all as objects in the official spec. I'm generally going to recommend
//   /// that you use [prettyPrint] instead
//   String verbosePrint(int indent) =>
//       '${"  " * indent}HasValueParser\n${value.verbosePrint(indent + 1)}';

//   /// Uses a rough approximation of reverse polish notation to render the
//   /// parsed value of a FHIRPath in a more human readable way than
//   /// [verbosePrint], while still demonstrating how the expression was parsed
//   /// and nested according to this package
//   String prettyPrint([int indent = 2]) =>
//       '.hasValue(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
//       '${indent <= 0 ? "" : "  " * (indent - 1)})';
// }

// /// Returns true if the collection has any elements, and false otherwise.
// /// This is the opposite of empty(), and as such is a shorthand for
// /// empty().not(). If the input collection is empty ({ }), the result is false.
// /// The function can also take an optional criteria to be applied to the
// /// collection prior to the determination of the exists. In this case, the
// /// function is shorthand for where(criteria).exists().
// /// Note that a common term for this function is any.
// class ExistsParser extends FunctionParser {
//   ExistsParser();
//   late ParserList value;

//   /// The iterable, nested function that evaluates the entire FHIRPath
//   /// expression one object at a time
//   List execute(List results, Map<String, dynamic> passed) {
//     final returnList =
//         IterationContext.withIterationContext((iterationContext) {
//       final iterationResult = [];
//       results.forEachIndexed((i, element) {
//         iterationContext.indexValue = i;
//         iterationContext.thisValue = element;
//         final newResult = value.execute([element], passed);
//         if (newResult.isNotEmpty) {
//           if (!(newResult.length == 1 && newResult.first == false)) {
//             iterationResult.add(element);
//           }
//         }
//       });
//       return iterationResult;
//     }, passed);

//     return [returnList.isNotEmpty];
//   }

//   /// To print the entire parsed FHIRPath expression, this includes ALL
//   /// of the Parsers that are used in this package by the names used in
//   /// this package. These are not always synonymous with the FHIRPath
//   /// specification (although they usually are), and include some parser
//   /// classes that were created for ease of evaluation but are not included
//   /// at all as objects in the official spec. I'm generally going to recommend
//   /// that you use [prettyPrint] instead
//   String verbosePrint(int indent) =>
//       '${"  " * indent}ExistsParser\n${value.verbosePrint(indent + 1)}';

//   /// Uses a rough approximation of reverse polish notation to render the
//   /// parsed value of a FHIRPath in a more human readable way than
//   /// [verbosePrint], while still demonstrating how the expression was parsed
//   /// and nested according to this package
//   String prettyPrint([int indent = 2]) =>
//       '.exists(${value.isEmpty ? "" : "\n${"  " * indent}${value.prettyPrint(indent + 1)}\n"}'
//       '${indent <= 0 ? "" : "  " * (indent - 1)})';
// }

// class AllParser extends ValueParser<ParserList> {
//   AllParser();
//   late ParserList value;

//   /// The iterable, nested function that evaluates the entire FHIRPath
//   /// expression one object at a time
//   List execute(List results, Map<String, dynamic> passed) {
//     if (results.isEmpty) {
//       return [true];
//     }
//     return IterationContext.withIterationContext((iterationContext) {
//       bool allResult = true;
//       results.forEachIndexed((i, r) {
//         iterationContext.thisValue = r;
//         iterationContext.indexValue = i;
//         final executedValue = value.execute([r], passed);
//         if (SingletonEvaluation.toBool(executedValue,
//                 name: 'expression in all()', operation: 'all') !=
//             true) {
//           allResult = false;
//           return;
//         }
//       });
//       return [allResult];
//     }, passed);
//   }

//   /// To print the entire parsed FHIRPath expression, this includes ALL
//   /// of the Parsers that are used in this package by the names used in
//   /// this package. These are not always synonymous with the FHIRPath
//   /// specification (although they usually are), and include some parser
//   /// classes that were created for ease of evaluation but are not included
//   /// at all as objects in the official spec. I'm generally going to recommend
//   /// that you use [prettyPrint] instead
//   String verbosePrint(int indent) =>
//       '${"  " * indent}AllParser\n${value.verbosePrint(indent + 1)}';

//   /// Uses a rough approximation of reverse polish notation to render the
//   /// parsed value of a FHIRPath in a more human readable way than
//   /// [verbosePrint], while still demonstrating how the expression was parsed
//   /// and nested according to this package
//   String prettyPrint([int indent = 2]) {
//     if (value.isEmpty) {
//       return '.all()';
//     }
//     return '.all(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
//         '${indent <= 0 ? "" : "  " * (indent - 1)})';
//   }
// }

// class SubsetOfParser extends ValueParser<ParserList> {
//   SubsetOfParser();
//   late ParserList value;

//   /// The iterable, nested function that evaluates the entire FHIRPath
//   /// expression one object at a time
//   List execute(List results, Map<String, dynamic> passed) {
//     if (results.isEmpty) {
//       return [true];
//     } else {
//       final executedValue = value.execute(results.toList(), passed);
//       for (var r in results) {
//         if (notFoundInList(executedValue, r)) {
//           return [false];
//         }
//       }
//       return [true];
//     }
//   }

//   /// To print the entire parsed FHIRPath expression, this includes ALL
//   /// of the Parsers that are used in this package by the names used in
//   /// this package. These are not always synonymous with the FHIRPath
//   /// specification (although they usually are), and include some parser
//   /// classes that were created for ease of evaluation but are not included
//   /// at all as objects in the official spec. I'm generally going to recommend
//   /// that you use [prettyPrint] instead
//   String verbosePrint(int indent) =>
//       '${"  " * indent}SubsetOfParser\n${value.verbosePrint(indent + 1)}';

//   /// Uses a rough approximation of reverse polish notation to render the
//   /// parsed value of a FHIRPath in a more human readable way than
//   /// [verbosePrint], while still demonstrating how the expression was parsed
//   /// and nested according to this package
//   String prettyPrint([int indent = 2]) =>
//       '.subsetOf(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
//       '${indent <= 0 ? "" : "  " * (indent - 1)})';
// }

// class SupersetOfParser extends FhirPathParser {
//   SupersetOfParser();
//   dynamic value;

//   /// The iterable, nested function that evaluates the entire FHIRPath
//   /// expression one object at a time
//   List execute(List results, Map<String, dynamic> passed) {
//     if (results.isEmpty) {
//       return [false];
//     } else {
//       final executedValue = value.execute(results.toList(), passed);
//       for (var v in executedValue) {
//         if (notFoundInList(results, v)) {
//           return [false];
//         }
//       }
//       return [true];
//     }
//   }

//   /// To print the entire parsed FHIRPath expression, this includes ALL
//   /// of the Parsers that are used in this package by the names used in
//   /// this package. These are not always synonymous with the FHIRPath
//   /// specification (although they usually are), and include some parser
//   /// classes that were created for ease of evaluation but are not included
//   /// at all as objects in the official spec. I'm generally going to recommend
//   /// that you use [prettyPrint] instead
//   String verbosePrint(int indent) =>
//       '${"  " * indent}SupersetOfParser\n${value.verbosePrint(indent + 1)}';

//   /// Uses a rough approximation of reverse polish notation to render the
//   /// parsed value of a FHIRPath in a more human readable way than
//   /// [verbosePrint], while still demonstrating how the expression was parsed
//   /// and nested according to this package
//   String prettyPrint([int indent = 2]) =>
//       '.supersetOf(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
//       '${indent <= 0 ? "" : "  " * (indent - 1)})';
// }



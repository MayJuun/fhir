import 'package:collection/src/iterable_extensions.dart';

import '../../fhir_path.dart';

class SumParser extends FhirPathParser {
  SumParser();
  List execute(List results, Map passed) => [
        results
            .map((e) => e is num
                ? e
                : throw FhirPathEvaluationException(
                    'sum() can only add numbers.',
                    operation: 'sum',
                    arguments: e,
                    collection: results))
            .sum
      ];
}

class MinParser extends FhirPathParser {
  MinParser();
  List execute(List results, Map passed) => [
        results
            .map((e) => e is num
                ? e
                : throw FhirPathEvaluationException(
                    'min() can only operate on numbers.',
                    operation: 'min',
                    arguments: e,
                    collection: results))
            .min
      ];
}

class MaxParser extends FhirPathParser {
  MaxParser();
  List execute(List results, Map passed) => [
        results
            .map((e) => e is num
                ? e
                : throw FhirPathEvaluationException(
                    'max() can only operate on numbers.',
                    operation: 'max',
                    arguments: e,
                    collection: results))
            .max
      ];
}

class AvgParser extends FhirPathParser {
  AvgParser();
  List execute(List results, Map passed) => [
        results
            .map((e) => e is num
                ? e
                : throw FhirPathEvaluationException(
                    'avg() can only operate on numbers.',
                    operation: 'avg',
                    arguments: e,
                    collection: results))
            .average
      ];
}

class AnswersParser extends FhirPathParser {
  AnswersParser();
  List execute(List results, Map passed) {
    final descendants = DescendantsParser().execute(results, passed);
    final answerMaps = descendants.where((element) =>
        (element is Map<String, dynamic>) && element.containsKey('answer'));
    final answers = <dynamic>[];
    answerMaps.forEach((element) {
      answers.addAll((element as Map<String, dynamic>)['answer']);
    });
    return answers;
  }
}

class OrdinalParser extends FhirPathParser {
  OrdinalParser();
  List execute(List results, Map passed) {
    final newResults = [];

    List checkForOrdinalValues(List list) {
      final tempResults = [];

      /// check each result
      for (var val in list) {
        /// if it's a Map (if it's not, then we can't use it with Ordinal)
        if (val is Map) {
          /// First we check the element for extensions
          if (val.keys.contains('extension')) {
            /// get those extensions
            var extension = val['extension'];

            /// generally we expect the extension to be a list
            if (extension is List) {
              /// for each extension in the list
              for (var ext in extension) {
                /// if it is defined as an ordinalValue
                if (ext['url'] ==
                    'http://hl7.org/fhir/StructureDefinition/ordinalValue') {
                  /// Safety check just to ensure there is a value
                  if (ext['valueDecimal'] != null) {
                    /// add that value to the results to return
                    tempResults.add(ext['valueDecimal']);
                  }
                }
              }
            } else

            /// just in case it's a Map and not a list
            if (extension is Map) {
              /// if it is defined as an ordinalValue
              if (extension['url'] ==
                  'http://hl7.org/fhir/StructureDefinition/ordinalValue') {
                /// Safety check just to ensure there is a value
                if (extension['valueDecimal'] != null) {
                  /// add that value to the results to return
                  tempResults.add(extension['valueDecimal']);
                }
              }
            }
          }
        }
      }
      return tempResults;
    }

    newResults.addAll(checkForOrdinalValues(results));

    for (var result in results) {
      if (result is! Map) {
        break;
      }

      polymorphicPrefixes.forEach((element) {
        if (result['${element}Coding'] != null) {
          newResults
              .addAll(checkForOrdinalValues([result['${element}Coding']]));
        }
        if (result['${element}Code'] != null) {
          newResults.addAll(checkForOrdinalValues([result['${element}Code']]));
        }
      });
    }

    return newResults;
  }
}

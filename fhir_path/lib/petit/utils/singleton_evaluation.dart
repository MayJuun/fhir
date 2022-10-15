// ignore_for_file: avoid_classes_with_only_static_members

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../petit_fhir_path.dart';

/// Implements rule http://hl7.org/fhirpath/#singleton-evaluation-of-collections
class SingletonEvaluation {
  /// Returns a singleton, based on the input.
  ///
  /// Throws if input is not empty, or has single entry.
  /// Creates FhirPathQuantity from map inputs.
  ///
  /// Anything else is merely returned unmodified.
  static List<dynamic> toSingleton(
    List<dynamic> input, {
    String? name,
    String? operation,
    List<dynamic>? collection,
  }) {
    if (input.isEmpty) {
      return [];
    }

    if (input.length > 1) {
      throw FhirPathEvaluationException(
          'The $name is required to be '
          'either an empty value, or a single value. Instead it evaluated to: $input.',
          operation: operation,
          collection: collection);
    }

    final item = input.first;
    if (item is Map) {
      if (item['value'] != null && item['code'] != null) {
        return [
          FhirPathQuantity(Decimal(item['value']).value ?? double.nan,
              item['code'] as String)
        ];
      }
    }

    return input;
  }

  /// Returns a [bool] interpretation of the input
  ///
  /// Returns [null] for empty input.
  static bool? toBool(
    List<dynamic> input, {
    String? name,
    String? operation,
    List<dynamic>? collection,
  }) {
    if (input.isEmpty) {
      return null;
    }

    if (input.length > 1) {
      throw FhirPathEvaluationException(
          'The $name is required to be '
          'either an empty value, or a single value. Instead it evaluated to: $input.',
          operation: operation,
          collection: collection);
    }

    if (input.first is bool) {
      return input.first as bool;
    }

    if (input.first == 0 ||
        (input.first is String &&
            ['false', 'f', 'no', 'n', '0', '0.0']
                .contains(input.first.toString().toLowerCase()))) {
      return false;
    }

    // A single item that is not specifically a false boolean is true.
    return true;
  }
}

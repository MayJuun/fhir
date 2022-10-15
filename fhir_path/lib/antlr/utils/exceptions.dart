// ignore_for_file: unnecessary_this, avoid_dynamic_calls

/// Something went wrong while parsing or executing a FHIRPath expression.
class FhirPathException implements Exception {
  /// A human-readable message
  final String message;

  /// Optional offset in the expression where the issue occurred
  final int? offset;

  /// Which token was causing the issue
  final Object? token;

  /// Which expression is having the issue
  final String? pathExpression;

  /// Which function or operator was causing the issue
  final String? operation;

  /// The arguments to a function or operator at the time of the issue
  final dynamic arguments;

  /// The intermediate results collection at the time of the issue
  final List<dynamic>? collection;

  /// Exception which was the root cause
  final Object? cause;

  /// The original node that was passed to the evaluation engine before starting evaluation
  final Object? context;

  /// Environment which was present
  final Map? environment;

  FhirPathException(this.message,
      {this.pathExpression,
      this.offset,
      this.token,
      this.cause,
      this.operation,
      this.arguments,
      this.collection,
      this.context,
      this.environment});

  FhirPathException copyWith({
    Object? context,
    Map? variables,
  }) {
    return FhirPathException(
      message,
      pathExpression: pathExpression,
      offset: offset,
      token: token,
      cause: cause,
      operation: operation,
      arguments: arguments,
      collection: collection,
      context: context ?? this.context,
      environment: variables ?? this.environment,
    );
  }

  @override
  String toString() {
    return _toString(false);
  }

  String toShortString() {
    return _toString(true);
  }

  String _toString(bool short) {
    final StringBuffer result = StringBuffer();
    result.writeln(message);
    result.writeln('[');

    if (pathExpression != null) {
      result.writeln('Expression: $pathExpression');
    }

    if (offset != null) {
      result.writeln('Offset: $offset');
    }
    if (token != null) {
      result.writeln('Token: $token');
    }
    if (cause != null) {
      result.writeln('Cause: $cause');
    }

    if (operation != null) {
      result.writeln('Operation: $operation');
    }

    if (arguments != null) {
      if (arguments is List<dynamic>) {
        result.writeln('Arguments (length: ${arguments?.length}): $arguments');
      } else {
        result.writeln('Argument value: $arguments');
      }
    }

    if (collection != null) {
      result.writeln('Collection (length: ${collection?.length}): $collection');
    }

    if (!short && context != null) {
      result.writeln('Context: $context');
    }
    if (!short && environment != null) {
      result.writeln('Environment: $environment');
    }
    result.write(']');

    return result.toString();
  }
}

/// The overall syntax of the expression is incorrect.
class FhirPathInvalidExpressionException extends FhirPathException {
  FhirPathInvalidExpressionException(
    String message, {
    String? pathExpression,
    int? offset,
    String? token,
    Object? cause,
  }) : super(
          message,
          pathExpression: pathExpression,
          offset: offset,
          token: token,
          cause: cause,
        );
}

/// The FHIRPath expression is using elements that have been deprecated.
class FhirPathDeprecatedExpressionException extends FhirPathException {
  FhirPathDeprecatedExpressionException(
    String message, {
    String? pathExpression,
    int? offset,
    String? token,
    Object? cause,
  }) : super(
          message,
          pathExpression: pathExpression,
          offset: offset,
          token: token,
          cause: cause,
        );
}

/// The evaluation of the expression failed with the given parameters.
class FhirPathEvaluationException extends FhirPathException {
  FhirPathEvaluationException(
    String message, {
    String? pathExpression,
    Object? cause,
    String? operation,
    dynamic arguments,
    List<dynamic>? collection,
    Map? variables,
  }) : super(
          message,
          pathExpression: pathExpression,
          operation: operation,
          arguments: arguments,
          collection: collection,
          cause: cause,
          environment: variables,
        );
}

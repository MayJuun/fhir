class PrimitiveTypeFormatException<T> extends FormatException {
  PrimitiveTypeFormatException(String message) : super(message);
}

class YamlFormatException<T> extends PrimitiveTypeFormatException<T> {
  YamlFormatException(String message) : super(message);
}

class PrimitiveTypeArgumentError<T> extends ArgumentError {
  PrimitiveTypeArgumentError(String message) : super(message);
}

class CannotBeConstructed<T> extends PrimitiveTypeArgumentError<T> {
  CannotBeConstructed(String message) : super(message);
}

class UnequalPrecision<T> extends PrimitiveTypeArgumentError<T> {
  UnequalPrecision(String message) : super(message);
}

class InvalidTypes<T> extends PrimitiveTypeArgumentError<T> {
  InvalidTypes(String message) : super(message);
}

/// A single matching result
class Result<T> {
  Result(this.value, this.path);

  /// The value
  final T value;

  /// FHIRPath to this result
  final String path;
}

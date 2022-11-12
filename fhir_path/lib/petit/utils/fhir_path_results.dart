import 'package:collection/collection.dart';

class FhirPathResults {
  FhirPathResults(this.results, this.location);

  factory FhirPathResults.none() => FhirPathResults([], '');

  FhirPathResults empty() => FhirPathResults([], location);

  FhirPathResults blank() => FhirPathResults(results, '');

  FhirPathResults trueValue() => FhirPathResults([true], '');

  FhirPathResults falseValue() => FhirPathResults([false], '');

  FhirPathResults copyWith({List? results, String? location}) =>
      FhirPathResults(
          (results ?? this.results).toList(), location ?? this.location);

  dynamic get firstOrNull => results.firstOrNull;

  dynamic get first => results.first;

  dynamic get last => results.last;

  bool get isEmpty => results.isEmpty;

  bool get isNotEmpty => results.isNotEmpty;

  int get length => results.length;

  dynamic operator [](int index) => results[index];

  Iterable<T> map<T>(T Function(dynamic) toElement) => results.map(toElement);

  Iterable<dynamic> where(bool Function(dynamic) test) => results.where(test);

  void removeWhere(bool Function(dynamic) test) => results.removeWhere(test);

  int indexWhere(bool Function(dynamic) test, [int start = 0]) =>
      results.indexWhere(test, start);

  dynamic firstWhere(bool Function(dynamic) test,
          {dynamic Function()? orElse}) =>
      results.firstWhere(test, orElse: orElse);

  dynamic removeAt(int index) => results.removeAt(index);

  void retainWhere(bool Function(dynamic) test) => results.retainWhere(test);

  void forEachIndexed(void Function(int, dynamic) action) =>
      results.forEachIndexed(action);

  void forEach(void Function(dynamic) action) => results.forEach(action);

  List toList() => results.toList();

  List sublist(int start, [int? end]) => results.sublist(start, end);

  void addAll(List iterable) => results.addAll(iterable);

  void add(dynamic value) => results.add(value);

  void clear() => results.clear();

  @override
  String toString() =>
      'FhirPathResults(results: $results, location: $location)';

  List results = [];
  String location = '';
}

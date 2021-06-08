import 'filter.dart';
import 'match.dart';

class Root extends Filter {
  const Root();

  @override
  Iterable<PathMatch> call(Iterable<PathMatch> matches) =>
      matches.map((m) => PathMatch(m.value, toString()));

  @override
  String toString() => r'';
}

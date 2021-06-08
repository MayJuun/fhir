import '../result.dart';
import 'selector.dart';

class Index extends Selector {
  Index(this.index);

  final int index;

  @override
  Iterable<Result> call(Iterable<Result> matches) => matches
      .where((m) => m.value is List && m.value.length > index + 1)
      .map((m) => Result(m.value[index], m.path + toString()));

  @override
  String get expression => '[$index]';
}

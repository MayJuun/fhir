import 'field.dart';
import 'filter.dart';
import 'index.dart';
import 'node.dart';

abstract class State {
  State process(Node node);

  Filter get filter;
}

class Ready implements State {
  Ready(this.filter);

  @override
  final Filter filter;

  @override
  State process(Node node) {
    if (node.value == '[') {
      return Ready(filter.then(Index(int.parse(node.children.first.value!))));
    }
    if (node.value == '.') {
      return AwaitingField(filter);
    }
    throw StateError('Got ${node.value} in $this');
  }
}

class AwaitingField implements State {
  AwaitingField(this.filter);

  @override
  final Filter filter;

  @override
  State process(Node node) {
    return Ready(filter.then(Field(node.value!)));
  }
}

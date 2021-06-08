import 'node.dart';
import 'selector/all_in_array.dart';
import 'selector/field.dart';
import 'selector/index.dart';
import 'selector/selector.dart';

abstract class State {
  State process(Node node);

  Selector get filter;
}

class Ready implements State {
  Ready(this.filter);

  @override
  final Selector filter;

  @override
  State process(Node node) {
    if (node.value == '[') {
      return Ready(filter.then(_brackets(node.children)));
    }
    if (node.value == '.') {
      return AwaitingField(filter);
    }
    throw StateError('Got ${node.value} in $this');
  }

  Selector _brackets(List<Node> nodes) {
    if (nodes.length == 1) {
      final node = nodes.single;
      final val = node.value;
      if (val == '*') return AllInArray();
      if (node.isNumber) return Index(int.parse(nodes.first.value));
    }
    throw StateError('Unexpected bracket expression');
  }
}

class AwaitingField implements State {
  AwaitingField(this.filter);

  @override
  final Selector filter;

  @override
  State process(Node node) {
    return Ready(filter.then(Field(node.value)));
  }
}

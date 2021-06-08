import 'package:fhir/r4.dart';
import 'package:fhir/r4/resource/resource.dart';

class Node {
  Node(this.value);

  /// Builds the AST from the list of tokens
  static Node build(List<String> tokens, R4ResourceType baseResource) {
    final baseResourceString =
        ResourceUtils.resourceTypeToStringMap[baseResource]!;
    final root = Node(baseResourceString);
    if (tokens.isEmpty) {
      return root;
    }
    final reversed = [...tokens.reversed];
    if (reversed.last == baseResourceString) {
      reversed.removeLast();
    }
    final stack = <Node>[root];
    while (reversed.isNotEmpty) {
      final token = reversed.removeLast();
      if (token == '[') {
        stack.add(Node(token));
        continue;
      }
      if (token == ']' || token == ')') {
        final search = token == ']' ? '[' : '(';
        final children = <Node>[];
        while (stack.last.value != search) {
          children.add(stack.removeLast());
        }
        final brackets = stack.removeLast();
        brackets.children.addAll(children.reversed);
        stack.last.children.add(brackets);
        continue;
      }
      stack.last.children.add(Node(token));
    }
    return stack.last;
  }

  final String value;
  final children = <Node>[];

  bool get isNumber => RegExp(r'^-?\d+$').hasMatch(value);
}

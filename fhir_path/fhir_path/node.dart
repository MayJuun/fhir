class Node {
  Node(this.value);

  static Node build(List<String> tokens) {
    final root = Node(r'');
    if (tokens.isEmpty) {
      return root;
    }
    final reversed = [...tokens.reversed];
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
        brackets.children.addAll(children);
        stack.last.children.add(brackets);
        continue;
      }
      stack.last.children.add(Node(token));
    }
    return stack.last;
  }

  final String value;
  final children = <Node>[];
}

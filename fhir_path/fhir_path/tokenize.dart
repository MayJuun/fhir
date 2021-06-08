List<String> tokenize(String expr) {
  final tokens = <String>[];
  var pos = 0;
  while (pos < expr.length) {
    var token = '';
    while (pos < expr.length) {
      if (_singles.contains(expr[pos])) {
        if (token.isNotEmpty) {
          break;
        }
        if (expr.length > pos + 1) {
          final nextTwoChars = expr.substring(pos, pos + 1);
          if (_doubles.contains(nextTwoChars)) {
            token = nextTwoChars;
            pos += 2;
            break;
          }
        }
        token = expr[pos++];
        break;
      }
      token += expr[pos++];
    }
    tokens.add(token);
  }
  return tokens;
}

const _singles = [
  r'$',
  '[',
  ']',
  '(',
  ')',
  '?',
  '.',
  '*',
  '@',
  '<',
  '>',
  '-',
  '=',
  '&',
  '|',
  ':',
  ' '
];

const _doubles = ['..', '&&', '||'];

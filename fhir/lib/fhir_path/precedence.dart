import 'functions.dart';

final precedence = {
  0: allFunctions,
  1: ['+', '-'],
  2: [' * ', ' × ', ' / ', ' ÷ ', ' div ', ' mod '],
  3: [' + ', ' - ', ' − ', ' & '],
  4: [' is ', ' as '],
  5: [' | '],
  6: [' > ', ' < ', ' >= ', ' <= '],
  7: [' = ', ' ~ ', ' != ', ' !~ '],
  8: [' in ', ' contains '],
  9: [' and '],
  10: [' xor ', ' or '],
  11: [' implies '],
};

int precedenceIndex(String operation) {
  int returnInt = -1;
  precedence.forEach(
      (key, value) => returnInt = value.contains(operation) ? key : returnInt);
  return returnInt;
}

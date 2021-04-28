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

import 'package:collection/collection.dart';

void main() {
  var testMap = {
    '1': '2',
    '3': '4',
  };

  var testMap2 = {
    '3': '4',
    '1': '2',
  };
  print(MapEquality().equals(testMap, testMap2));
}

import 'package:petitparser/petitparser.dart';

void main() {
  var listOfLists = ['0: '];
  var testString =
      "Patient.telecom.exists(system = 'phone' and use = 'mobile')";
  var depth = 0;
  for (var i = 0; i < testString.length; i++) {
    if (testString[i] == '(') {
      depth++;
      listOfLists.add('$depth: (');
    } else if ((testString[i] == ')')) {
      listOfLists.last += ')';
      depth--;
      listOfLists.add('$depth: ');
    } else {
      listOfLists.last += testString[i];
    }
  }
  listOfLists.forEach((element) {
    print('${" " * int.parse(element[0]) * 3}$element');
  });
}

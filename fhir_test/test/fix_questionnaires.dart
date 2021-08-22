import 'dart:convert';
import 'dart:io';

Future<void> main() async {
  var dir = Directory('test/r5_examples');
  final fileList = await dir.list().map((event) => event.path).toList();
  for (var file in fileList) {
    if (file.toLowerCase().contains('questionnaire')) {
      var fileText = await File(file).readAsString();
      var json = jsonDecode(fileText);
      if (json['resourceType'] == 'Questionnaire') {
        json['item'] = itemList(file.split('/').last, json['item']);
        await File(file).writeAsString(jsonEncode(json));
      }
    }
  }
}

List<dynamic> itemList(String fileName, List<dynamic> items) {
  for (var i = 0; i < items.length; i++) {
    if (items[i]['linkId'] == null) {
      items[i]['linkId'] = fileName + '.$i';
    }
    if (items[i]['item'] != null) {
      items[i]['item'] = itemList(fileName + '.$i', items[i]['item']);
    }
  }
  return items;
}

import 'dart:io';

Future<void> main()async{
  var dir = Directory('../../../../Downloads/examples-ndjson');
  final fileList = await dir.list().map((event) => event.path).toList();
  for(var file in fileList){
    final fileName = file.split('/').last.split('.').first;
    final content = await File(file).readAsString();
    final contentList = content.split('\n');
    for(var i = 0; i < contentList.length; i++){
      await File('../../../../Downloads/temp-examples/$fileName$i.json').writeAsString(contentList[i]);
    }
  }
}
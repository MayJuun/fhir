import 'dart:io';

Future<void> main() async {
  file dir = Directory('.');
  final fileList = await dir.list().map((event) => event.path).toList();
  for(final file in fileList)
}

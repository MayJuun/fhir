import 'dart:convert';
import 'dart:io';

void main() async {
  var fhir = jsonDecode(await File('./test/fhir.schema.json').readAsString());
  var fileString = '';
  fhir['definitions'].forEach((k, v) {
    if (v.keys.contains('description')) {
      v.forEach((key, val) {
        if (val.runtimeType.toString() ==
            '_InternalLinkedHashMap<String, dynamic>') {
          val.forEach((keys, vals) {
            if (vals.runtimeType.toString() ==
                '_InternalLinkedHashMap<String, dynamic>') {
              if (vals.keys.contains('enum')) {
                var newClass =
                    '${k.replaceAll('_', '')}${keys[0].toUpperCase()}${keys.substring(1, keys.length)}';
                fileString +=
                    ('class $newClass extends PrimitiveObject<String> {');
                fileString += ('  @override');
                fileString +=
                    ('  final Either<PrimitiveFailure<String>, String> value;\n');
                fileString += ('  factory $newClass(String value) {');
                fileString += ('    assert(value != null);');
                fileString += ('    return $newClass._(');
                fileString += ('      validateEnum(');
                fileString += ('        value,');
                fileString += ('        [');
                vals['enum']
                    .forEach((value) => fileString += ("'" + value + "',"));
                fileString += ('],');
                fileString += ('),');
                fileString += (');');
                fileString += ('}');
                fileString += ('const $newClass._(this.value);\n');
                fileString +=
                    ('factory $newClass.fromJson(String json) => $newClass(json);');
                fileString += ('String toJson() => result();}');
              }
            }
          });
        }
      });
    }
  });
  await File('./test/enum.txt').writeAsString(fileString);
}

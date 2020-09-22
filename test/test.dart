import 'package:string_validator/string_validator.dart';

void main() {
  var lister = RegExp(r"""^[^\s]+(\s[^\s]+)*$""").allMatches('KIDNÂ ').toList();
  for (final l in lister) print(l.group(0));
  print(Uri.tryParse(
      'http://www.CenturyHospital/Laboratory/DirectoryofServices'));
  print(Uri.parse(
          'http://www.CenturyHospital/Laboratory/DirectoryofServices') ==
      Uri.parse('http://www.centuryhospital/Laboratory/DirectoryofServices'));
}

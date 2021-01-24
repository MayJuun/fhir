/// From Package: https://github.com/alexei-sintotski/json2yaml
/// https://github.com/alexei-sintotski/json2yaml/blob/master/example/main.dart

import 'package:fhir_yaml/fhir_yaml.dart';

// ignore_for_file: avoid_print

void main() {
  const developerData = {
    'name': "Martin D'vloper",
    'job': 'Developer',
    'skill': 'Elite',
    'employed': true,
    'foods': ['Apple', 'Orange', 'Strawberry', 'Mango'],
    'languages': {
      'perl': 'Elite',
      'python': 'Elite',
      'pascal': 'Lame',
    },
    'education': '4 GCSEs\n3 A-Levels\nBSc in the Internet of Things'
  };

  print(json2yaml(developerData));
}

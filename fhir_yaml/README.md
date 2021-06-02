# toYaml

This is just my personal branch of the [json2yaml](https://github.com/alexei-sintotski/json2yaml) package by [Alexei Sintotski](https://github.com/alexei-sintotski). However, in order to be able to include it in some of my other packages, it needs to be published. I have added some additional formatting because some of the json that I needed to transform included complicated html/xml tags, plus I wanted to try and remove any extra lines that weren't necessary.

# json2yaml [![Build Status](https://travis-ci.com/alexei-sintotski/json2yaml.svg?branch=master)](https://travis-ci.com/alexei-sintotski/json2yaml) [![codecov](https://codecov.io/gh/alexei-sintotski/json2yaml/branch/master/graph/badge.svg)](https://codecov.io/gh/alexei-sintotski/json2yaml) [![pubspec_lock version](https://img.shields.io/pub/v/json2yaml?label=json2yaml)](https://pub.dev/packages/json2yaml)
Dart package to render JSON data to YAML

This is for working with our [fhir](https://pub.dev/packages/fhir) package. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7. 

## json2yaml()

json2yaml is the function to format JSON data to YAML.

```
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
```

This function is implemented in a very basic and perhaps naive way, please let me know if it does not work for you.

## Usage

To use fhir_yaml, add the following dependency to pubspec.yaml:

```
dependencies:
  fhir_yaml: ^0.2.1
```

## Advanced usage: YAML formatting styles

json2yaml supports the optional argument to customize YAML formatting for various use cases.
At the moment, it supports the three following formatting styles:
- YamlStyle.generic (default) -- Default formatting style applicable in most cases
- YamlStyle.pubspecYaml -- YAML formatting style following pubspec.yaml formatting conventions
- YamlStyle.pubspecLock -- YAML formatting style following pubspec.lock formatting conventions

YAML style is supplied as an optional argument to json2yaml():

```
/// Yaml formatting control options
enum YamlStyle {
  generic,
  pubspecYaml,
  pubspecLock,
}

/// Converts JSON to YAML representation
String json2yaml(
  Map<String, dynamic> json, {
  YamlStyle yamlStyle = YamlStyle.generic,
});
```


FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®
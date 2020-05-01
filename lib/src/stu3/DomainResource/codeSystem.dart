import 'package:json_annotation/json_annotation.dart';

import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'codeSystem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem {
  String id;
  String resourceType;
  String url;
  Identifier identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String copyright;
  bool caseSensitive;
  String valueSet;
  String hierarchyMeaning;
  bool compositional;
  bool versionNeeded;
  String content;
  double count;
  List<CodeSystem_Filter> filter;
  List<CodeSystem_Property> property;
  List<CodeSystem_Concept> concept;

  CodeSystem({
    this.id,
    this.resourceType = 'CodeSystem',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.caseSensitive,
    this.valueSet,
    this.hierarchyMeaning,
    this.compositional,
    this.versionNeeded,
    this.content,
    this.count,
    this.filter,
    this.property,
    this.concept,
  });

  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem_Filter {
  String code;
  String description;
  List<String> operator;
  String value;

  CodeSystem_Filter({
    this.code,
    this.description,
    this.operator,
    this.value,
  });

  factory CodeSystem_Filter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_FilterFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystem_FilterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem_Property {
  String code;
  String uri;
  String description;
  String type;

  CodeSystem_Property({
    this.code,
    this.uri,
    this.description,
    this.type,
  });

  factory CodeSystem_Property.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_PropertyFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystem_PropertyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem_Concept {
  String code;
  String display;
  String definition;
  List<CodeSystem_Designation> designation;
  List<CodeSystem_Property1> property;
  List<CodeSystem_Concept> concept;

  CodeSystem_Concept({
    this.code,
    this.display,
    this.definition,
    this.designation,
    this.property,
    this.concept,
  });

  factory CodeSystem_Concept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_ConceptFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystem_ConceptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem_Designation {
  String language;
  Coding use;
  String value;

  CodeSystem_Designation({
    this.language,
    this.use,
    this.value,
  });

  factory CodeSystem_Designation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_DesignationFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystem_DesignationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem_Property1 {
  String code;
  String valueCode;
  Coding valueCoding;
  String valueString;
  int valueInteger;
  bool valueBoolean;
  DateTime valueDateTime;

  CodeSystem_Property1({
    this.code,
    this.valueCode,
    this.valueCoding,
    this.valueString,
    this.valueInteger,
    this.valueBoolean,
    this.valueDateTime,
  });

  factory CodeSystem_Property1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystem_Property1FromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystem_Property1ToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'valueSet.g.dart';

class ValueSet {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
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
  bool immutable;
  String purpose;
  String copyright;
  bool extensible;
  ValueSet_Compose compose;
  ValueSet_Expansion expansion;

  ValueSet({
    this.id,
    this.resourceType = 'ValueSet',
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
    this.immutable,
    this.purpose,
    this.copyright,
    this.extensible,
    this.compose,
    this.expansion,
  });

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}

class ValueSet_Compose {
  DateTime lockedDate;
  bool inactive;
  List<ValueSet_Include> include;
  List<ValueSet_Include> exclude;

  ValueSet_Compose({
    this.lockedDate,
    this.inactive,
    @required this.include,
    this.exclude,
  });

  factory ValueSet_Compose.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ComposeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_ComposeToJson(this);
}

class ValueSet_Include {
  String system;
  String version;
  List<ValueSet_Concept> concept;
  List<ValueSet_Filter> filter;
  List<String> valueSet;

  ValueSet_Include({
    this.system,
    this.version,
    this.concept,
    this.filter,
    this.valueSet,
  });

  factory ValueSet_Include.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_IncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_IncludeToJson(this);
}

class ValueSet_Concept {
  String code;
  String display;
  List<ValueSet_Designation> designation;

  ValueSet_Concept({
    this.code,
    this.display,
    this.designation,
  });

  factory ValueSet_Concept.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_ConceptToJson(this);
}

class ValueSet_Designation {
  String language;
  Coding use;
  String value;

  ValueSet_Designation({
    this.language,
    this.use,
    this.value,
  });

  factory ValueSet_Designation.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_DesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_DesignationToJson(this);
}

class ValueSet_Filter {
  String property;
  String op;
  String value;

  ValueSet_Filter({
    this.property,
    this.op,
    this.value,
  });

  factory ValueSet_Filter.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_FilterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_FilterToJson(this);
}

class ValueSet_Expansion {
  String identifier;
  String timestamp;
  double total;
  double offset;
  List<ValueSet_Parameter> parameter;
  List<ValueSet_Contains> contains;

  ValueSet_Expansion({
    this.identifier,
    this.timestamp,
    this.total,
    this.offset,
    this.parameter,
    this.contains,
  });

  factory ValueSet_Expansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_ExpansionToJson(this);
}

class ValueSet_Parameter {
  String name;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;
  String valueUri;
  String valueCode;

  ValueSet_Parameter({
    this.name,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
    this.valueUri,
    this.valueCode,
  });

  factory ValueSet_Parameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_ParameterToJson(this);
}

class ValueSet_Contains {
  String system;
  bool abstract;
  bool inactive;
  String version;
  String code;
  String display;
  List<ValueSet_Designation> designation;
  List<ValueSet_Contains> contains;

  ValueSet_Contains({
    this.system,
    this.abstract,
    this.inactive,
    this.version,
    this.code,
    this.display,
    this.designation,
    this.contains,
  });

  factory ValueSet_Contains.fromJson(Map<String, dynamic> json) =>
      _$ValueSet_ContainsFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSet_ContainsToJson(this);
}

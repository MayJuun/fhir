  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/usageContext.dart';
import '../Element/codeableConcept.dart';
import '../Element/contactDetail.dart';

part 'namingSystem.g.dart';

class NamingSystem {
  String id;
  String resourceType;
  String name;
  String status;
  String kind;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String responsible;
  CodeableConcept type;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String usage;
  List<NamingSystem_UniqueId> uniqueId;
  Reference replacedBy;

  NamingSystem({
    this.id,
    this.resourceType = 'NamingSystem',
    this.name,
    this.status,
    this.kind,
    this.date,
    this.publisher,
    this.contact,
    this.responsible,
    this.type,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.usage,
    @required this.uniqueId,
    this.replacedBy,
  });

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}

class NamingSystem_UniqueId {
  String type;
  String value;
  bool preferred;
  String comment;
  Period period;

  NamingSystem_UniqueId({
    this.type,
    this.value,
    this.preferred,
    this.comment,
    this.period,
  });

  factory NamingSystem_UniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystem_UniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystem_UniqueIdToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'conceptMap.g.dart';

class ConceptMap {
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
  String sourceUri;
  Reference sourceReference;
  String targetUri;
  Reference targetReference;
  List<ConceptMap_Group> group;

  ConceptMap({
    this.id,
    this.resourceType = 'ConceptMap',
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
    this.sourceUri,
    this.sourceReference,
    this.targetUri,
    this.targetReference,
    this.group,
  });

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}

class ConceptMap_Group {
  String source;
  String sourceVersion;
  String target;
  String targetVersion;
  List<ConceptMap_Element> element;
  ConceptMap_Unmapped unmapped;

  ConceptMap_Group({
    this.source,
    this.sourceVersion,
    this.target,
    this.targetVersion,
    @required this.element,
    this.unmapped,
  });

  factory ConceptMap_Group.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_GroupFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMap_GroupToJson(this);
}

class ConceptMap_Element {
  String code;
  String display;
  List<ConceptMap_Target> target;

  ConceptMap_Element({
    this.code,
    this.display,
    this.target,
  });

  factory ConceptMap_Element.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_ElementFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMap_ElementToJson(this);
}

class ConceptMap_Target {
  String code;
  String display;
  String equivalence;
  String comment;
  List<ConceptMap_DependsOn> dependsOn;
  List<ConceptMap_DependsOn> product;

  ConceptMap_Target({
    this.code,
    this.display,
    this.equivalence,
    this.comment,
    this.dependsOn,
    this.product,
  });

  factory ConceptMap_Target.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMap_TargetToJson(this);
}

class ConceptMap_DependsOn {
  String property;
  String system;
  String code;
  String display;

  ConceptMap_DependsOn({
    this.property,
    this.system,
    this.code,
    this.display,
  });

  factory ConceptMap_DependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_DependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMap_DependsOnToJson(this);
}

class ConceptMap_Unmapped {
  String mode;
  String code;
  String display;
  String url;

  ConceptMap_Unmapped({
    this.mode,
    this.code,
    this.display,
    this.url,
  });

  factory ConceptMap_Unmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMap_UnmappedFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMap_UnmappedToJson(this);
}
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
import 'package:json_annotation/json_annotation.dart';

import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'codeSystem.g.dart';

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

import 'package:json_annotation/json_annotation.dart';

import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'expansionProfile.g.dart';

class ExpansionProfile {
  String id;
  String resourceType;
  String url;
  Identifier identifier;
  String version;
  String name;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<ExpansionProfile_FixedVersion> fixedVersion;
  ExpansionProfile_ExcludedSystem excludedSystem;
  bool includeDesignations;
  ExpansionProfile_Designation designation;
  bool includeDefinition;
  bool activeOnly;
  bool excludeNested;
  bool excludeNotForUI;
  bool excludePostCoordinated;
  String displayLanguage;
  bool limitedExpansion;

  ExpansionProfile({
    this.id,
    this.resourceType = 'ExpansionProfile',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.fixedVersion,
    this.excludedSystem,
    this.includeDesignations,
    this.designation,
    this.includeDefinition,
    this.activeOnly,
    this.excludeNested,
    this.excludeNotForUI,
    this.excludePostCoordinated,
    this.displayLanguage,
    this.limitedExpansion,
  });

  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileToJson(this);
}

class ExpansionProfile_FixedVersion {
  String system;
  String version;
  String mode;

  ExpansionProfile_FixedVersion({
    this.system,
    this.version,
    this.mode,
  });

  factory ExpansionProfile_FixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfile_FixedVersionFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfile_FixedVersionToJson(this);
}

class ExpansionProfile_ExcludedSystem {
  String system;
  String version;

  ExpansionProfile_ExcludedSystem({
    this.system,
    this.version,
  });

  factory ExpansionProfile_ExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfile_ExcludedSystemFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExpansionProfile_ExcludedSystemToJson(this);
}

class ExpansionProfile_Designation {
  ExpansionProfile_Include include;
  ExpansionProfile_Exclude exclude;

  ExpansionProfile_Designation({
    this.include,
    this.exclude,
  });

  factory ExpansionProfile_Designation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfile_DesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfile_DesignationToJson(this);
}

class ExpansionProfile_Include {
  List<ExpansionProfile_Designation1> designation;

  ExpansionProfile_Include({
    this.designation,
  });

  factory ExpansionProfile_Include.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfile_IncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfile_IncludeToJson(this);
}

class ExpansionProfile_Designation1 {
  String language;
  Coding use;

  ExpansionProfile_Designation1({
    this.language,
    this.use,
  });

  factory ExpansionProfile_Designation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfile_Designation1FromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfile_Designation1ToJson(this);
}

class ExpansionProfile_Exclude {
  List<ExpansionProfile_Designation2> designation;

  ExpansionProfile_Exclude({
    this.designation,
  });

  factory ExpansionProfile_Exclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfile_ExcludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfile_ExcludeToJson(this);
}

class ExpansionProfile_Designation2 {
  String language;
  Coding use;

  ExpansionProfile_Designation2({
    this.language,
    this.use,
  });

  factory ExpansionProfile_Designation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfile_Designation2FromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfile_Designation2ToJson(this);
}

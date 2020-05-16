import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

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
  List<NamingSystemUniqueId> uniqueId;
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

class NamingSystemUniqueId {
  String type;
  String value;
  bool preferred;
  String comment;
  Period period;

  NamingSystemUniqueId({
    this.type,
    this.value,
    this.preferred,
    this.comment,
    this.period,
  });

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemUniqueIdToJson(this);
}

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
  List<ConceptMapGroup> group;

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

class ConceptMapGroup {
  String source;
  String sourceVersion;
  String target;
  String targetVersion;
  List<ConceptMapElement> element;
  ConceptMapUnmapped unmapped;

  ConceptMapGroup({
    this.source,
    this.sourceVersion,
    this.target,
    this.targetVersion,
    @required this.element,
    this.unmapped,
  });

  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapGroupToJson(this);
}

class ConceptMapElement {
  String code;
  String display;
  List<ConceptMapTarget> target;

  ConceptMapElement({
    this.code,
    this.display,
    this.target,
  });

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementToJson(this);
}

class ConceptMapTarget {
  String code;
  String display;
  String equivalence;
  String comment;
  List<ConceptMapDependsOn> dependsOn;
  List<ConceptMapDependsOn> product;

  ConceptMapTarget({
    this.code,
    this.display,
    this.equivalence,
    this.comment,
    this.dependsOn,
    this.product,
  });

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapTargetToJson(this);
}

class ConceptMapDependsOn {
  String property;
  String system;
  String code;
  String display;

  ConceptMapDependsOn({
    this.property,
    this.system,
    this.code,
    this.display,
  });

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapDependsOnToJson(this);
}

class ConceptMapUnmapped {
  String mode;
  String code;
  String display;
  String url;

  ConceptMapUnmapped({
    this.mode,
    this.code,
    this.display,
    this.url,
  });

  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapUnmappedToJson(this);
}

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
  ValueSetCompose compose;
  ValueSetExpansion expansion;

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

class ValueSetCompose {
  DateTime lockedDate;
  bool inactive;
  List<ValueSetInclude> include;
  List<ValueSetInclude> exclude;

  ValueSetCompose({
    this.lockedDate,
    this.inactive,
    @required this.include,
    this.exclude,
  });

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeToJson(this);
}

class ValueSetInclude {
  String system;
  String version;
  List<ValueSetConcept> concept;
  List<ValueSetFilter> filter;
  List<String> valueSet;

  ValueSetInclude({
    this.system,
    this.version,
    this.concept,
    this.filter,
    this.valueSet,
  });

  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetIncludeToJson(this);
}

class ValueSetConcept {
  String code;
  String display;
  List<ValueSetDesignation> designation;

  ValueSetConcept({
    this.code,
    this.display,
    this.designation,
  });

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetConceptToJson(this);
}

class ValueSetDesignation {
  String language;
  Coding use;
  String value;

  ValueSetDesignation({
    this.language,
    this.use,
    this.value,
  });

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetDesignationToJson(this);
}

class ValueSetFilter {
  String property;
  String op;
  String value;

  ValueSetFilter({
    this.property,
    this.op,
    this.value,
  });

  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetFilterToJson(this);
}

class ValueSetExpansion {
  String identifier;
  String timestamp;
  double total;
  double offset;
  List<ValueSetParameter> parameter;
  List<ValueSetContains> contains;

  ValueSetExpansion({
    this.identifier,
    this.timestamp,
    this.total,
    this.offset,
    this.parameter,
    this.contains,
  });

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionToJson(this);
}

class ValueSetParameter {
  String name;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;
  String valueUri;
  String valueCode;

  ValueSetParameter({
    this.name,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
    this.valueUri,
    this.valueCode,
  });

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetParameterToJson(this);
}

class ValueSetContains {
  String system;
  bool abstract;
  bool inactive;
  String version;
  String code;
  String display;
  List<ValueSetDesignation> designation;
  List<ValueSetContains> contains;

  ValueSetContains({
    this.system,
    this.abstract,
    this.inactive,
    this.version,
    this.code,
    this.display,
    this.designation,
    this.contains,
  });

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetContainsToJson(this);
}

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
  List<CodeSystemFilter> filter;
  List<CodeSystemProperty> property;
  List<CodeSystemConcept> concept;

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

class CodeSystemFilter {
  String code;
  String description;
  List<String> operator;
  String value;

  CodeSystemFilter({
    this.code,
    this.description,
    this.operator,
    this.value,
  });

  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemFilterToJson(this);
}

class CodeSystemProperty {
  String code;
  String uri;
  String description;
  String type;

  CodeSystemProperty({
    this.code,
    this.uri,
    this.description,
    this.type,
  });

  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemPropertyToJson(this);
}

class CodeSystemConcept {
  String code;
  String display;
  String definition;
  List<CodeSystemDesignation> designation;
  List<CodeSystemProperty1> property;
  List<CodeSystemConcept> concept;

  CodeSystemConcept({
    this.code,
    this.display,
    this.definition,
    this.designation,
    this.property,
    this.concept,
  });

  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemConceptToJson(this);
}

class CodeSystemDesignation {
  String language;
  Coding use;
  String value;

  CodeSystemDesignation({
    this.language,
    this.use,
    this.value,
  });

  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemDesignationToJson(this);
}

class CodeSystemProperty1 {
  String code;
  String valueCode;
  Coding valueCoding;
  String valueString;
  int valueInteger;
  bool valueBoolean;
  DateTime valueDateTime;

  CodeSystemProperty1({
    this.code,
    this.valueCode,
    this.valueCoding,
    this.valueString,
    this.valueInteger,
    this.valueBoolean,
    this.valueDateTime,
  });

  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemProperty1ToJson(this);
}

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
  List<ExpansionProfileFixedVersion> fixedVersion;
  ExpansionProfileExcludedSystem excludedSystem;
  bool includeDesignations;
  ExpansionProfileDesignation designation;
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

class ExpansionProfileFixedVersion {
  String system;
  String version;
  String mode;

  ExpansionProfileFixedVersion({
    this.system,
    this.version,
    this.mode,
  });

  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileFixedVersionToJson(this);
}

class ExpansionProfileExcludedSystem {
  String system;
  String version;

  ExpansionProfileExcludedSystem({
    this.system,
    this.version,
  });

  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileExcludedSystemToJson(this);
}

class ExpansionProfileDesignation {
  ExpansionProfileInclude include;
  ExpansionProfileExclude exclude;

  ExpansionProfileDesignation({
    this.include,
    this.exclude,
  });

  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileDesignationToJson(this);
}

class ExpansionProfileInclude {
  List<ExpansionProfileDesignation1> designation;

  ExpansionProfileInclude({
    this.designation,
  });

  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileIncludeToJson(this);
}

class ExpansionProfileDesignation1 {
  String language;
  Coding use;

  ExpansionProfileDesignation1({
    this.language,
    this.use,
  });

  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileDesignation1ToJson(this);
}

class ExpansionProfileExclude {
  List<ExpansionProfileDesignation2> designation;

  ExpansionProfileExclude({
    this.designation,
  });

  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileExcludeToJson(this);
}

class ExpansionProfileDesignation2 {
  String language;
  Coding use;

  ExpansionProfileDesignation2({
    this.language,
    this.use,
  });

  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileDesignation2ToJson(this);
}

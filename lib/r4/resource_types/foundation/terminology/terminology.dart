import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'terminology.enums.dart';

part 'terminology.g.dart';
part 'terminology.freezed.dart';

@freezed
abstract class Terminology with _$Terminology {
const factory Terminology.codeSystem({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  CodeSystemStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  bool caseSensitive,
  Canonical valueSet,
  CodeSystemHierarchyMeaning hierarchyMeaning,
  bool compositional,
  bool versionNeeded,
  CodeSystemContent content,
  Canonical supplements,
  int count,
  List<CodeSystemFilter> filter,
  List<CodeSystemProperty> property,
  List<CodeSystemConcept> concept,

  }) = CodeSystem;

const factory Terminology.codeSystemFilter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String description,
  List<Code> operator,
  String value,

  }) = CodeSystemFilter;

const factory Terminology.codeSystemProperty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  FhirUri uri,
  String description,
  CodeSystemPropertyType type,

  }) = CodeSystemProperty;

const factory Terminology.codeSystemConcept({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  String definition,
  List<CodeSystemDesignation> designation,
  List<CodeSystemProperty1> property,
  List<CodeSystemConcept> concept,

  }) = CodeSystemConcept;

const factory Terminology.codeSystemDesignation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code language,
  Coding use,
  String value,

  }) = CodeSystemDesignation;

const factory Terminology.codeSystemProperty1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  Code valueCode,
  Coding valueCoding,
  String valueString,
  int valueInteger,
  bool valueBoolean,
  FhirDateTime valueDateTime,
  double valueDecimal,

  }) = CodeSystemProperty1;

const factory Terminology.valueSet({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  ValueSetStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  bool immutable,
  Markdown purpose,
  Markdown copyright,
  ValueSetCompose compose,
  ValueSetExpansion expansion,

  }) = ValueSet;

const factory Terminology.valueSetCompose({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Date lockedDate,
  bool inactive,
  List<ValueSetInclude> include,
  List<ValueSetInclude> exclude,

  }) = ValueSetCompose;

const factory Terminology.valueSetInclude({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri system,
  String version,
  List<ValueSetConcept> concept,
  List<ValueSetFilter> filter,
  List<Canonical> valueSet,

  }) = ValueSetInclude;

const factory Terminology.valueSetConcept({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  List<ValueSetDesignation> designation,

  }) = ValueSetConcept;

const factory Terminology.valueSetDesignation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code language,
  Coding use,
  String value,

  }) = ValueSetDesignation;

const factory Terminology.valueSetFilter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code property,
  ValueSetFilterOp op,
  String value,

  }) = ValueSetFilter;

const factory Terminology.valueSetExpansion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri identifier,
  FhirDateTime timestamp,
  int total,
  int offset,
  List<ValueSetParameter> parameter,
  List<ValueSetContains> contains,

  }) = ValueSetExpansion;

const factory Terminology.valueSetParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String valueString,
  bool valueBoolean,
  int valueInteger,
  double valueDecimal,
  FhirUri valueUri,
  Code valueCode,
  FhirDateTime valueDateTime,

  }) = ValueSetParameter;

const factory Terminology.valueSetContains({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri system,
  bool abstract,
  bool inactive,
  String version,
  Code code,
  String display,
  List<ValueSetDesignation> designation,
  List<ValueSetContains> contains,

  }) = ValueSetContains;

const factory Terminology.terminologyCapabilities({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  String version,
  String name,
  String title,
  TerminologyCapabilitiesStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  Code kind,
  TerminologyCapabilitiesSoftware software,
  TerminologyCapabilitiesImplementation implementation,
  bool lockedDate,
  List<TerminologyCapabilitiesCodeSystem> codeSystem,
  TerminologyCapabilitiesExpansion expansion,
  TerminologyCapabilitiesCodeSearch codeSearch,
  TerminologyCapabilitiesValidateCode validateCode,
  TerminologyCapabilitiesTranslation translation,
  TerminologyCapabilitiesClosure closure,

  }) = TerminologyCapabilities;

const factory Terminology.terminologyCapabilitiesSoftware({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String version,

  }) = TerminologyCapabilitiesSoftware;

const factory Terminology.terminologyCapabilitiesImplementation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  FhirUrl url,

  }) = TerminologyCapabilitiesImplementation;

const factory Terminology.terminologyCapabilitiesCodeSystem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Canonical uri,
  List<TerminologyCapabilitiesVersion> version,
  bool subsumption,

  }) = TerminologyCapabilitiesCodeSystem;

const factory Terminology.terminologyCapabilitiesVersion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String code,
  bool isDefault,
  bool compositional,
  List<Code> language,
  List<TerminologyCapabilitiesFilter> filter,
  List<Code> property,

  }) = TerminologyCapabilitiesVersion;

const factory Terminology.terminologyCapabilitiesFilter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  List<Code> op,

  }) = TerminologyCapabilitiesFilter;

const factory Terminology.terminologyCapabilitiesExpansion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool hierarchical,
  bool paging,
  bool incomplete,
  List<TerminologyCapabilitiesParameter> parameter,
  Markdown textFilter,

  }) = TerminologyCapabilitiesExpansion;

const factory Terminology.terminologyCapabilitiesParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code name,
  String documentation,

  }) = TerminologyCapabilitiesParameter;

const factory Terminology.terminologyCapabilitiesValidateCode({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool translations,

  }) = TerminologyCapabilitiesValidateCode;

const factory Terminology.terminologyCapabilitiesTranslation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool needsMap,

  }) = TerminologyCapabilitiesTranslation;

const factory Terminology.terminologyCapabilitiesClosure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool translation,

  }) = TerminologyCapabilitiesClosure;

const factory Terminology.namingSystem({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  NamingSystemStatus status,
  NamingSystemKind kind,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  String responsible,
  CodeableConcept type,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  String usage,
  List<NamingSystemUniqueId> uniqueId,

  }) = NamingSystem;

const factory Terminology.namingSystemUniqueId({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  NamingSystemUniqueIdType type,
  String value,
  bool preferred,
  String comment,
  Period period,

  }) = NamingSystemUniqueId;

const factory Terminology.conceptMap({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  Identifier identifier,
  String version,
  String name,
  String title,
  ConceptMapStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  FhirUri sourceUri,
  Canonical sourceCanonical,
  FhirUri targetUri,
  Canonical targetCanonical,
  List<ConceptMapGroup> group,

  }) = ConceptMap;

const factory Terminology.conceptMapGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri source,
  String sourceVersion,
  FhirUri target,
  String targetVersion,
  List<ConceptMapElement> element,
  ConceptMapUnmapped unmapped,

  }) = ConceptMapGroup;

const factory Terminology.conceptMapElement({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  List<ConceptMapTarget> target,

  }) = ConceptMapElement;

const factory Terminology.conceptMapTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code code,
  String display,
  ConceptMapTargetEquivalence equivalence,
  String comment,
  List<ConceptMapDependsOn> dependsOn,
  List<ConceptMapDependsOn> product,

  }) = ConceptMapTarget;

const factory Terminology.conceptMapDependsOn({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri property,
  Canonical system,
  String value,
  String display,

  }) = ConceptMapDependsOn;

const factory Terminology.conceptMapUnmapped({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ConceptMapUnmappedMode mode,
  Code code,
  String display,
  Canonical url,

  }) = ConceptMapUnmapped;

factory Terminology.fromJson(Map<String,dynamic> json) => _$TerminologyFromJson(json);Map<String, dynamic> toJson() => _$TerminologyToJson(this);

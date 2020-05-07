import 'package:json_annotation/json_annotation.dart';

import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'expansionProfile.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory ExpansionProfile.fromJson(Map<String, dynamic> json) => _$ExpansionProfileFromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfileToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExpansionProfile_FixedVersion {
String system;
String version;
String mode;

ExpansionProfile_FixedVersion({
this.system,
this.version,
this.mode,
});

factory ExpansionProfile_FixedVersion.fromJson(Map<String, dynamic> json) => _$ExpansionProfile_FixedVersionFromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfile_FixedVersionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExpansionProfile_ExcludedSystem {
String system;
String version;

ExpansionProfile_ExcludedSystem({
this.system,
this.version,
});

factory ExpansionProfile_ExcludedSystem.fromJson(Map<String, dynamic> json) => _$ExpansionProfile_ExcludedSystemFromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfile_ExcludedSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExpansionProfile_Designation {
ExpansionProfile_Include include;
ExpansionProfile_Exclude exclude;

ExpansionProfile_Designation({
this.include,
this.exclude,
});

factory ExpansionProfile_Designation.fromJson(Map<String, dynamic> json) => _$ExpansionProfile_DesignationFromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfile_DesignationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExpansionProfile_Include {
List<ExpansionProfile_Designation1> designation;

ExpansionProfile_Include({
this.designation,
});

factory ExpansionProfile_Include.fromJson(Map<String, dynamic> json) => _$ExpansionProfile_IncludeFromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfile_IncludeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExpansionProfile_Designation1 {
String language;
Coding use;

ExpansionProfile_Designation1({
this.language,
this.use,
});

factory ExpansionProfile_Designation1.fromJson(Map<String, dynamic> json) => _$ExpansionProfile_Designation1FromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfile_Designation1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExpansionProfile_Exclude {
List<ExpansionProfile_Designation2> designation;

ExpansionProfile_Exclude({
this.designation,
});

factory ExpansionProfile_Exclude.fromJson(Map<String, dynamic> json) => _$ExpansionProfile_ExcludeFromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfile_ExcludeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ExpansionProfile_Designation2 {
String language;
Coding use;

ExpansionProfile_Designation2({
this.language,
this.use,
});

factory ExpansionProfile_Designation2.fromJson(Map<String, dynamic> json) => _$ExpansionProfile_Designation2FromJson(json);
Map<String, dynamic> toJson() => _$ExpansionProfile_Designation2ToJson(this);
}
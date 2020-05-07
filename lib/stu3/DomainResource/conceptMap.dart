import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'conceptMap.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory ConceptMap.fromJson(Map<String, dynamic> json) => _$ConceptMapFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory ConceptMap_Group.fromJson(Map<String, dynamic> json) => _$ConceptMap_GroupFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMap_GroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMap_Element {
String code;
String display;
List<ConceptMap_Target> target;

ConceptMap_Element({
this.code,
this.display,
this.target,
});

factory ConceptMap_Element.fromJson(Map<String, dynamic> json) => _$ConceptMap_ElementFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMap_ElementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory ConceptMap_Target.fromJson(Map<String, dynamic> json) => _$ConceptMap_TargetFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMap_TargetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory ConceptMap_DependsOn.fromJson(Map<String, dynamic> json) => _$ConceptMap_DependsOnFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMap_DependsOnToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

factory ConceptMap_Unmapped.fromJson(Map<String, dynamic> json) => _$ConceptMap_UnmappedFromJson(json);
Map<String, dynamic> toJson() => _$ConceptMap_UnmappedToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

part 'compartmentDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompartmentDefinition {
String id;
String resourceType;
String url;
String name;
String title;
String status;
bool experimental;
String date;
String publisher;
List<ContactDetail> contact;
String description;
String purpose;
List<UsageContext> useContext;
List<CodeableConcept> jurisdiction;
String code;
bool search;
List<CompartmentDefinition_Resource> resource;

CompartmentDefinition({
this.id,
this.resourceType = 'CompartmentDefinition',
this.url,
this.name,
this.title,
this.status,
this.experimental,
this.date,
this.publisher,
this.contact,
this.description,
this.purpose,
this.useContext,
this.jurisdiction,
this.code,
this.search,
this.resource,
});

factory CompartmentDefinition.fromJson(Map<String, dynamic> json) => _$CompartmentDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$CompartmentDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompartmentDefinition_Resource {
String code;
List<String> param;
String documentation;

CompartmentDefinition_Resource({
this.code,
this.param,
this.documentation,
});

factory CompartmentDefinition_Resource.fromJson(Map<String, dynamic> json) => _$CompartmentDefinition_ResourceFromJson(json);
Map<String, dynamic> toJson() => _$CompartmentDefinition_ResourceToJson(this);
}
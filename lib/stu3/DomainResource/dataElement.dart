import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/elementDefinition.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'dataElement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataElement {
String id;
String resourceType;
String url;
List<Identifier> identifier;
String version;
String status;
bool experimental;
String date;
String publisher;
String name;
String title;
List<ContactDetail> contact;
List<UsageContext> useContext;
List<CodeableConcept> jurisdiction;
String copyright;
String stringency;
List<DataElement_Mapping> mapping;
List<ElementDefinition> element;

DataElement({
this.id,
this.resourceType = 'DataElement',
this.url,
this.identifier,
this.version,
this.status,
this.experimental,
this.date,
this.publisher,
this.name,
this.title,
this.contact,
this.useContext,
this.jurisdiction,
this.copyright,
this.stringency,
this.mapping,
@required this.element,
});

factory DataElement.fromJson(Map<String, dynamic> json) => _$DataElementFromJson(json);
Map<String, dynamic> toJson() => _$DataElementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataElement_Mapping {
String identity;
String uri;
String name;
String comment;

DataElement_Mapping({
this.identity,
this.uri,
this.name,
this.comment,
});

factory DataElement_Mapping.fromJson(Map<String, dynamic> json) => _$DataElement_MappingFromJson(json);
Map<String, dynamic> toJson() => _$DataElement_MappingToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

part 'operationDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinition {
String id;
String resourceType;
String url;
String version;
String name;
String status;
String kind;
bool experimental;
String date;
String publisher;
List<ContactDetail> contact;
String description;
List<UsageContext> useContext;
List<CodeableConcept> jurisdiction;
String purpose;
bool idempotent;
String code;
String comment;
Reference base;
List<String> resource;
bool system;
bool type;
bool instance;
List<OperationDefinition_Parameter> parameter;
List<OperationDefinition_Overload> overload;

OperationDefinition({
this.id,
this.resourceType = 'OperationDefinition',
this.url,
this.version,
this.name,
this.status,
this.kind,
this.experimental,
this.date,
this.publisher,
this.contact,
this.description,
this.useContext,
this.jurisdiction,
this.purpose,
this.idempotent,
this.code,
this.comment,
this.base,
this.resource,
this.system,
this.type,
this.instance,
this.parameter,
this.overload,
});

factory OperationDefinition.fromJson(Map<String, dynamic> json) => _$OperationDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinition_Parameter {
String name;
String use;
double min;
String max;
String documentation;
String type;
String searchType;
Reference profile;
OperationDefinition_Binding binding;
List<OperationDefinition_Parameter> part;

OperationDefinition_Parameter({
this.name,
this.use,
this.min,
this.max,
this.documentation,
this.type,
this.searchType,
this.profile,
this.binding,
this.part,
});

factory OperationDefinition_Parameter.fromJson(Map<String, dynamic> json) => _$OperationDefinition_ParameterFromJson(json);
Map<String, dynamic> toJson() => _$OperationDefinition_ParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinition_Binding {
String strength;
String valueSetUri;
Reference valueSetReference;

OperationDefinition_Binding({
this.strength,
this.valueSetUri,
this.valueSetReference,
});

factory OperationDefinition_Binding.fromJson(Map<String, dynamic> json) => _$OperationDefinition_BindingFromJson(json);
Map<String, dynamic> toJson() => _$OperationDefinition_BindingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinition_Overload {
List<String> parameterName;
String comment;

OperationDefinition_Overload({
this.parameterName,
this.comment,
});

factory OperationDefinition_Overload.fromJson(Map<String, dynamic> json) => _$OperationDefinition_OverloadFromJson(json);
Map<String, dynamic> toJson() => _$OperationDefinition_OverloadToJson(this);
}
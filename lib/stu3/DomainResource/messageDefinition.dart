import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'messageDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageDefinition {
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
Reference base;
List<Reference> parent;
List<Reference> replaces;
Coding event;
String category;
List<MessageDefinition_Focus> focus;
bool responseRequired;
List<MessageDefinition_AllowedResponse> allowedResponse;

MessageDefinition({
this.id,
this.resourceType = 'MessageDefinition',
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
this.base,
this.parent,
this.replaces,
@required this.event,
this.category,
this.focus,
this.responseRequired,
this.allowedResponse,
});

factory MessageDefinition.fromJson(Map<String, dynamic> json) => _$MessageDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$MessageDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageDefinition_Focus {
String code;
Reference profile;
double min;
String max;

MessageDefinition_Focus({
this.code,
this.profile,
this.min,
this.max,
});

factory MessageDefinition_Focus.fromJson(Map<String, dynamic> json) => _$MessageDefinition_FocusFromJson(json);
Map<String, dynamic> toJson() => _$MessageDefinition_FocusToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageDefinition_AllowedResponse {
Reference message;
String situation;

MessageDefinition_AllowedResponse({
@required this.message,
this.situation,
});

factory MessageDefinition_AllowedResponse.fromJson(Map<String, dynamic> json) => _$MessageDefinition_AllowedResponseFromJson(json);
Map<String, dynamic> toJson() => _$MessageDefinition_AllowedResponseToJson(this);
}
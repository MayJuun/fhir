
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/period.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/coding.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'processRequest.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessRequest {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Code action;
Identifier identifier;
Coding ruleset;
Coding originalRuleset;
FhirDateTime created;
Reference target;
Reference provider;
Reference organization;
Reference request;
Reference response;
bool nullify;
String reference;
ProcessRequestItem item;
String include;
String exclude;
Period period;

ProcessRequest({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.action,
this.identifier,
this.ruleset,
this.originalRuleset,
this.created,
this.target,
this.provider,
this.organization,
this.request,
this.response,
this.nullify,
this.reference,
this.item,
this.include,
this.exclude,
this.period,

});
factory ProcessRequest.fromJson(Map<String, dynamic> json) => _$ProcessRequestFromJson(json);
Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessRequestItem {
Id id;
Extension extension;
Extension modifierExtension;
int sequenceLinkId;

ProcessRequestItem({
this.id,
this.extension,
this.modifierExtension,
this.sequenceLinkId,

});
factory ProcessRequestItem.fromJson(Map<String, dynamic> json) => _$ProcessRequestItemFromJson(json);
Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}
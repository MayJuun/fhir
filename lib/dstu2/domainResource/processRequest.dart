import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'processRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessRequest{
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
List<Resource>  contained;
List<Extension>  extension;
List<Extension>  modifierExtension;
Code action;
List<Identifier>  identifier;
Coding ruleset;
Coding originalRuleset;
FhirDateTime created;
Reference target;
Reference provider;
Reference organization;
Reference request;
Reference response;
Boolean nullify;
String reference;
List<ProcessRequestItem>  item;
List<String>  include;
List<String>  exclude;
Period period;

ProcessRequest ({
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
this.period,});

factory ProcessRequest.fromJson(Map<String, dynamic> json) => _$ProcessRequestFromJson(json);Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessRequestItem{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
Integer sequenceLinkId;

ProcessRequestItem ({
this.id,
this.extension,
this.modifierExtension,
this.sequenceLinkId,});

factory ProcessRequestItem.fromJson(Map<String, dynamic> json) => _$ProcessRequestItemFromJson(json);Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}

import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/identifier.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/signature.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/period.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'provenance.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Provenance {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Reference target;
Period period;
Instant recorded;
CodeableConcept reason;
CodeableConcept activity;
Reference location;
FhirUri policy;
ProvenanceAgent agent;
ProvenanceEntity entity;
Signature signature;

Provenance({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.target,
this.period,
this.recorded,
this.reason,
this.activity,
this.location,
this.policy,
this.agent,
this.entity,
this.signature,

});
factory Provenance.fromJson(Map<String, dynamic> json) => _$ProvenanceFromJson(json);
Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceAgent {
Id id;
Extension extension;
Extension modifierExtension;
Coding role;
Reference actor;
Identifier userId;
AgentRelatedAgent relatedAgent;
Id id;
Extension extension;
Extension modifierExtension;
Code role;
Coding type;
FhirUri reference;
String display;

ProvenanceAgent({
this.id,
this.extension,
this.modifierExtension,
this.role,
this.actor,
this.userId,
this.relatedAgent,
this.id,
this.extension,
this.modifierExtension,
this.role,
this.type,
this.reference,
this.display,

});
factory ProvenanceAgent.fromJson(Map<String, dynamic> json) => _$ProvenanceAgentFromJson(json);
Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AgentRelatedAgent {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
FhirUri target;

AgentRelatedAgent({
this.id,
this.extension,
this.modifierExtension,
this.type,
this.target,

});
factory AgentRelatedAgent.fromJson(Map<String, dynamic> json) => _$AgentRelatedAgentFromJson(json);
Map<String, dynamic> toJson() => _$AgentRelatedAgentToJson(this);
}
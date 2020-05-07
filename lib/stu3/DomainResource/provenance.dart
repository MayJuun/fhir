import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/identifier.dart';
import '../Element/codeableConcept.dart';
import '../Element/signature.dart';
import '../Element/coding.dart';
import '../Element/period.dart';
import '../Element/reference.dart';

part 'provenance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Provenance {
String id;
String resourceType;
List<Reference> target;
Period period;
String recorded;
List<String> policy;
Reference location;
List<Coding> reason;
Coding activity;
List<Provenance_Agent> agent;
List<Provenance_Entity> entity;
List<Signature> signature;

Provenance({
this.id,
this.resourceType = 'Provenance',
@required this.target,
this.period,
this.recorded,
this.policy,
this.location,
this.reason,
this.activity,
@required this.agent,
this.entity,
this.signature,
});

factory Provenance.fromJson(Map<String, dynamic> json) => _$ProvenanceFromJson(json);
Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Provenance_Agent {
List<CodeableConcept> role;
String whoUri;
Reference whoReference;
String onBehalfOfUri;
Reference onBehalfOfReference;
CodeableConcept relatedAgentType;

Provenance_Agent({
this.role,
this.whoUri,
this.whoReference,
this.onBehalfOfUri,
this.onBehalfOfReference,
this.relatedAgentType,
});

factory Provenance_Agent.fromJson(Map<String, dynamic> json) => _$Provenance_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Provenance_AgentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Provenance_Entity {
String role;
String whatUri;
Reference whatReference;
Identifier whatIdentifier;
List<Provenance_Agent> agent;

Provenance_Entity({
this.role,
this.whatUri,
this.whatReference,
this.whatIdentifier,
this.agent,
});

factory Provenance_Entity.fromJson(Map<String, dynamic> json) => _$Provenance_EntityFromJson(json);
Map<String, dynamic> toJson() => _$Provenance_EntityToJson(this);
}
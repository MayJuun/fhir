class Provenance {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> target;
  Period period;
  Instant recorded;
  List<CodeableConcept> reason;
  CodeableConcept activity;
  Reference location;
  List<FhirUri> policy;
  List<ProvenanceAgent> agent;
  List<ProvenanceEntity> entity;
  List<Signature> signature;

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

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceAgent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding role;
  Reference actor;
  Identifier userId;
  List<ProvenanceAgentRelatedAgent> relatedAgent;

  ProvenanceAgent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.actor,
    this.userId,
    this.relatedAgent,
  });

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceEntity {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code role;
  Coding type;
  FhirUri reference;
  String display;

  ProvenanceEntity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.type,
    this.reference,
    this.display,
  });

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceAgentRelatedAgent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  FhirUri target;

  ProvenanceAgentRelatedAgent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.target,
  });

  factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentRelatedAgentToJson(this);
}

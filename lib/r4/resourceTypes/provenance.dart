import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/signature.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'provenance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Provenance {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> target;
  Period occurredPeriod;
  FhirDateTime occurredDateTime;
  Instant recorded;
  List<FhirUri> policy;
  Reference location;
  List<CodeableConcept> reason;
  CodeableConcept activity;
  List<ProvenanceAgent> agent;
  List<ProvenanceEntity> entity;
  List<Signature> signature;

  Provenance({
    this.resourceType = 'Provenance',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    @required this.target,
    this.occurredPeriod,
    this.occurredDateTime,
    this.recorded,
    this.policy,
    this.location,
    this.reason,
    this.activity,
    @required this.agent,
    this.entity,
    this.signature,
  });

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceAgent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> role;
  Reference who;
  Reference onBehalfOf;

  ProvenanceAgent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.role,
    @required this.who,
    this.onBehalfOf,
  });

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceAgentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProvenanceEntity {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  ProvenanceEntityRole role;
  Reference what;
  List<ProvenanceAgent> agent;

  ProvenanceEntity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    @required this.what,
    this.agent,
  });

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
  Map<String, dynamic> toJson() => _$ProvenanceEntityToJson(this);
}

class ProvenanceEntityRole extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ProvenanceEntityRole(String value) {
    assert(value != null);
    return ProvenanceEntityRole._(
      validateEnum(
        value,
        [
          'derivation',
          'revision',
          'quotation',
          'source',
          'removal',
        ],
      ),
    );
  }
  const ProvenanceEntityRole._(this.value);
  factory ProvenanceEntityRole.fromJson(String json) =>
      ProvenanceEntityRole(json);
  String toJson() => result();
}

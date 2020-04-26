import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/base64binary.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/period.dart';
import '../generalTypes/coding.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'auditEvent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEvent {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Coding type;
  List<Coding> subtype;
  AuditEventAction action;
  Period period;
  Instant recorded;
  AuditEventOutcome outcome;
  String outcomeDesc;
  List<CodeableConcept> purposeOfEvent;
  List<AuditEventAgent> agent;
  AuditEventSource source;
  List<AuditEventEntity> entity;

  AuditEvent({
    this.resourceType = 'AuditEvent',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    @required this.type,
    this.subtype,
    this.action,
    this.period,
    this.recorded,
    this.outcome,
    this.outcomeDesc,
    this.purposeOfEvent,
    @required this.agent,
    @required this.source,
    this.entity,
  });

  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventAgent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> role;
  Reference who;
  String altId;
  String name;
  bool requestor;
  Reference location;
  List<FhirUri> policy;
  Coding media;
  AuditEventNetwork network;
  List<CodeableConcept> purposeOfUse;

  AuditEventAgent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.role,
    this.who,
    this.altId,
    this.name,
    this.requestor,
    this.location,
    this.policy,
    this.media,
    this.network,
    this.purposeOfUse,
  });

  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventAgentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventNetwork {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String address;
  AuditEventNetworkType type;

  AuditEventNetwork({
    this.id,
    this.extension,
    this.modifierExtension,
    this.address,
    this.type,
  });

  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventNetworkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventSource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String site;
  Reference observer;
  List<Coding> type;

  AuditEventSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.site,
    @required this.observer,
    this.type,
  });

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventEntity {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference what;
  Coding type;
  Coding role;
  Coding lifecycle;
  List<Coding> securityLabel;
  String name;
  String description;
  Base64Binary query;
  List<AuditEventDetail> detail;

  AuditEventEntity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.what,
    this.type,
    this.role,
    this.lifecycle,
    this.securityLabel,
    this.name,
    this.description,
    this.query,
    this.detail,
  });

  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventEntityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AuditEventDetail {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Markdown valueString;
  Base64Binary valueBase64Binary;

  AuditEventDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.valueString,
    this.valueBase64Binary,
  });

  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
  Map<String, dynamic> toJson() => _$AuditEventDetailToJson(this);
}

class AuditEventAction extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AuditEventAction(String value) {
    assert(value != null);
    return AuditEventAction._(
      validateEnum(
        value,
        [
          'C',
          'R',
          'U',
          'D',
          'E',
        ],
      ),
    );
  }
  const AuditEventAction._(this.value);
  factory AuditEventAction.fromJson(String json) => AuditEventAction(json);
  String toJson() => result();
}

class AuditEventOutcome extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AuditEventOutcome(String value) {
    assert(value != null);
    return AuditEventOutcome._(
      validateEnum(
        value,
        [
          '0',
          '4',
          '8',
          '12',
        ],
      ),
    );
  }
  const AuditEventOutcome._(this.value);
  factory AuditEventOutcome.fromJson(String json) => AuditEventOutcome(json);
  String toJson() => result();
}

class AuditEventNetworkType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AuditEventNetworkType(String value) {
    assert(value != null);
    return AuditEventNetworkType._(
      validateEnum(
        value,
        [
          '1',
          '2',
          '3',
          '4',
          '5',
        ],
      ),
    );
  }
  const AuditEventNetworkType._(this.value);
  factory AuditEventNetworkType.fromJson(String json) =>
      AuditEventNetworkType(json);
  String toJson() => result();
}

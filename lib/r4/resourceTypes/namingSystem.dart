import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'namingSystem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystem {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  NamingSystemStatus status;
  NamingSystemKind kind;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  String responsible;
  CodeableConcept type;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String usage;
  List<NamingSystemUniqueId> uniqueId;

  NamingSystem({
    this.resourceType = 'NamingSystem',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.name,
    this.status,
    this.kind,
    this.date,
    this.publisher,
    this.contact,
    this.responsible,
    this.type,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.usage,
    @required this.uniqueId,
  });

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystemUniqueId {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  NamingSystemUniqueIdType type;
  String value;
  bool preferred;
  String comment;
  Period period;

  NamingSystemUniqueId({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.value,
    this.preferred,
    this.comment,
    this.period,
  });

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemUniqueIdToJson(this);
}

class NamingSystemStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory NamingSystemStatus(String value) {
    assert(value != null);
    return NamingSystemStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const NamingSystemStatus._(this.value);
  factory NamingSystemStatus.fromJson(String json) => NamingSystemStatus(json);
  String toJson() => result();
}

class NamingSystemKind extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory NamingSystemKind(String value) {
    assert(value != null);
    return NamingSystemKind._(
      validateEnum(
        value,
        [
          'codesystem',
          'identifier',
          'root',
        ],
      ),
    );
  }
  const NamingSystemKind._(this.value);
  factory NamingSystemKind.fromJson(String json) => NamingSystemKind(json);
  String toJson() => result();
}

class NamingSystemUniqueIdType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory NamingSystemUniqueIdType(String value) {
    assert(value != null);
    return NamingSystemUniqueIdType._(
      validateEnum(
        value,
        [
          'oid',
          'uuid',
          'uri',
          'other',
        ],
      ),
    );
  }
  const NamingSystemUniqueIdType._(this.value);
  factory NamingSystemUniqueIdType.fromJson(String json) =>
      NamingSystemUniqueIdType(json);
  String toJson() => result();
}

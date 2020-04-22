import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../metadataTypes/usageContext.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'namingSystem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystem {
  static const String resourceType = 'NamingSystem';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String status;
  String kind;
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
  String type;
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

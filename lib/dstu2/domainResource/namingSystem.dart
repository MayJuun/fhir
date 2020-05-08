import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'namingSystem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystem {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  Code status;
  Code kind;
  String publisher;
  List<NamingSystemContact> contact;
  String responsible;
  FhirDateTime date;
  CodeableConcept type;
  String description;
  List<CodeableConcept> useContext;
  String usage;
  List<NamingSystemUniqueId> uniqueId;
  Reference replacedBy;

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
    this.publisher,
    this.contact,
    this.responsible,
    this.date,
    this.type,
    this.description,
    this.useContext,
    this.usage,
    this.uniqueId,
    this.replacedBy,
  });

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystemContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  NamingSystemContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystemUniqueId {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  String value;
  Boolean preferred;
  Period period;

  NamingSystemUniqueId({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.value,
    this.preferred,
    this.period,
  });

  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemUniqueIdToJson(this);
}

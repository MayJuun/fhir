import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'lists.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Lists {
  static const String resourceType = 'List';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String status;
  String mode;
  String title;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime date;
  Reference source;
  CodeableConcept orderedBy;
  List<Annotation> note;
  List<ListEntry> entry;
  CodeableConcept emptyReason;

  Lists({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.mode,
    this.title,
    this.code,
    this.subject,
    this.encounter,
    this.date,
    this.source,
    this.orderedBy,
    this.note,
    this.entry,
    this.emptyReason,
  });

  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
  Map<String, dynamic> toJson() => _$ListsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ListEntry {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept flag;
  bool deleted;
  FhirDateTime date;
  Reference item;

  ListEntry({
    this.id,
    this.extension,
    this.modifierExtension,
    this.flag,
    this.deleted,
    this.date,
    @required this.item,
  });

  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'lists.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Lists {
String id;
String resourceType;
List<Identifier> identifier;
String status;
String mode;
String title;
CodeableConcept code;
Reference subject;
Reference encounter;
String date;
Reference source;
CodeableConcept orderedBy;
List<Annotation> note;
List<List_Entry> entry;
CodeableConcept emptyReason;

Lists({
this.id,
this.resourceType = 'List',
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
class List_Entry {
CodeableConcept flag;
bool deleted;
String date;
Reference item;

List_Entry({
this.flag,
this.deleted,
this.date,
@required this.item,
});

factory List_Entry.fromJson(Map<String, dynamic> json) => _$List_EntryFromJson(json);
Map<String, dynamic> toJson() => _$List_EntryToJson(this);
}

import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'list.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class List {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
String title;
CodeableConcept code;
Reference subject;
Reference source;
Reference encounter;
Code status;
FhirDateTime date;
CodeableConcept orderedBy;
Code mode;
String note;
ListEntry entry;
CodeableConcept emptyReason;

List({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.title,
this.code,
this.subject,
this.source,
this.encounter,
this.status,
this.date,
this.orderedBy,
this.mode,
this.note,
this.entry,
this.emptyReason,

});
factory List.fromJson(Map<String, dynamic> json) => _$ListFromJson(json);
Map<String, dynamic> toJson() => _$ListToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ListEntry {
Id id;
Extension extension;
Extension modifierExtension;
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
this.item,

});
factory ListEntry.fromJson(Map<String, dynamic> json) => _$ListEntryFromJson(json);
Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}
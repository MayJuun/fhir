import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/narrative.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'composition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Composition {
String id;
String resourceType;
Identifier identifier;
String status;
CodeableConcept type;
CodeableConcept clas;
Reference subject;
Reference encounter;
String date;
List<Reference> author;
String title;
String confidentiality;
List<Composition_Attester> attester;
Reference custodian;
List<Composition_RelatesTo> relatesTo;
List<Composition_Event> event;
List<Composition_Section> section;

Composition({
this.id,
this.resourceType = 'Composition',
this.identifier,
this.status,
@required this.type,
this.clas,
@required this.subject,
this.encounter,
this.date,
@required this.author,
this.title,
this.confidentiality,
this.attester,
this.custodian,
this.relatesTo,
this.event,
this.section,
});

factory Composition.fromJson(Map<String, dynamic> json) => _$CompositionFromJson(json);
Map<String, dynamic> toJson() => _$CompositionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Composition_Attester {
List<String> mode;
String time;
Reference party;

Composition_Attester({
this.mode,
this.time,
this.party,
});

factory Composition_Attester.fromJson(Map<String, dynamic> json) => _$Composition_AttesterFromJson(json);
Map<String, dynamic> toJson() => _$Composition_AttesterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Composition_RelatesTo {
String code;
Identifier targetIdentifier;
Reference targetReference;

Composition_RelatesTo({
this.code,
this.targetIdentifier,
this.targetReference,
});

factory Composition_RelatesTo.fromJson(Map<String, dynamic> json) => _$Composition_RelatesToFromJson(json);
Map<String, dynamic> toJson() => _$Composition_RelatesToToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Composition_Event {
List<CodeableConcept> code;
Period period;
List<Reference> detail;

Composition_Event({
this.code,
this.period,
this.detail,
});

factory Composition_Event.fromJson(Map<String, dynamic> json) => _$Composition_EventFromJson(json);
Map<String, dynamic> toJson() => _$Composition_EventToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Composition_Section {
String title;
CodeableConcept code;
Narrative text;
String mode;
CodeableConcept orderedBy;
List<Reference> entry;
CodeableConcept emptyReason;
List<Composition_Section> section;

Composition_Section({
this.title,
this.code,
this.text,
this.mode,
this.orderedBy,
this.entry,
this.emptyReason,
this.section,
});

factory Composition_Section.fromJson(Map<String, dynamic> json) => _$Composition_SectionFromJson(json);
Map<String, dynamic> toJson() => _$Composition_SectionToJson(this);
}
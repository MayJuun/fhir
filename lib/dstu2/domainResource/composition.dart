
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/narrative.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/period.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'composition.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Composition {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
FhirDateTime date;
CodeableConcept type;
CodeableConcept class;
String title;
Code status;
Code confidentiality;
Reference subject;
Reference author;
CompositionAttester attester;
Reference custodian;
CompositionEvent event;
Reference encounter;
CompositionSection section;

Composition({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.date,
this.type,
this.class,
this.title,
this.status,
this.confidentiality,
this.subject,
this.author,
this.attester,
this.custodian,
this.event,
this.encounter,
this.section,

});
factory Composition.fromJson(Map<String, dynamic> json) => _$CompositionFromJson(json);
Map<String, dynamic> toJson() => _$CompositionToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompositionAttester {
Id id;
Extension extension;
Extension modifierExtension;
Code mode;
FhirDateTime time;
Reference party;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept code;
Period period;
Reference detail;
Id id;
Extension extension;
Extension modifierExtension;
String title;
CodeableConcept code;
Narrative text;
Code mode;
CodeableConcept orderedBy;
Reference entry;
CodeableConcept emptyReason;

CompositionAttester({
this.id,
this.extension,
this.modifierExtension,
this.mode,
this.time,
this.party,
this.id,
this.extension,
this.modifierExtension,
this.code,
this.period,
this.detail,
this.id,
this.extension,
this.modifierExtension,
this.title,
this.code,
this.text,
this.mode,
this.orderedBy,
this.entry,
this.emptyReason,

});
factory CompositionAttester.fromJson(Map<String, dynamic> json) => _$CompositionAttesterFromJson(json);
Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Binary {
Id id;
Meta meta;
Uri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Code type;
CodeableConcept subtype;
Identifier identifier;
Reference subject;
Reference operator;
CodeableConcept view;
String deviceName;
PositiveInt height;
PositiveInt width;
PositiveInt frames;
UnsignedInt duration;
Attachment content;Binary({this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.type,
this.subtype,
this.identifier,
this.subject,
this.operator,
this.view,
this.deviceName,
this.height,
this.width,
this.frames,
this.duration,
this.content,
});}
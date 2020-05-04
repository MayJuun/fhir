@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Signature {
Id id;
Extension extension;
Code use;
CodeableConcept type;
Uri system;
String value;
Period period;
Reference assigner;Signature({this.id,
this.extension,
this.use,
this.type,
this.system,
this.value,
this.period,
this.assigner,
});}
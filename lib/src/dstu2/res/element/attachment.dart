@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Attachment {
Id id;
Extension extension;
Decimal value;
Code comparator;
String unit;
Uri system;
Code code;Attachment({this.id,
this.extension,
this.value,
this.comparator,
this.unit,
this.system,
this.code,
});}
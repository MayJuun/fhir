@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Element {
Id id;
Extension extension;
Code status;
Xhtml div;Element({this.id,
this.extension,
this.status,
this.div,
});}
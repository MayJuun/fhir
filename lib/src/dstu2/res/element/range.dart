@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Range {
Id id;
Extension extension;
Uri system;
String version;
Code code;
String display;
Boolean userSelected;Range({this.id,
this.extension,
this.system,
this.version,
this.code,
this.display,
this.userSelected,
});}
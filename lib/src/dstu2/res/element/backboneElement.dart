@JsonSerializable(explicitToJson: true, includeIfNull: false)
class BackboneElement {
Id id;
Extension extension;
Uri url;
Boolean valueX;BackboneElement({this.id,
this.extension,
this.url,
this.valueX,
});}
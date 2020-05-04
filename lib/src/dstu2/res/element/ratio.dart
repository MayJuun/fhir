@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Ratio {
Id id;
Extension extension;
Code contentType;
Code language;
Base64Binary data;
Uri url;
UnsignedInt size;
Base64Binary hash;
String title;
DateTime creation;Ratio({this.id,
this.extension,
this.contentType,
this.language,
this.data,
this.url,
this.size,
this.hash,
this.title,
this.creation,
});}
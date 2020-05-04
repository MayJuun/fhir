@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SampledData {
Id id;
Extension extension;
Reference authorX;
DateTime time;
String text;SampledData({this.id,
this.extension,
this.authorX,
this.time,
this.text,
});}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HumanName {
Id id;
Extension extension;
Code use;
Code type;
String text;
String line;
String city;
String district;
String state;
String postalCode;
String country;
Period period;HumanName({this.id,
this.extension,
this.use,
this.type,
this.text,
this.line,
this.city,
this.district,
this.state,
this.postalCode,
this.country,
this.period,
});}
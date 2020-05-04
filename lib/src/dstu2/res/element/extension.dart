@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Extension {
Id id;
Extension extension;
Code system;
String value;
Code use;
PositiveInt rank;
Period period;Extension({this.id,
this.extension,
this.system,
this.value,
this.use,
this.rank,
this.period,
});}
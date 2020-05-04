@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Quantity {
Id id;
Extension extension;
Quantity low;
Quantity high;Quantity({this.id,
this.extension,
this.low,
this.high,
});}
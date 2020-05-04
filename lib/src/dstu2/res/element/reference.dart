@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Reference {
Id id;
Extension extension;
Quantity origin;
Decimal period;
Decimal factor;
Decimal lowerLimit;
Decimal upperLimit;
PositiveInt dimensions;
String data;Reference({this.id,
this.extension,
this.origin,
this.period,
this.factor,
this.lowerLimit,
this.upperLimit,
this.dimensions,
this.data,
});}
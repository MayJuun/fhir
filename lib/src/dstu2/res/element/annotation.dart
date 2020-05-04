@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Annotation {
Id id;
Extension extension;
Quantity numerator;
Quantity denominator;Annotation({this.id,
this.extension,
this.numerator,
this.denominator,
});}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Address {
CodeableConcept code;Address({this.code,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
Id id;
Extension extension;
Quantity boundsX;
Integer count;
Decimal duration;
Decimal durationMax;
Code durationUnits;
Integer frequency;
Integer frequencyMax;
Decimal period;
Decimal periodMax;
Code periodUnits;
Code when;Address({this.id,
this.extension,
this.boundsX,
this.count,
this.duration,
this.durationMax,
this.durationUnits,
this.frequency,
this.frequencyMax,
this.period,
this.periodMax,
this.periodUnits,
this.when,
});}
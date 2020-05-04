@JsonSerializable(explicitToJson: true, includeIfNull: false)
Id id;
Extension extension;
DateTime event;
Element repeat;Timing({this.id,
this.extension,
this.event,
this.repeat,
});}@JsonSerializable(explicitToJson: true, includeIfNull: false)
Id id;
Extension extension;
Id identity;
Code language;
String map;Timing({this.id,
this.extension,
this.identity,
this.language,
this.map,
});}
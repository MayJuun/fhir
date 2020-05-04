@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Narrative {
Id id;
Extension extension;
Extension modifierExtension;Narrative({this.id,
this.extension,
this.modifierExtension,
});}
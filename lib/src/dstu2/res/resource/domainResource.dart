@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DomainResource {
Id id;
Meta meta;
Uri implicitRules;
Code language;DomainResource({this.id,
this.meta,
this.implicitRules,
this.language,
});}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactPoint {
Id id;
Extension extension;
Id versionId;
Instant lastUpdated;
Uri profile;
Coding security;
Coding tag;ContactPoint({this.id,
this.extension,
this.versionId,
this.lastUpdated,
this.profile,
this.security,
this.tag,
});}
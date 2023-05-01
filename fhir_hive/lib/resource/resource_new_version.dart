part of 'resource.dart';

/// Returns a [Meta] object, creates a new one if none is passed, otherwise
/// updates the [lastUpdated] and increases the [version] by 1
Meta _updateMetaVersion(Meta? oldMeta) {
  final int version = oldMeta == null
      ? 1
      : oldMeta.versionId == null
          ? 1
          : int.parse(oldMeta.versionId.toString()) + 1;
  if (oldMeta == null) {
    return Meta(
      lastUpdated: Instant(DateTime.now().toUtc()),
      versionId: Id(version.toString()),
    );
  } else {
    return oldMeta.copyWith(
      lastUpdated: Instant(DateTime.now().toUtc()),
      versionId: Id(version.toString()),
    );
  }
}

/// Updates the [meta] field of this Resource, updates the meta.lastUpdated
/// field, adds 1 to the version number and adds an [Id] if there is not already
/// one, accepts [meta] as an argument and will update that field, otherwise
/// will try and update the [meta] field already in the resource
Resource _updateMeta(Resource resource, {Meta? meta}) {
  switch (resource.resourceType) {
    case R4ResourceType.Group:
      return (resource as Group)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Patient:
      return (resource as Patient)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Person:
      return (resource as Person)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.Practitioner:
      return (resource as Practitioner)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.PractitionerRole:
      return (resource as PractitionerRole)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    case R4ResourceType.RelatedPerson:
      return (resource as RelatedPerson)
          .copyWith(meta: _updateMetaVersion(meta ?? resource.meta));
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}

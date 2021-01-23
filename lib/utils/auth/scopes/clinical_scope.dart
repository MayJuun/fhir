part of 'scopes.dart';

/// defining the list of clinical scopes are part of the request, typically
/// entered as a list because each FHIR resource will require you to specify
/// it's clinical scope
@freezed
abstract class ClinicalScope implements _$ClinicalScope {
  ClinicalScope._();

  factory ClinicalScope.dstu2({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required Dstu2ResourceType type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _Dstu2ClinicalScope;

  factory ClinicalScope.stu3({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required Stu3ResourceType type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _Stu3ClinicalScope;

  factory ClinicalScope.r4({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required R4ResourceType type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _R4ClinicalScope;

  factory ClinicalScope.r5({
    /// define either patient or user
    @required Role role,

    /// specify the resourceType you're interested in
    @required R5ResourceType type,

    /// can be read, write, or any (symbolized by '*' in the actual request)
    @required Interaction interaction,
  }) = _R5ClinicalScope;

  /// creates the string for the scope, with the result looking like
  /// patient/Encounter.read, user/*.write, or patient/Patient.*
  @override
  String toString() => '${role == Role.patient ? "patient" : "user"}'
      '${map(
        dstu2: (m) =>
            "/${dstu2.ResourceUtils.resourceTypeToStringMap[m.type]}.",
        stu3: (m) => "/${stu3.ResourceUtils.resourceTypeToStringMap[m.type]}.",
        r4: (m) => "/${r4.ResourceUtils.resourceTypeToStringMap[m.type]}.",
        r5: (m) => "/${r5.ResourceUtils.resourceTypeToStringMap[m.type]}.",
      )}'
      '${interaction == Interaction.any ? "*" : interaction == Interaction.write ? "write" : "read"}';
}

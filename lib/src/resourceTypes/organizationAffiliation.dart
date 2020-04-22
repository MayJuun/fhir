import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/contactPoint.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/period.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'organizationAffiliation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrganizationAffiliation {
  static const String resourceType = 'OrganizationAffiliation';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  bool active;
  Period period;
  Reference organization;
  Reference participatingOrganization;
  List<Reference> network;
  List<CodeableConcept> code;
  List<CodeableConcept> specialty;
  List<Reference> location;
  List<Reference> healthcareService;
  List<ContactPoint> telecom;
  List<Reference> endpoint;

  OrganizationAffiliation({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.active,
    this.period,
    this.organization,
    this.participatingOrganization,
    this.network,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.telecom,
    this.endpoint,
  });

  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationAffiliationToJson(this);
}

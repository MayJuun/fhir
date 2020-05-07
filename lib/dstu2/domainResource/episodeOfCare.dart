
import '../element/reference.dart';
import '../element/period.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/period.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/period.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'episodeOfCare.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCare {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Code status;
EpisodeOfCareStatusHistory statusHistory;
CodeableConcept type;
Reference condition;
Reference patient;
Reference managingOrganization;
Period period;
Reference referralRequest;
Reference careManager;
EpisodeOfCareCareTeam careTeam;

EpisodeOfCare({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.status,
this.statusHistory,
this.type,
this.condition,
this.patient,
this.managingOrganization,
this.period,
this.referralRequest,
this.careManager,
this.careTeam,

});
factory EpisodeOfCare.fromJson(Map<String, dynamic> json) => _$EpisodeOfCareFromJson(json);
Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCareStatusHistory {
Id id;
Extension extension;
Extension modifierExtension;
Code status;
Period period;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept role;
Period period;
Reference member;

EpisodeOfCareStatusHistory({
this.id,
this.extension,
this.modifierExtension,
this.status,
this.period,
this.id,
this.extension,
this.modifierExtension,
this.role,
this.period,
this.member,

});
factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) => _$EpisodeOfCareStatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}
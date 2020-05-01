import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/dataRequirement.dart';
import '../Element/triggerDefinition.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/contributor.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'serviceDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ServiceDefinition {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  String usage;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<CodeableConcept> topic;
  List<Contributor> contributor;
  List<ContactDetail> contact;
  String copyright;
  List<RelatedArtifact> relatedArtifact;
  List<TriggerDefinition> trigger;
  List<DataRequirement> dataRequirement;
  Reference operationDefinition;

  ServiceDefinition({
    this.id,
    this.resourceType = 'ServiceDefinition',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.usage,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    this.relatedArtifact,
    this.trigger,
    this.dataRequirement,
    this.operationDefinition,
  });

  factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ServiceDefinitionToJson(this);
}

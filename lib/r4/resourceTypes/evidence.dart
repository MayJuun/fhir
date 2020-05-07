import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../specialTypes/reference.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../generalTypes/annotation.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'evidence.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Evidence {
  static const String resourceType = 'Evidence';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String shortTitle;
  String subtitle;
  EvidenceStatus status;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<Annotation> note;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown copyright;
  Date approvalDate;
  Date lastReviewDate;
  Period effectivePeriod;
  List<CodeableConcept> topic;
  List<ContactDetail> author;
  List<ContactDetail> editor;
  List<ContactDetail> reviewer;
  List<ContactDetail> endorser;
  List<RelatedArtifact> relatedArtifact;
  Reference exposureBackground;
  List<Reference> exposureVariant;
  List<Reference> outcome;

  Evidence({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.shortTitle,
    this.subtitle,
    this.status,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.note,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    @required this.exposureBackground,
    this.exposureVariant,
    this.outcome,
  });

  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceToJson(this);
}

class EvidenceStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EvidenceStatus(String value) {
    assert(value != null);
    return EvidenceStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const EvidenceStatus._(this.value);
  factory EvidenceStatus.fromJson(String json) => EvidenceStatus(json);
  String toJson() => result();
}

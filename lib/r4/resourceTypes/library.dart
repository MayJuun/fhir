import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'library.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Library {
  String resourceType;
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
  String subtitle;
  LibraryStatus status;
  bool experimental;
  CodeableConcept type;
  CodeableConcept subjectCodeableConcept;
  Reference subjectReference;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  String usage;
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
  List<ParameterDefinition> parameter;
  List<DataRequirement> dataRequirement;
  List<Attachment> content;

  Library({
    this.resourceType = 'Library',
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
    this.subtitle,
    this.status,
    this.experimental,
    @required this.type,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.usage,
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
    this.parameter,
    this.dataRequirement,
    this.content,
  });

  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
  Map<String, dynamic> toJson() => _$LibraryToJson(this);
}

class LibraryStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory LibraryStatus(String value) {
    assert(value != null);
    return LibraryStatus._(
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
  const LibraryStatus._(this.value);
  factory LibraryStatus.fromJson(String json) => LibraryStatus(json);
  String toJson() => result();
}

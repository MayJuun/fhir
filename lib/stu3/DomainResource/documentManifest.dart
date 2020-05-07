import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/attachment.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'documentManifest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifest {
String id;
String resourceType;
Identifier masterIdentifier;
List<Identifier> identifier;
String status;
CodeableConcept type;
Reference subject;
String created;
List<Reference> author;
List<Reference> recipient;
String source;
String description;
List<DocumentManifest_Content> content;
List<DocumentManifest_Related> related;

DocumentManifest({
this.id,
this.resourceType = 'DocumentManifest',
this.masterIdentifier,
this.identifier,
this.status,
this.type,
this.subject,
this.created,
this.author,
this.recipient,
this.source,
this.description,
@required this.content,
this.related,
});

factory DocumentManifest.fromJson(Map<String, dynamic> json) => _$DocumentManifestFromJson(json);
Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifest_Content {
Attachment pAttachment;
Reference pReference;

DocumentManifest_Content({
this.pAttachment,
this.pReference,
});

factory DocumentManifest_Content.fromJson(Map<String, dynamic> json) => _$DocumentManifest_ContentFromJson(json);
Map<String, dynamic> toJson() => _$DocumentManifest_ContentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentManifest_Related {
Identifier identifier;
Reference ref;

DocumentManifest_Related({
this.identifier,
this.ref,
});

factory DocumentManifest_Related.fromJson(Map<String, dynamic> json) => _$DocumentManifest_RelatedFromJson(json);
Map<String, dynamic> toJson() => _$DocumentManifest_RelatedToJson(this);
}
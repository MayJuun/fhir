import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/url.dart';
import '../generalTypes/attachment.dart';
import '../specialTypes/extension.dart';

part 'relatedArtifact.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedArtifact {
  String id;
  List<Extension> extension;
  RelatedArtifactType type;
  String label;
  String display;
  Markdown citation;
  Url url;
  Attachment document;
  Canonical resource;

  RelatedArtifact({
    this.id,
    this.extension,
    this.type,
    this.label,
    this.display,
    this.citation,
    this.url,
    this.document,
    this.resource,
  });

  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedArtifactToJson(this);
}

enum RelatedArtifactType {
  @JsonValue("documentation")
  documentation,
  @JsonValue("justification")
  justification,
  @JsonValue("citation")
  citation,
  @JsonValue("predecessor")
  predecessor,
  @JsonValue("successor")
  successor,
  @JsonValue("derived-from")
  derivedFrom,
  @JsonValue("depends-on")
  dependsOn,
  @JsonValue("composed-of")
  composedOf,
}

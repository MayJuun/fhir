import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';
import '../Element/attachment.dart';

part 'relatedArtifact.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedArtifact {
String type;
String display;
String citation;
String url;
Attachment document;
Reference resource;

RelatedArtifact({
this.type,
this.display,
this.citation,
this.url,
this.document,
this.resource,
});

factory RelatedArtifact.fromJson(Map<String, dynamic> json) => _$RelatedArtifactFromJson(json);
Map<String, dynamic> toJson() => _$RelatedArtifactToJson(this);
}
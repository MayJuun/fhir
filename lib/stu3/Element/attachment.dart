import 'package:json_annotation/json_annotation.dart';


part 'attachment.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Attachment {
String contentType;
String language;
String data;
String url;
double size;
String hash;
String title;
String creation;

Attachment({
this.contentType,
this.language,
this.data,
this.url,
this.size,
this.hash,
this.title,
this.creation,
});

factory Attachment.fromJson(Map<String, dynamic> json) => _$AttachmentFromJson(json);
Map<String, dynamic> toJson() => _$AttachmentToJson(this);
}
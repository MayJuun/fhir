import 'package:json_annotation/json_annotation.dart';

import '../Element/reference.dart';

part 'binary.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Binary {
String resourceType;
String contentType;
Reference securityContext;
String content;

Binary({
this.resourceType = 'Binary',
this.contentType,
this.securityContext,
this.content,
});

factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);
Map<String, dynamic> toJson() => _$BinaryToJson(this);
}
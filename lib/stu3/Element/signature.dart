import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/coding.dart';

part 'signature.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Signature {
List<Coding> type;
String when;
String whoUri;
Reference whoReference;
String onBehalfOfUri;
Reference onBehalfOfReference;
String contentType;
String blob;

Signature({
@required this.type,
this.when,
this.whoUri,
this.whoReference,
this.onBehalfOfUri,
this.onBehalfOfReference,
this.contentType,
this.blob,
});

factory Signature.fromJson(Map<String, dynamic> json) => _$SignatureFromJson(json);
Map<String, dynamic> toJson() => _$SignatureToJson(this);
}
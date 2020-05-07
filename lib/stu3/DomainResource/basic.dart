import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Basic {
String id;
String resourceType;
List<Identifier> identifier;
CodeableConcept code;
Reference subject;
String created;
Reference author;

Basic({
this.id,
this.resourceType = 'Basic',
this.identifier,
@required this.code,
this.subject,
this.created,
this.author,
});

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
Map<String, dynamic> toJson() => _$BasicToJson(this);
}
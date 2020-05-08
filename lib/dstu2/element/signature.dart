import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'signature.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Signature{
Id id;
List<Extension>  extension;
List<Coding>  type;
Instant when;
FhirUri whoX;
Code contentType;
Base64Binary blob;

Signature ({
this.id,
this.extension,
this.type,
this.when,
this.whoX,
this.contentType,
this.blob,});

factory Signature.fromJson(Map<String, dynamic> json) => _$SignatureFromJson(json);Map<String, dynamic> toJson() => _$SignatureToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'extension.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Extension{
Id id;
List<Extension>  extension;
FhirUri url;
Boolean valueX;

Extension ({
this.id,
this.extension,
this.url,
this.valueX,});

factory Extension.fromJson(Map<String, dynamic> json) => _$ExtensionFromJson(json);Map<String, dynamic> toJson() => _$ExtensionToJson(this);
}
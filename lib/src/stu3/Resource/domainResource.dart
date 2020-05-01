import 'package:json_annotation/json_annotation.dart';

import '../Element/extension.dart';
import '../Element/narrative.dart';

part 'domainResource.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DomainResource {
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;

  DomainResource({
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
  });

  factory DomainResource.fromJson(Map<String, dynamic> json) =>
      _$DomainResourceFromJson(json);
  Map<String, dynamic> toJson() => _$DomainResourceToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'linkage.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Linkage {
  static const String resourceType = 'Linkage';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool active;
  Reference author;
  List<LinkageItem> item;

  Linkage({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.active,
    this.author,
    @required this.item,
  });

  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class LinkageItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Reference resource;

  LinkageItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    @required this.resource,
  });

  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageItemToJson(this);
}

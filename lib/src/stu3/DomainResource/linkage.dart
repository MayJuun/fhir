import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';

part 'linkage.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Linkage {
  String id;
  String resourceType;
  bool active;
  Reference author;
  List<Linkage_Item> item;

  Linkage({
    this.id,
    this.resourceType = 'Linkage',
    this.active,
    this.author,
    @required this.item,
  });

  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Linkage_Item {
  String type;
  Reference resource;

  Linkage_Item({
    this.type,
    @required this.resource,
  });

  factory Linkage_Item.fromJson(Map<String, dynamic> json) =>
      _$Linkage_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$Linkage_ItemToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'processRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  String action;
  Reference target;
  String created;
  Reference provider;
  Reference organization;
  Reference request;
  Reference response;
  bool nullify;
  String reference;
  List<ProcessRequest_Item> item;
  List<String> include;
  List<String> exclude;
  Period period;

  ProcessRequest({
    this.id,
    this.resourceType = 'ProcessRequest',
    this.identifier,
    this.status,
    this.action,
    this.target,
    this.created,
    this.provider,
    this.organization,
    this.request,
    this.response,
    this.nullify,
    this.reference,
    this.item,
    this.include,
    this.exclude,
    this.period,
  });

  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcessRequest_Item {
  double sequenceLinkId;

  ProcessRequest_Item({
    this.sequenceLinkId,
  });

  factory ProcessRequest_Item.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequest_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequest_ItemToJson(this);
}

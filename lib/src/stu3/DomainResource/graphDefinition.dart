import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';

part 'graphDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinition {
  String id;
  String resourceType;
  String url;
  String version;
  String name;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String start;
  String profile;
  List<GraphDefinition_Link> link;

  GraphDefinition({
    this.id,
    this.resourceType = 'GraphDefinition',
    this.url,
    this.version,
    this.name,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.start,
    this.profile,
    this.link,
  });

  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinition_Link {
  String path;
  String sliceName;
  double min;
  String max;
  String description;
  List<GraphDefinition_Target> target;

  GraphDefinition_Link({
    this.path,
    this.sliceName,
    this.min,
    this.max,
    this.description,
    @required this.target,
  });

  factory GraphDefinition_Link.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_LinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinition_LinkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinition_Target {
  String type;
  String profile;
  List<GraphDefinition_Compartment> compartment;
  List<GraphDefinition_Link> link;

  GraphDefinition_Target({
    this.type,
    this.profile,
    this.compartment,
    this.link,
  });

  factory GraphDefinition_Target.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinition_TargetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinition_Compartment {
  String code;
  String rule;
  String expression;
  String description;

  GraphDefinition_Compartment({
    this.code,
    this.rule,
    this.expression,
    this.description,
  });

  factory GraphDefinition_Compartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinition_CompartmentFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinition_CompartmentToJson(this);
}

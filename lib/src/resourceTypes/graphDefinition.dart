import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'graphDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinition {
  static const String resourceType = 'GraphDefinition';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  String status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Code start;
  Canonical profile;
  List<GraphDefinitionLink> link;

  GraphDefinition({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
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
class GraphDefinitionLink {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String path;
  String sliceName;
  int min;
  String max;
  String description;
  List<GraphDefinitionTarget> target;

  GraphDefinitionLink({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    this.sliceName,
    this.min,
    this.max,
    this.description,
    this.target,
  });

  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionLinkToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinitionTarget {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  String params;
  Canonical profile;
  List<GraphDefinitionCompartment> compartment;
  List<GraphDefinitionLink> link;

  GraphDefinitionTarget({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.params,
    this.profile,
    this.compartment,
    this.link,
  });

  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionTargetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinitionCompartment {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String use;
  Code code;
  String rule;
  String expression;
  String description;

  GraphDefinitionCompartment({
    this.id,
    this.extension,
    this.modifierExtension,
    this.use,
    this.code,
    this.rule,
    this.expression,
    this.description,
  });

  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
  Map<String, dynamic> toJson() => _$GraphDefinitionCompartmentToJson(this);
}

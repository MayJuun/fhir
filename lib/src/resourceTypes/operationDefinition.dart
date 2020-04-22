import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
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

part 'operationDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinition {
  static const String resourceType = 'OperationDefinition';
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
  String title;
  String status;
  String kind;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  bool affectsState;
  Code code;
  Markdown comment;
  Canonical base;
  List<Code> resource;
  bool system;
  bool type;
  bool instance;
  Canonical inputProfile;
  Canonical outputProfile;
  List<OperationDefinitionParameter> parameter;
  List<OperationDefinitionOverload> overload;

  OperationDefinition({
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
    this.title,
    this.status,
    this.kind,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.affectsState,
    this.code,
    this.comment,
    this.base,
    this.resource,
    this.system,
    this.type,
    this.instance,
    this.inputProfile,
    this.outputProfile,
    this.parameter,
    this.overload,
  });

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code name;
  String use;
  int min;
  String max;
  String documentation;
  Code type;
  List<Canonical> targetProfile;
  String searchType;
  OperationDefinitionBinding binding;
  List<OperationDefinitionReferencedFrom> referencedFrom;
  List<OperationDefinitionParameter> part;

  OperationDefinitionParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.use,
    this.min,
    this.max,
    this.documentation,
    this.type,
    this.targetProfile,
    this.searchType,
    this.binding,
    this.referencedFrom,
    this.part,
  });

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionBinding {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String strength;
  Canonical valueSet;

  OperationDefinitionBinding({
    this.id,
    this.extension,
    this.modifierExtension,
    this.strength,
    @required this.valueSet,
  });

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionBindingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionReferencedFrom {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String source;
  String sourceId;

  OperationDefinitionReferencedFrom({
    this.id,
    this.extension,
    this.modifierExtension,
    this.source,
    this.sourceId,
  });

  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
  Map<String, dynamic> toJson() =>
      _$OperationDefinitionReferencedFromToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionOverload {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<String> parameterName;
  String comment;

  OperationDefinitionOverload({
    this.id,
    this.extension,
    this.modifierExtension,
    this.parameterName,
    this.comment,
  });

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionOverloadToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'operationDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinition {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  String version;
  String name;
  Code status;
  Code kind;
  Boolean experimental;
  String publisher;
  List<OperationDefinitionContact> contact;
  FhirDateTime date;
  String description;
  String requirements;
  Boolean idempotent;
  Code code;
  String notes;
  Reference base;
  Boolean system;
  List<Code> type;
  Boolean instance;
  List<OperationDefinitionParameter> parameter;

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
    this.status,
    this.kind,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.description,
    this.requirements,
    this.idempotent,
    this.code,
    this.notes,
    this.base,
    this.system,
    this.type,
    this.instance,
    this.parameter,
  });

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  OperationDefinitionContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionParameter {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code name;
  Code use;
  Integer min;
  String max;
  String documentation;
  Code type;
  Reference profile;
  OperationDefinitionParameterBinding binding;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationDefinitionParameterBinding {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code strength;
  FhirUri valueSetX;

  OperationDefinitionParameterBinding({
    this.id,
    this.extension,
    this.modifierExtension,
    this.strength,
    this.valueSetX,
  });

  factory OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionParameterBindingFromJson(json);
  Map<String, dynamic> toJson() =>
      _$OperationDefinitionParameterBindingToJson(this);
}

import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
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
  String resourceType;
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
  OperationDefinitionStatus status;
  OperationDefinitionKind kind;
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
    this.resourceType = 'OperationDefinition',
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
  OperationDefinitionParameterUse use;
  int min;
  String max;
  String documentation;
  Code type;
  List<Canonical> targetProfile;
  OperationDefinitionParameterSearchType searchType;
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
  OperationDefinitionBindingStrength strength;
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

class OperationDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory OperationDefinitionStatus(String value) {
    assert(value != null);
    return OperationDefinitionStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const OperationDefinitionStatus._(this.value);
  factory OperationDefinitionStatus.fromJson(String json) =>
      OperationDefinitionStatus(json);
  String toJson() => result();
}

class OperationDefinitionKind extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory OperationDefinitionKind(String value) {
    assert(value != null);
    return OperationDefinitionKind._(
      validateEnum(
        value,
        [
          'operation',
          'query',
        ],
      ),
    );
  }
  const OperationDefinitionKind._(this.value);
  factory OperationDefinitionKind.fromJson(String json) =>
      OperationDefinitionKind(json);
  String toJson() => result();
}

class OperationDefinitionParameterUse extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory OperationDefinitionParameterUse(String value) {
    assert(value != null);
    return OperationDefinitionParameterUse._(
      validateEnum(
        value,
        [
          'in',
          'out',
        ],
      ),
    );
  }
  const OperationDefinitionParameterUse._(this.value);
  factory OperationDefinitionParameterUse.fromJson(String json) =>
      OperationDefinitionParameterUse(json);
  String toJson() => result();
}

class OperationDefinitionParameterSearchType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory OperationDefinitionParameterSearchType(String value) {
    assert(value != null);
    return OperationDefinitionParameterSearchType._(
      validateEnum(
        value,
        [
          'number',
          'date',
          'string',
          'token',
          'reference',
          'composite',
          'quantity',
          'uri',
          'special',
        ],
      ),
    );
  }
  const OperationDefinitionParameterSearchType._(this.value);
  factory OperationDefinitionParameterSearchType.fromJson(String json) =>
      OperationDefinitionParameterSearchType(json);
  String toJson() => result();
}

class OperationDefinitionBindingStrength extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory OperationDefinitionBindingStrength(String value) {
    assert(value != null);
    return OperationDefinitionBindingStrength._(
      validateEnum(
        value,
        [
          'required',
          'extensible',
          'preferred',
          'example',
        ],
      ),
    );
  }
  const OperationDefinitionBindingStrength._(this.value);
  factory OperationDefinitionBindingStrength.fromJson(String json) =>
      OperationDefinitionBindingStrength(json);
  String toJson() => result();
}

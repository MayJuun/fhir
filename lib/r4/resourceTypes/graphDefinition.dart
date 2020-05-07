import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'graphDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GraphDefinition {
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
  GraphDefinitionStatus status;
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
    this.resourceType = 'GraphDefinition',
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
  GraphDefinitionCompartmentUse use;
  Code code;
  GraphDefinitionCompartmentRule rule;
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

class GraphDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory GraphDefinitionStatus(String value) {
    assert(value != null);
    return GraphDefinitionStatus._(
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
  const GraphDefinitionStatus._(this.value);
  factory GraphDefinitionStatus.fromJson(String json) =>
      GraphDefinitionStatus(json);
  String toJson() => result();
}

class GraphDefinitionCompartmentUse extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory GraphDefinitionCompartmentUse(String value) {
    assert(value != null);
    return GraphDefinitionCompartmentUse._(
      validateEnum(
        value,
        [
          'condition',
          'requirement',
        ],
      ),
    );
  }
  const GraphDefinitionCompartmentUse._(this.value);
  factory GraphDefinitionCompartmentUse.fromJson(String json) =>
      GraphDefinitionCompartmentUse(json);
  String toJson() => result();
}

class GraphDefinitionCompartmentRule extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory GraphDefinitionCompartmentRule(String value) {
    assert(value != null);
    return GraphDefinitionCompartmentRule._(
      validateEnum(
        value,
        [
          'identical',
          'matching',
          'different',
          'custom',
        ],
      ),
    );
  }
  const GraphDefinitionCompartmentRule._(this.value);
  factory GraphDefinitionCompartmentRule.fromJson(String json) =>
      GraphDefinitionCompartmentRule(json);
  String toJson() => result();
}

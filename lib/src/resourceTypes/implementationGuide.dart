import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/url.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'implementationGuide.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuide {
  static const String resourceType = 'ImplementationGuide';
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
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown copyright;
  Id packageId;
  String license;
  List<String> fhirVersion;
  List<ImplementationGuideDependsOn> dependsOn;
  List<ImplementationGuideGlobal> global;
  ImplementationGuideDefinition definition;
  ImplementationGuideManifest manifest;

  ImplementationGuide({
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
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.packageId,
    this.license,
    this.fhirVersion,
    this.dependsOn,
    this.global,
    this.definition,
    this.manifest,
  });

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideDependsOn {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Canonical uri;
  Id packageId;
  String version;

  ImplementationGuideDependsOn({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.uri,
    this.packageId,
    this.version,
  });

  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDependsOnToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideGlobal {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Canonical profile;

  ImplementationGuideGlobal({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    @required this.profile,
  });

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGlobalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideDefinition {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ImplementationGuideGrouping> grouping;
  List<ImplementationGuideResource> resource;
  ImplementationGuidePage page;
  List<ImplementationGuideParameter> parameter;
  List<ImplementationGuideTemplate> template;

  ImplementationGuideDefinition({
    this.id,
    this.extension,
    this.modifierExtension,
    this.grouping,
    @required this.resource,
    this.page,
    this.parameter,
    this.template,
  });

  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideGrouping {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String description;

  ImplementationGuideGrouping({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.description,
  });

  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideGroupingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideResource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference reference;
  List<String> fhirVersion;
  String name;
  String description;
  bool exampleBoolean;
  Canonical exampleCanonical;
  Id groupingId;

  ImplementationGuideResource({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.reference,
    this.fhirVersion,
    this.name,
    this.description,
    this.exampleBoolean,
    this.exampleCanonical,
    this.groupingId,
  });

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuidePage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Url nameUrl;
  Reference nameReference;
  String title;
  String generation;
  List<ImplementationGuidePage> page;

  ImplementationGuidePage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.nameUrl,
    this.nameReference,
    this.title,
    this.generation,
    this.page,
  });

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String code;
  String value;

  ImplementationGuideParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.value,
  });

  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideTemplate {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String source;
  String scope;

  ImplementationGuideTemplate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.source,
    this.scope,
  });

  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideTemplateToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideManifest {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Url rendering;
  List<ImplementationGuideResource1> resource;
  List<ImplementationGuidePage1> page;
  List<String> image;
  List<String> other;

  ImplementationGuideManifest({
    this.id,
    this.extension,
    this.modifierExtension,
    this.rendering,
    @required this.resource,
    this.page,
    this.image,
    this.other,
  });

  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideManifestToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuideResource1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference reference;
  bool exampleBoolean;
  Canonical exampleCanonical;
  Url relativePath;

  ImplementationGuideResource1({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.reference,
    this.exampleBoolean,
    this.exampleCanonical,
    this.relativePath,
  });

  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuideResource1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ImplementationGuidePage1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String title;
  List<String> anchor;

  ImplementationGuidePage1({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.title,
    this.anchor,
  });

  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
  Map<String, dynamic> toJson() => _$ImplementationGuidePage1ToJson(this);
}

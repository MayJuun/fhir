import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'conceptMap.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMap {
  static const String resourceType = 'ConceptMap';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  Identifier identifier;
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
  Markdown purpose;
  Markdown copyright;
  FhirUri sourceUri;
  Canonical sourceCanonical;
  FhirUri targetUri;
  Canonical targetCanonical;
  List<ConceptMapGroup> group;

  ConceptMap({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
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
    this.purpose,
    this.copyright,
    this.sourceUri,
    this.sourceCanonical,
    this.targetUri,
    this.targetCanonical,
    this.group,
  });

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapGroup {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri source;
  String sourceVersion;
  FhirUri target;
  String targetVersion;
  List<ConceptMapElement> element;
  ConceptMapUnmapped unmapped;

  ConceptMapGroup({
    this.id,
    this.extension,
    this.modifierExtension,
    this.source,
    this.sourceVersion,
    this.target,
    this.targetVersion,
    @required this.element,
    this.unmapped,
  });

  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapElement {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String display;
  List<ConceptMapTarget> target;

  ConceptMapElement({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.display,
    this.target,
  });

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapTarget {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String display;
  String equivalence;
  String comment;
  List<ConceptMapDependsOn> dependsOn;
  List<ConceptMapDependsOn> product;

  ConceptMapTarget({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.display,
    this.equivalence,
    this.comment,
    this.dependsOn,
    this.product,
  });

  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapTargetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapDependsOn {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri property;
  Canonical system;
  String value;
  String display;

  ConceptMapDependsOn({
    this.id,
    this.extension,
    this.modifierExtension,
    this.property,
    this.system,
    this.value,
    this.display,
  });

  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapDependsOnToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapUnmapped {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String mode;
  Code code;
  String display;
  Canonical url;

  ConceptMapUnmapped({
    this.id,
    this.extension,
    this.modifierExtension,
    this.mode,
    this.code,
    this.display,
    this.url,
  });

  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapUnmappedToJson(this);
}

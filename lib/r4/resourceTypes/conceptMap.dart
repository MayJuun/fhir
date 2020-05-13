import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'conceptMap.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMap {
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
  Identifier identifier;
  String version;
  String name;
  String title;
  ConceptMapStatus status;
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
    this.resourceType = 'ConceptMap',
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
  ConceptMapTargetEquivalence equivalence;
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
  ConceptMapUnmappedMode mode;
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

class ConceptMapStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ConceptMapStatus(String value) {
    assert(value != null);
    return ConceptMapStatus._(
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
  const ConceptMapStatus._(this.value);
  factory ConceptMapStatus.fromJson(String json) => ConceptMapStatus(json);
  String toJson() => result();
}

class ConceptMapTargetEquivalence extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ConceptMapTargetEquivalence(String value) {
    assert(value != null);
    return ConceptMapTargetEquivalence._(
      validateEnum(
        value,
        [
          'relatedto',
          'equivalent',
          'equal',
          'wider',
          'subsumes',
          'narrower',
          'specializes',
          'inexact',
          'unmatched',
          'disjoint',
        ],
      ),
    );
  }
  const ConceptMapTargetEquivalence._(this.value);
  factory ConceptMapTargetEquivalence.fromJson(String json) =>
      ConceptMapTargetEquivalence(json);
  String toJson() => result();
}

class ConceptMapUnmappedMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ConceptMapUnmappedMode(String value) {
    assert(value != null);
    return ConceptMapUnmappedMode._(
      validateEnum(
        value,
        [
          'provided',
          'fixed',
          'other-map',
        ],
      ),
    );
  }
  const ConceptMapUnmappedMode._(this.value);
  factory ConceptMapUnmappedMode.fromJson(String json) =>
      ConceptMapUnmappedMode(json);
  String toJson() => result();
}

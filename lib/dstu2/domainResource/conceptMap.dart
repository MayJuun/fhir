import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'conceptMap.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMap {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  Identifier identifier;
  String version;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<ConceptMapContact> contact;
  FhirDateTime date;
  String description;
  List<CodeableConcept> useContext;
  String requirements;
  String copyright;
  FhirUri sourceX;
  FhirUri targetX;
  List<ConceptMapElement> element;

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
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.description,
    this.useContext,
    this.requirements,
    this.copyright,
    this.sourceX,
    this.targetX,
    this.element,
  });

  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  ConceptMapContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapElement {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri codeSystem;
  Code code;
  List<ConceptMapElementTarget> target;

  ConceptMapElement({
    this.id,
    this.extension,
    this.modifierExtension,
    this.codeSystem,
    this.code,
    this.target,
  });

  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapElementTarget {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri codeSystem;
  Code code;
  Code equivalence;
  String comments;
  List<ConceptMapElementTargetDependsOn> dependsOn;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConceptMapElementTargetDependsOn {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri element;
  FhirUri codeSystem;
  String code;

  ConceptMapElementTargetDependsOn({
    this.id,
    this.extension,
    this.modifierExtension,
    this.element,
    this.codeSystem,
    this.code,
  });

  factory ConceptMapElementTargetDependsOn.fromJson(
          Map<String, dynamic> json) =>
      _$ConceptMapElementTargetDependsOnFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ConceptMapElementTargetDependsOnToJson(this);
}

import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'compartmentDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompartmentDefinition {
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
  CompartmentDefinitionStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  Markdown purpose;
  CompartmentDefinitionCode code;
  bool search;
  List<CompartmentDefinitionResource> resource;

  CompartmentDefinition({
    this.resourceType = 'CompartmentDefinition',
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
    this.purpose,
    this.code,
    this.search,
    this.resource,
  });

  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CompartmentDefinitionResource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  List<String> param;
  String documentation;

  CompartmentDefinitionResource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.param,
    this.documentation,
  });

  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
  Map<String, dynamic> toJson() => _$CompartmentDefinitionResourceToJson(this);
}

class CompartmentDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CompartmentDefinitionStatus(String value) {
    assert(value != null);
    return CompartmentDefinitionStatus._(
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
  const CompartmentDefinitionStatus._(this.value);
  factory CompartmentDefinitionStatus.fromJson(String json) =>
      CompartmentDefinitionStatus(json);
  String toJson() => result();
}

class CompartmentDefinitionCode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CompartmentDefinitionCode(String value) {
    assert(value != null);
    return CompartmentDefinitionCode._(
      validateEnum(
        value,
        [
          'Patient',
          'Encounter',
          'RelatedPerson',
          'Practitioner',
          'Device',
        ],
      ),
    );
  }
  const CompartmentDefinitionCode._(this.value);
  factory CompartmentDefinitionCode.fromJson(String json) =>
      CompartmentDefinitionCode(json);
  String toJson() => result();
}

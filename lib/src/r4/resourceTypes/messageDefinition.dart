import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'messageDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageDefinition {
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
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  List<Canonical> replaces;
  MessageDefinitionStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  Canonical base;
  List<Canonical> parent;
  Coding eventCoding;
  FhirUri eventUri;
  MessageDefinitionCategory category;
  List<MessageDefinitionFocus> focus;
  MessageDefinitionResponseRequired responseRequired;
  List<MessageDefinitionAllowedResponse> allowedResponse;
  List<Canonical> graph;

  MessageDefinition({
    this.resourceType = 'MessageDefinition',
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
    this.replaces,
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
    this.base,
    this.parent,
    this.eventCoding,
    this.eventUri,
    this.category,
    this.focus,
    this.responseRequired,
    this.allowedResponse,
    this.graph,
  });

  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageDefinitionFocus {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Canonical profile;
  int min;
  String max;

  MessageDefinitionFocus({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.profile,
    this.min,
    this.max,
  });

  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
  Map<String, dynamic> toJson() => _$MessageDefinitionFocusToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageDefinitionAllowedResponse {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Canonical message;
  Markdown situation;

  MessageDefinitionAllowedResponse({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.message,
    this.situation,
  });

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MessageDefinitionAllowedResponseToJson(this);
}

class MessageDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MessageDefinitionStatus(String value) {
    assert(value != null);
    return MessageDefinitionStatus._(
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
  const MessageDefinitionStatus._(this.value);
  factory MessageDefinitionStatus.fromJson(String json) =>
      MessageDefinitionStatus(json);
  String toJson() => result();
}

class MessageDefinitionCategory extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MessageDefinitionCategory(String value) {
    assert(value != null);
    return MessageDefinitionCategory._(
      validateEnum(
        value,
        [
          'consequence',
          'currency',
          'notification',
        ],
      ),
    );
  }
  const MessageDefinitionCategory._(this.value);
  factory MessageDefinitionCategory.fromJson(String json) =>
      MessageDefinitionCategory(json);
  String toJson() => result();
}

class MessageDefinitionResponseRequired extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MessageDefinitionResponseRequired(String value) {
    assert(value != null);
    return MessageDefinitionResponseRequired._(
      validateEnum(
        value,
        [
          'always',
          'on-error',
          'never',
          'on-success',
        ],
      ),
    );
  }
  const MessageDefinitionResponseRequired._(this.value);
  factory MessageDefinitionResponseRequired.fromJson(String json) =>
      MessageDefinitionResponseRequired(json);
  String toJson() => result();
}
